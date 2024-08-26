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
import cn.hutool.core.util.StrUtil;
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
import java.util.Comparator;
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
    private static final List<String> TEXT = Arrays.asList(HTML_NBSP, HTML_AMP, HTML_QUOTE, HTML_APOS, HTML_LT,
            HTML_GT);
    private String nameSpace;


    @Override
    public void executeMojo(ApiExtendConfig apiConfig, JavaProjectBuilder javaProjectBuilder) throws MojoExecutionException, MojoFailureException {
        ProjectDocConfigBuilder configBuilder = new ProjectDocConfigBuilder(apiConfig, javaProjectBuilder);
        //add  ignore field
        IDocBuildTemplate<ApiDoc> docBuildTemplate = BuildTemplateFactory.getDocBuildTemplate("spring");
        List<ApiImport> controllers = ExtendUtils.getTargetApiList(apiConfig);
        if (controllers != null && !controllers.isEmpty()) {
            List<ApiInfo> apiInfoList = new ArrayList<>();
            //get call remote api auth params
            //filter class Map
            Map<String, ApiImport> filterClassMap =
                    controllers.stream().collect(Collectors.toMap(ApiImport::getClassName, Function.identity()));
            //api doc  template eg. include controller and feign client
            Map<String, ApiDoc> apiDocMap =
                    docBuildTemplate.getApiData(configBuilder).stream().collect(Collectors.toMap(ApiDoc::getName,
                            Function.identity()));
            //get controller class with job class and consumer class
            Map<String, JavaClass> scanClassMap = ExtendUtils.getJavaClassMap(configBuilder);
            getLog().debug(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>scan discover all javaClass:" + String.join(
                    ",", scanClassMap.keySet()));
            getLog().debug(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>filter all javaClass:" + String.join(
                    ",", filterClassMap.keySet()));
            //get include controller and feign client class
            filterClassMap.forEach((name, apiImport) -> {
                if (name.endsWith(ExtendUtils.CLASS_TYPE.CONTROLLER.getApiSuffix())) {
                    //controller
                    apiInfoList.addAll(ExtendUtils.getApiInfoList(apiImport,
                            apiDocMap.get(name),
                            scanClassMap.get(name)));
                } else if (name.endsWith(ExtendUtils.CLASS_TYPE.JOB.getApiSuffix()) || name.endsWith(ExtendUtils.CLASS_TYPE.CONSUMER.getApiSuffix())) {
                    //job and consumer
                    apiInfoList.addAll(ExtendUtils.getApiInfoList(apiImport, scanClassMap.get(name)));
                }

            });
            String apis = apiInfoList.stream().map(ApiInfo::getServiceName).collect(Collectors.joining(","));
            getLog().info(">>>>>>>>>>>>>>>>>>>>>>>>>>>>api info:" + apis);
            if (CollUtil.isEmpty(apiInfoList)) {
                throw new MojoExecutionException("apiList is empty!");
            }
            //generate doc  by service name re sort
            Map<String, Object> dataModel =
                    toDataModel(apiInfoList.stream().sorted(Comparator.comparing((a) -> a.getApiType().equals(ExtendUtils.CLASS_TYPE.CONTROLLER) || a.getApiType().equals(ExtendUtils.CLASS_TYPE.JOB))).collect(Collectors.toList()));
            if (apiConfig.getOutDocBusinessModuleName() != null) {
                dataModel.put("outDocBusinessModuleName", apiConfig.getOutDocBusinessModuleName());
            }
            getLog().debug(">>>>>>>>>>>>>>>>>>>>>>>>>>>>dataModel:" + JsonUtil.toPrettyJson(dataModel));
            //因为当前这里支持单服务故取一个,根据appCode和服务类型取接口网关前缀
            ApiInfo apiImport = apiInfoList.get(0);
            //生成接口清单全量录入信息
            dataModel.put("app_code", apiImport.getAppCode());
            dataModel.put("service_code", apiImport.getServiceCode());
            dataModel.put("platform", apiImport.getPlatform());
            dataModel.put("type", apiImport.getModule());
            dataModel.put("prefix", apiImport.getServiceApiPrefix());
            //TODO 配置化模板路径对外暴露

            //生成技术文档
            TemplateTool.generateImportTemplate(dataModel, "template.ftl", apiConfig.getOutDocDir(),
                    TemplateTool.DOC_SUFFIX,
                    apiConfig.getOutDocFileName());
            //生成接口清单全量文档
            if (apiConfig.isOutApiOrderDoc()) {
                TemplateTool.generateImportTemplate(dataModel, "allInterfaceOrderTemplate.ftl",
                        apiConfig.getOutDocDir(),
                        TemplateTool.XLS_SUFFIX,
                        apiConfig.getOutDocFileName().concat("接口清单全量"));
            }
            //生成具体调用平台信息权限文档
            if (apiConfig.isOutC70Doc()) {
                TemplateTool.generateImportTemplate(dataModel, "C70InterfaceTemplate.ftl", apiConfig.getOutDocDir(),
                        TemplateTool.XLS_SUFFIX,
                        apiConfig.getOutDocFileName().concat(apiImport.getAppCode()));
            }

        }

    }


    /**
     * 将API信息列表转换为数据模型
     *
     * @param apiInfoList API信息列表
     * @return 包含服务信息列表的数据模型
     */
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

    /**
     * 从给定的Map.Entry<String, List<ApiInfo>>中获取ServiceInfo对象
     *
     * @param entry 包含API信息的Map.Entry对象，其中键为字符串类型，值为ApiInfo列表
     * @param key   用于替换后缀Controller为Interface的字符串
     * @return 返回包含服务信息的ServiceInfo对象
     */
    private ServiceInfo getServiceInfo(Map.Entry<String, List<ApiInfo>> entry, String key) {
        List<ApiInfo> apiInfos = entry.getValue();
        //这里module为controller 接口地址
        ApiInfo apiInfo = apiInfos.get(0);
        //替换后缀controller为service
        String controller = ExtendUtils.CLASS_TYPE.CONTROLLER.getApiSuffix();
        String service=ExtendUtils.CLASS_TYPE.SERVICE.getApiSuffix();
        String serviceName = apiInfo.getServiceName().replace(controller, service);
        String nameSpace = StrUtil.replaceIgnoreCase(apiInfo.getNameSpace(), controller, service.toLowerCase());
        String serviceApi = apiInfo.getServiceApi();
        String accessUrl = StrUtil.isAllNotBlank(serviceApi) ? String.join("/", "https://xxx.xxx", serviceApi) : "无。";
        //命名空间
        ServiceInfo serviceInfo = new ServiceInfo(key, serviceName, key,
                nameSpace, accessUrl, apiInfo.getServiceApiPrefix(), serviceApi);
        List<ServiceMethod> serviceMethodList = getServiceMethods(apiInfos);
        serviceInfo.setMethodDetails(serviceMethodList);
        return serviceInfo;
    }

    /**
     * 从给定的ApiInfo列表中获取服务方法列表。
     *
     * @param apiInfos ApiInfo对象的列表，包含API的详细信息
     * @return 包含服务方法的List<ServiceMethod>列表
     */
    private static List<ServiceMethod> getServiceMethods(List<ApiInfo> apiInfos) {
        List<ServiceMethod> serviceMethodList = new ArrayList<>();
        for (int i = 0; i < apiInfos.size(); i++) {
            ServiceMethod serviceMethod = new ServiceMethod();
            ApiInfo apiInfo = apiInfos.get(i);
            //这里编号比当前下标+1
            serviceMethod.setNo(i + 1);
            //http请求方式
            serviceMethod.setHttpMethod(apiInfo.getMethod());
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

    /**
     * 在渲染doc之前预处理API相关的参数数据
     *
     * @param apiParams 需要预处理的API参数列表
     * @return 预处理后的API参数列表
     */
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
            text = text.replace(htmlEscape, "").replace("└─", "");
        }
        return text;
    }


    //服务接口清单
    public static class ServiceInfo {
        /**
         * 创建一个ServiceInfo对象，用于存储服务信息。
         *
         * @param title            服务标题
         * @param interfaceName    接口名称
         * @param description      服务描述
         * @param nameSpace        命名空间
         * @param accessUrl        访问URL
         * @param serviceApiPrefix 服务API前缀
         * @param serviceApi       服务API
         */

        public ServiceInfo(String title, String interfaceName, String description, String nameSpace, String accessUrl
                , String serviceApiPrefix,
                           String serviceApi) {
            this.title = title;
            this.interfaceName = interfaceName;
            this.description = description;
            this.nameSpace = nameSpace;
            this.accessUrl = accessUrl;
            this.serviceApiPrefix = serviceApiPrefix;
            this.serviceApi = serviceApi;
        }

        //标题
        private String title;
        //服务接口名称
        private String interfaceName;
        //服务描述
        private String description;
        //命名空间
        private String nameSpace;
        //接口服务网关前缀
        private String serviceApiPrefix;
        //接口路径
        private String serviceApi;
        //访问=http://xxx.xxx/+接口路径
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

        public String getServiceApi() {
            return serviceApi;
        }

        public void setServiceApi(String serviceApi) {
            this.serviceApi = serviceApi;
        }
    }

    //服务接口清单表格信息
    public static class ServiceMethod {
        //服务编号
        private Integer no;
        //http 请求类型
        private String httpMethod;
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

        public String getHttpMethod() {
            return httpMethod;
        }

        public void setHttpMethod(String httpMethod) {
            this.httpMethod = httpMethod;
        }
    }


}
