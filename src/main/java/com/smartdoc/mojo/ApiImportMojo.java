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
import cn.hutool.core.map.MapUtil;
import cn.hutool.core.net.url.UrlBuilder;
import cn.hutool.core.text.StrPool;
import cn.hutool.http.HttpException;
import cn.hutool.http.HttpRequest;
import cn.hutool.http.HttpResponse;
import cn.hutool.http.HttpUtil;
import cn.hutool.json.JSONUtil;
import com.power.common.util.StringUtil;
import com.power.doc.builder.ProjectDocConfigBuilder;
import com.power.doc.constants.DocAnnotationConstants;
import com.power.doc.constants.DocGlobalConstants;
import com.power.doc.factory.BuildTemplateFactory;
import com.power.doc.model.ApiDoc;
import com.power.doc.model.ApiMethodDoc;
import com.power.doc.template.IDocBuildTemplate;
import com.power.doc.utils.DocUtil;
import com.power.doc.utils.JsonUtil;
import com.smartdoc.constant.MojoConstants;
import com.smartdoc.extend.ApiExtendConfig;
import com.smartdoc.extend.ApiImport;
import com.smartdoc.extend.ApiImportEnv;
import com.smartdoc.extend.ApiParam;
import com.smartdoc.extend.AuthInfo;
import com.smartdoc.extend.Env;
import com.smartdoc.util.MojoUtils;
import com.thoughtworks.qdox.JavaProjectBuilder;
import com.thoughtworks.qdox.model.JavaAnnotation;
import com.thoughtworks.qdox.model.JavaClass;
import org.apache.commons.lang3.StringUtils;
import org.apache.maven.plugin.MojoExecutionException;
import org.apache.maven.plugin.MojoFailureException;
import org.apache.maven.plugins.annotations.Execute;
import org.apache.maven.plugins.annotations.LifecyclePhase;
import org.apache.maven.plugins.annotations.Mojo;
import org.apache.maven.plugins.annotations.ResolutionScope;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;


/**
 * api import
 */
@Execute(phase = LifecyclePhase.COMPILE)
@Mojo(name = MojoConstants.API_IMPORT, requiresDependencyResolution = ResolutionScope.COMPILE)
public class ApiImportMojo extends BaseDocsGeneratorMojo {
    private static final Logger log = LoggerFactory.getLogger(ApiImportMojo.class);

    /**
     * Authorization header name
     */
    private static final String HEADER_KEY = "Authorization";

    /**
     * Bearer token prefix
     */
    private static final String HEADER_TOKEN_PREFIX = "Bearer ";

    /**
     * all of
     */
    private static final String ALL = "*";

    /**
     * auth headers
     */
    private static final Map<String, String> AUTH_HEADERS = MapUtil.ofEntries(
            MapUtil.entry("client_code", "C07"),
            MapUtil.entry("Content-Type", "application/json, text/plain, */*"),
            MapUtil.entry(HEADER_KEY, "Basic QzA3OkMwNw=="),
            MapUtil.entry("Accept-Encoding", "br,deflate,gzip,x-gzip")
    );


    @Override
    public void execute() throws MojoExecutionException, MojoFailureException {
        //flag
        super.isApiCreate = Boolean.TRUE;
        super.execute();
    }

    @Override
    public void executeMojo(ApiExtendConfig apiConfig, JavaProjectBuilder javaProjectBuilder) throws MojoExecutionException, MojoFailureException {
        ProjectDocConfigBuilder configBuilder = new ProjectDocConfigBuilder(apiConfig, javaProjectBuilder);
        IDocBuildTemplate<ApiDoc> docBuildTemplate = BuildTemplateFactory.getDocBuildTemplate("spring");
        List<ApiImport> controllers = getApiParamList(apiConfig);
        if (controllers != null && !controllers.isEmpty()) {
            List<ApiParam> apiParamList = new ArrayList<>();
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
            controllerMap.forEach((name, apiImport) -> apiParamList.addAll(getApiParetamList(apiImport, apiDocMap.get(name), apiClassMap.get(name))));
            log.info("api info:{}", JsonUtil.toPrettyJson(apiParamList));
            if (CollUtil.isEmpty(apiParamList)) {
                throw new MojoExecutionException("apiList is empty!");
            }
            //get env api
            Env env = getEnv(apiConfig);
            //do upload to api auth center service
            String token = getToken(env);
            //create api auth
            importToaAuthCenter(env, token, apiParamList);
        }

    }

    private String getToken(Env env) {
        String authApi = UrlBuilder.ofHttp(env.getHost() + env.getBcAuthApi() + "/oauth/token").build();
        Map<String, Object> params = MapUtil.ofEntries(
                MapUtil.entry("grant_type", env.getGrantType()),
                MapUtil.entry("deviceName", env.getDeviceName()),
                MapUtil.entry("deviceCode", env.getDeviceCode()),
                MapUtil.entry("username", env.getAcc()),
                MapUtil.entry("password", env.getPwd())
        );
        final String url = HttpUtil.urlWithForm(authApi, params, StandardCharsets.UTF_8, true);
        final HttpRequest httpRequest = HttpUtil.createPost(url);
        httpRequest.addHeaders(AUTH_HEADERS);
        final HttpResponse httpResponse = httpRequest.execute().sync();
        final String json = httpResponse.body();
        log.info("get auth url:{} tokenInfo :{}", authApi, JsonUtil.toPrettyFormat(json));
        AuthInfo authInfo = JSONUtil.toBean(json, AuthInfo.class);
        return authInfo.getAccessToken();
    }

    private Env getEnv(ApiExtendConfig apiConfig) {
        //get env config file
        String importEnvFile = apiConfig.getImportEnvFile();
        if (StringUtils.isAllBlank(importEnvFile)) {
            throw new NullPointerException("importEnvFile  Path is null!");
        }
        File file = new File(importEnvFile);
        if (!file.exists()) {
            throw new NullPointerException("importEnvFile not found!");
        }
        ApiImportEnv apiImportEnv = MojoUtils.buildEnvFile(file);
        return apiImportEnv.getEnv(apiConfig.getImportEnv());
    }

    private void importToaAuthCenter(Env env, String token, List<ApiParam> apiParamList) {
        String authCenterApi = UrlBuilder.ofHttp(env.getHost() + env.getAuthUserApi() + "/api/create").build();
        Map<String, String> headers = new HashMap<>();
        headers.put(HEADER_KEY, HEADER_TOKEN_PREFIX.concat(token));
        HttpRequest httpRequest = HttpUtil.createPost(authCenterApi).addHeaders(headers);
        log.info("env => {}", JsonUtil.toPrettyJson(env));
        for (ApiParam apiParam : apiParamList) {
            String body = JsonUtil.toPrettyJson(apiParam);
            log.info("body data => {}", body);
            httpRequest.body(JSONUtil.toJsonStr(apiParam));
            try {
                HttpResponse response = httpRequest.execute().sync();
                if (response.isOk()) {
                    log.info("resp=>{}", JsonUtil.toPrettyFormat(response.body()));
                } else {
                    log.error("resp=>{}", JsonUtil.toPrettyFormat(response.body()));
                }
            } catch (HttpException e) {
                throw new RuntimeException(e);
            }
        }
        log.info("headers => {}", httpRequest.headers());
        log.info("authCenterApi => {}", authCenterApi);
    }


    private List<ApiParam> getApiParetamList(ApiImport apiImport, ApiDoc apiDoc, JavaClass javaClass) {
        List<ApiParam> apiParamList = new ArrayList<>();
        Map<String, ApiMethodDoc> methodDocMap = apiDoc.getList().stream().collect(Collectors.toMap(ApiMethodDoc::getName, Function.identity()));
        //get controller url
        String module = getModule(javaClass);
        String methods = apiImport.getMethods();
        if (StringUtils.isNotBlank(methods)) {
            if (methods.equals(ALL)) {
                for (Map.Entry<String, ApiMethodDoc> stringApiMethodDocEntry : methodDocMap.entrySet()) {
                    apiParamList.add(generateApiParam(apiImport, apiDoc, stringApiMethodDocEntry.getValue(), module));
                }
            } else if (methods.contains(StrPool.COMMA)) {
                String[] methodArray = methods.split(StrPool.COMMA);
                for (String method : methodArray) {
                    //get methodDoc
                    ApiMethodDoc apiMethodDoc = methodDocMap.get(method);
                    if (apiMethodDoc != null) {
                        apiParamList.add(generateApiParam(apiImport, apiDoc, apiMethodDoc, module));
                    }
                }
            } else {
                //get methodDoc
                ApiMethodDoc apiMethodDoc = methodDocMap.get(methods);
                if (apiMethodDoc != null) {
                    apiParamList.add(generateApiParam(apiImport, apiDoc, apiMethodDoc, module));
                }
            }
        }
        return apiParamList;
    }

    /**
     * get controller base url mapping to auth module name
     **/
    private String getModule(JavaClass javaClass) {
        //D:/maven-lib/com/github/shalousun/smart-doc/2.4.5/smart-doc-2.4.5-sources.jar!/com/power/doc/template/SpringBootDocBuildTemplate.java:196
        for (JavaAnnotation annotation : javaClass.getAnnotations()) {
            String annotationName = annotation.getType().getValue();
            if (DocAnnotationConstants.REQUEST_MAPPING.equals(annotationName) ||
                    DocGlobalConstants.REQUEST_MAPPING_FULLY.equals(annotationName)) {
                return StringUtil.removeQuotes(DocUtil.getRequestMappingUrl(annotation));
            }
        }
        return null;
    }

    /**
     * generate auth center auth api parameter
     **/
    private static ApiParam generateApiParam(ApiImport apiImport, ApiDoc apiDoc, ApiMethodDoc apiMethodDoc, String module) {
        ApiParam apiParam = new ApiParam(prePath(apiImport.getPrefix()), apiImport.getAppCode(), apiImport.getServiceName(),
                apiImport.getVersion(),
                1);
        apiParam.setAuthor(StringUtils.isNotBlank(apiImport.getAuthor()) ? apiImport.getAuthor() : apiDoc.getAuthor());
        apiParam.setModule(module);
        apiParam.setRemark(apiDoc.getDesc().concat(apiMethodDoc.getDesc()));
        apiParam.setName(apiMethodDoc.getDesc());
        apiParam.setMethod(apiMethodDoc.getType());
        apiParam.setPath(prePath(apiMethodDoc.getPath()));
        return apiParam;
    }


    private static String prePath(String url) {
        return url.endsWith("/") ? url.substring(0, url.lastIndexOf("/")) : url;
    }

    private List<ApiImport> getApiParamList(ApiExtendConfig apiConfig) {
        return apiConfig.getImportControllers();
    }

}
