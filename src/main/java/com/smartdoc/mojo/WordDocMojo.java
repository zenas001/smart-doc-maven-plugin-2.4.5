/*
 * smart-doc https://github.com/shalousun/smart-doc
 *
 * Copyright (C) 2018-2022 smart-doc
 *
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
package com.smartdoc.mojo;


import cn.hutool.core.collection.CollUtil;
import cn.hutool.http.HtmlUtil;
import cn.hutool.http.Method;
import com.power.doc.builder.ProjectDocConfigBuilder;
import com.power.doc.factory.BuildTemplateFactory;
import com.power.doc.model.ApiDoc;
import com.power.doc.model.ApiParam;
import com.power.doc.template.IDocBuildTemplate;
import com.power.doc.utils.JsonUtil;
import com.smartdoc.constant.MojoConstants;
import com.smartdoc.extend.ApiExtendConfig;
import com.smartdoc.extend.ApiImport;
import com.smartdoc.extend.ApiInfo;
import com.smartdoc.util.ExtendUtils;
import com.smartdoc.util.TemplateTool;
import com.thoughtworks.qdox.JavaProjectBuilder;
import com.thoughtworks.qdox.model.JavaClass;
import org.apache.maven.plugin.MojoExecutionException;
import org.apache.maven.plugin.MojoFailureException;
import org.apache.maven.plugins.annotations.Execute;
import org.apache.maven.plugins.annotations.LifecyclePhase;
import org.apache.maven.plugins.annotations.Mojo;
import org.apache.maven.plugins.annotations.ResolutionScope;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;

import static cn.hutool.core.text.StrPool.HTML_AMP;
import static cn.hutool.core.text.StrPool.HTML_APOS;
import static cn.hutool.core.text.StrPool.HTML_GT;
import static cn.hutool.core.text.StrPool.HTML_LT;
import static cn.hutool.core.text.StrPool.HTML_NBSP;
import static cn.hutool.core.text.StrPool.HTML_QUOTE;


/**
 * api word doc
 */
@Execute(phase = LifecyclePhase.COMPILE)
@Mojo(name = MojoConstants.WORD_DOC, requiresDependencyResolution = ResolutionScope.COMPILE)
public class WordDocMojo extends BaseDocsGeneratorMojo {
    private static final List<String> TEXT = Arrays.asList(HTML_NBSP, HTML_AMP, HTML_QUOTE, HTML_APOS, HTML_LT, HTML_GT);

    private String nameSpace;

    @Override
    public void executeMojo(ApiExtendConfig apiConfig, JavaProjectBuilder javaProjectBuilder) throws MojoExecutionException, MojoFailureException {
        ProjectDocConfigBuilder configBuilder = new ProjectDocConfigBuilder(apiConfig, javaProjectBuilder);
        IDocBuildTemplate<ApiDoc> docBuildTemplate = BuildTemplateFactory.getDocBuildTemplate("spring");
        //get target controller
        if (apiConfig.getImportControllers().size() > 1) {
            throw new MojoFailureException("You currently can only use one import controller");
        }
        List<ApiImport> controllers = ExtendUtils.getTargetApiList(apiConfig);
        if (controllers != null && !controllers.isEmpty()) {
            List<ApiInfo> apiInfoList = new ArrayList<>();
            //get call remote api auth params
            //controllerMap
            Map<String, ApiImport> controllerMap = controllers.stream().collect(Collectors.toMap(ApiImport::getController, Function.identity()));
            //get scan controller api doc info
            Map<String, ApiDoc> apiDocMap = docBuildTemplate.getApiData(configBuilder).stream().collect(Collectors.toMap(ApiDoc::getName,
                    Function.identity()));
            //get controller class,只扫描controller
            Map<String, JavaClass> apiClassMap =
                    configBuilder.getJavaProjectBuilder().getClasses().stream()
                            .filter(javaClass -> javaClass.getName().contains("Controller"))
                            .collect(Collectors.toMap(JavaClass::getName, Function.identity()));
            controllerMap.forEach((name, apiImport) -> apiInfoList.addAll(ExtendUtils.getApiParetamList(apiImport, apiDocMap.get(name),
                    apiClassMap.get(name))));
            getLog().info(">>>>>>>>>>>>>>>>>>>>>>>>>>>>api info:" + JsonUtil.toPrettyJson(apiInfoList));
            if (CollUtil.isEmpty(apiInfoList)) {
                throw new MojoExecutionException("apiList is empty!");
            }
            this.nameSpace = apiConfig.getInterfaceNameSpace();
            //generate doc
            Map<String, Object> dataModel = toDataModel(apiInfoList);
            getLog().debug(">>>>>>>>>>>>>>>>>>>>>>>>>>>>dataModel:" + JsonUtil.toPrettyJson(dataModel));
            TemplateTool.generateImportTemplate(dataModel,"template.ftl", apiConfig.getOutDocDir(),
                    TemplateTool.DOC_SUFFIX,
                    apiConfig.getOutDocFileName());
        }

    }


    private Map<String, Object> toDataModel(List<ApiInfo> apiInfoList) {
        Map<String, List<ApiInfo>> serviceMap = new HashMap<>();
        for (ApiInfo apiInfo : apiInfoList) {
            if (serviceMap.containsKey(apiInfo.getServiceRemark())) {
                serviceMap.get(apiInfo.getServiceRemark()).add(apiInfo);
                continue;
            }
            List<ApiInfo> apiInfoList2 = new ArrayList<>();
            apiInfoList2.add(apiInfo);
            serviceMap.put(apiInfo.getServiceRemark(), apiInfoList2);
        }
        List<ServiceInfo> serviceInfoList = new ArrayList<>();
        for (Map.Entry<String, List<ApiInfo>> entry : serviceMap.entrySet()) {
            String key = entry.getKey();
            ServiceInfo serviceInfo = getServiceInfo(entry, key);
            serviceInfoList.add(serviceInfo);
        }
        Map<String, Object> dataModel = new HashMap<>();
        dataModel.put("serviceOrderList", serviceInfoList);
        return dataModel;
    }

    private ServiceInfo getServiceInfo(Map.Entry<String, List<ApiInfo>> entry, String key) {
        List<ApiInfo> apiInfos = entry.getValue();
        //替换后缀Controller为Interface
        String serviceName = key.replace("Controller", "Interface");
        String accessUrl = String.join("/", "http://xxx.xxx", apiInfos.get(0).getModule());
        ServiceInfo serviceInfo = new ServiceInfo(serviceName, apiInfos.get(0).getServiceName(), key,
                nameSpace + "." + serviceName, accessUrl);
        List<ServiceMethod> serviceMethodList = getServiceMethods(apiInfos);
        serviceInfo.setMethodDetails(serviceMethodList);
        return serviceInfo;
    }

    private static List<ServiceMethod> getServiceMethods(List<ApiInfo> apiInfos) {
        List<ServiceMethod> serviceMethodList = new ArrayList<>();
        for (int i = 0; i < apiInfos.size(); i++) {
            ServiceMethod serviceMethod = new ServiceMethod();
            ApiInfo apiInfo = apiInfos.get(i);
            //这里编号比当前下标+1
            serviceMethod.setNo(i + 1);
            serviceMethod.setMethodName(apiInfo.getMethodName());
            serviceMethod.setMethodRemark(apiInfo.getMethodRemark());
            serviceMethod.setVersion(apiInfo.getVersion());
            List<ApiParam> params = new ArrayList<>();
            //body 请求参数
            params.addAll(apiInfo.getRequestParams());
            //表单
            params.addAll(apiInfo.getQueryParams());
            //路径请求参数
            params.addAll(apiInfo.getPathParams());
            //请求参数
            serviceMethod.setRequestParams(preHandleApiParams(params));
            //返回结果
            serviceMethod.setResponseResult(preHandleApiParams(apiInfo.getResponseParams()));
            //全局事务,根据httpMethod类型判断GET 为N
            serviceMethod.setGlobalTransaction(apiInfo.getMethod().equals(Method.GET.name()) ? "N" : "Y");
            serviceMethodList.add(serviceMethod);
        }
        return serviceMethodList;
    }

    //在渲染doc之前预处理api相关数据
    private static List<ApiParam> preHandleApiParams(List<ApiParam> apiParams) {
        List<ApiParam> list = new ArrayList<>();
        for (ApiParam apiParam : apiParams) {
            //去空格，以免word解析失败
            if (apiParam.getField() != null) {
                apiParam.setField(unescape(apiParam.getField()));
            }
            if (apiParam.getType() != null) {
                apiParam.setType(unescape(apiParam.getType()));

            }
            if (apiParam.getDesc() != null) {
                apiParam.setDesc(unescape(apiParam.getDesc()));

            }
            list.add(apiParam);
        }
        return list;
    }

    private static String unescape(String input) {
        String text = HtmlUtil.cleanHtmlTag(input);
        for (String htmlEscape : TEXT) {
            text = text.replace(htmlEscape, "");
        }
        return text;
    }


    //服务接口清单
    public static class ServiceInfo {
        public ServiceInfo(String title, String interfaceName, String description, String nameSpace, String accessUrl) {
            this.title = title;
            this.interfaceName = interfaceName;
            this.description = description;
            this.nameSpace = nameSpace;
            this.accessUrl = accessUrl;
        }

        //标题
        private String title;
        //服务接口名称
        private String interfaceName;
        //服务描述
        private String description;
        //命名空间
        private String nameSpace;
        //访问路径
        private String accessUrl;
        //服务接口清单表格
        private List<ServiceMethod> methodDetails;

        public String getTitle() {
            return title;
        }

        public void setTitle(String title) {
            this.title = title;
        }

        public String getInterfaceName() {
            return interfaceName;
        }

        public void setInterfaceName(String interfaceName) {
            this.interfaceName = interfaceName;
        }

        public String getDescription() {
            return description;
        }

        public void setDescription(String description) {
            this.description = description;
        }

        public String getNameSpace() {
            return nameSpace;
        }

        public void setNameSpace(String nameSpace) {
            this.nameSpace = nameSpace;
        }

        public String getAccessUrl() {
            return accessUrl;
        }

        public void setAccessUrl(String accessUrl) {
            this.accessUrl = accessUrl;
        }

        public List<ServiceMethod> getMethodDetails() {
            return methodDetails;
        }

        public void setMethodDetails(List<ServiceMethod> methodDetails) {
            this.methodDetails = methodDetails;
        }
    }

    //服务接口清单表格信息
    public static class ServiceMethod {
        //服务编号
        private Integer no;
        //方法名
        private String methodName;
        //方法描述
        private String methodRemark;
        //参数
        private List<ApiParam> requestParams;
        //返回结果
        private List<ApiParam> responseResult;
        //异常
        private Map exception;
        //实现逻辑
        private String implLogic;
        //版本
        private String version;
        //全局事务
        private String globalTransaction;

        public Integer getNo() {
            return no;
        }

        public void setNo(Integer no) {
            this.no = no;
        }

        public String getMethodName() {
            return methodName;
        }

        public void setMethodName(String methodName) {
            this.methodName = methodName;
        }

        public String getVersion() {
            return version;
        }

        public void setVersion(String version) {
            this.version = version;
        }

        public String getGlobalTransaction() {
            return globalTransaction;
        }

        public void setGlobalTransaction(String globalTransaction) {
            this.globalTransaction = globalTransaction;
        }

        public String getMethodRemark() {
            return methodRemark;
        }

        public void setMethodRemark(String methodRemark) {
            this.methodRemark = methodRemark;
        }

        public List<ApiParam> getRequestParams() {
            return requestParams;
        }

        public void setRequestParams(List<ApiParam> requestParams) {
            this.requestParams = requestParams;
        }

        public List<ApiParam> getResponseResult() {
            return responseResult;
        }

        public void setResponseResult(List<ApiParam> responseResult) {
            this.responseResult = responseResult;
        }

        public Map getException() {
            return exception;
        }

        public void setException(Map exception) {
            this.exception = exception;
        }

        public String getImplLogic() {
            return implLogic;
        }

        public void setImplLogic(String implLogic) {
            this.implLogic = implLogic;
        }
    }


}
