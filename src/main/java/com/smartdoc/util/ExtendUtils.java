package com.smartdoc.util;

import cn.hutool.core.text.StrPool;
import com.power.common.util.StringUtil;
import com.power.doc.builder.ProjectDocConfigBuilder;
import com.power.doc.constants.DocAnnotationConstants;
import com.power.doc.constants.DocGlobalConstants;
import com.power.doc.constants.DocTags;
import com.power.doc.model.ApiDoc;
import com.power.doc.model.ApiMethodDoc;
import com.power.doc.model.ApiParam;
import com.power.doc.utils.DocClassUtil;
import com.power.doc.utils.DocUtil;
import com.power.doc.utils.JavaClassUtil;
import com.power.doc.utils.JavaClassValidateUtil;
import com.power.doc.utils.JavaFieldUtil;
import com.smartdoc.extend.ApiExtendConfig;
import com.smartdoc.extend.ApiImport;
import com.smartdoc.extend.ApiImportEnv;
import com.smartdoc.extend.ApiInfo;
import com.smartdoc.extend.Env;
import com.thoughtworks.qdox.model.JavaAnnotation;
import com.thoughtworks.qdox.model.JavaClass;
import com.thoughtworks.qdox.model.JavaMethod;
import com.thoughtworks.qdox.model.JavaParameter;
import com.thoughtworks.qdox.model.JavaType;
import org.apache.commons.lang3.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;

import static com.power.doc.constants.DocGlobalConstants.NO_COMMENTS_FOUND;

/**
 * get Api  utils
 */
public class ExtendUtils {
    /**
     * all of
     */
    private static final String ALL = "*";
    private static final Logger log = LoggerFactory.getLogger(ExtendUtils.class);


    /**
     * api type
     */
    public enum CLASS_TYPE {
        CONTROLLER("Controller", "【接口】"),
        JOB("Job", "【定时任务】"),
        SERVICE("Service", "【业务服务】"),
        CONSUMER("Consumer", "【消费队列】");
        private String apiSuffix;
        private String titlePrefix;

        CLASS_TYPE(String apiSuffix, String titlePrefix) {
            this.apiSuffix = apiSuffix;
            this.titlePrefix = titlePrefix;
        }

        public String getApiSuffix() {
            return apiSuffix;
        }

        public void setApiSuffix(String apiSuffix) {
            this.apiSuffix = apiSuffix;
        }

        public String getTitlePrefix() {
            return titlePrefix;
        }

        public void setTitlePrefix(String titlePrefix) {
            this.titlePrefix = titlePrefix;
        }
    }

    public static Env getEnv(ApiExtendConfig apiConfig) {
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

    /**
     * @param configBuilder config context
     */
    public static Map<String, JavaClass> getJavaClassMap(ProjectDocConfigBuilder configBuilder) {
        List<String> apiTypeList =
                Arrays.stream(CLASS_TYPE.values()).map(CLASS_TYPE::getApiSuffix).collect(Collectors.toList());
        //get api type
        return configBuilder.getJavaProjectBuilder().getClasses().stream()
                .filter(javaClass -> javaClass.getName().endsWith(apiTypeList.get(0)) || javaClass.getName().endsWith(apiTypeList.get(1)) || javaClass.getName().endsWith(apiTypeList.get(2)))
                .collect(Collectors.toMap(JavaClass::getName, Function.identity()));
    }

    /**
     * @param apiDoc    controller and feign client doc
     * @param apiImport apiImport info
     * @param javaClass java class
     */
    public static List<ApiInfo> getApiInfoList(ApiImport apiImport, ApiDoc apiDoc, JavaClass javaClass) {
        List<ApiInfo> apiInfoList = new ArrayList<>();
        Map<String, ApiMethodDoc> methodDocMap =
                apiDoc.getList().stream().collect(Collectors.toMap(ApiMethodDoc::getName, Function.identity()));
        //get controller url
        String module = getModule(javaClass);
        String methods = apiImport.getMethods();
        String nameSpace = javaClass.getPackageName();
        if (StringUtils.isNotBlank(methods)) {
            if (methods.equals(ALL)) {
                for (Map.Entry<String, ApiMethodDoc> stringApiMethodDocEntry : methodDocMap.entrySet()) {
                    apiInfoList.add(generateApiParam(apiImport, apiDoc, stringApiMethodDocEntry.getValue(), nameSpace
                            , module));
                }
            } else if (methods.contains(StrPool.COMMA)) {
                String[] methodArray = methods.split(StrPool.COMMA);
                for (String method : methodArray) {
                    //get methodDoc
                    ApiMethodDoc apiMethodDoc = methodDocMap.get(method);
                    if (apiMethodDoc != null) {
                        apiInfoList.add(generateApiParam(apiImport, apiDoc, apiMethodDoc, nameSpace, module));
                    }
                }
            } else {
                //get methodDoc
                ApiMethodDoc apiMethodDoc = methodDocMap.get(methods);
                if (apiMethodDoc != null) {
                    apiInfoList.add(generateApiParam(apiImport, apiDoc, apiMethodDoc, nameSpace, module));
                }
            }
        }
        return apiInfoList;
    }

    /**
     * get job and consumer apiInfo
     *
     * @param javaClass java class
     */
    public static List<ApiInfo> getApiInfoList(ApiImport apiImport, JavaClass javaClass) {
        List<ApiInfo> apiInfoList = new ArrayList<>();
        String methods = apiImport.getMethods();
        if (StringUtils.isNotBlank(methods)) {
            //not support ALL
            if (methods.equals(ALL)) {
                //all
                throw new IllegalArgumentException("not Support '*'");
            } else if (methods.contains(StrPool.COMMA)) {
                //mutil method
                String[] methodArray = methods.split(StrPool.COMMA);
                for (String method : methodArray) {
                    apiInfoList.add(generateApiParam(apiImport, method, javaClass));
                }
            } else {
                //single method
                apiInfoList.add(generateApiParam(apiImport, methods, javaClass));
            }
        }
        return apiInfoList;
    }


    /**
     * get controller base url mapping to auth module name
     **/
    public static String getModule(JavaClass javaClass) {
        //D:/maven-lib/com/github/shalousun/smart-doc/2.4.5/smart-doc-2.4.5-sources
        // .jar!/com/power/doc/template/SpringBootDocBuildTemplate.java:196
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
     *
     * @param javaClass  java class
     * @param apiImport  config api info
     * @param methodName method name
     **/
    public static ApiInfo generateApiParam(ApiImport apiImport,
                                           String methodName, JavaClass javaClass) {
        ApiInfo apiInfo = new ApiInfo(apiImport.getPrefix(), apiImport.getAppCode(), apiImport.getServiceName(),
                apiImport.getVersion(),
                1, apiImport.getModule(), apiImport.getPlatform());
        //by java class comment get author
        String classAuthor = JavaClassUtil.getClassTagsValue(javaClass, DocTags.AUTHOR, Boolean.TRUE);
        //by javaClass get desc
        String desc = DocUtil.getEscapeAndCleanComment(javaClass.getComment());
        apiInfo.setAuthor(StringUtils.isNotBlank(apiImport.getAuthor()) ? apiImport.getAuthor() : classAuthor);
        apiInfo.setNameSpace(javaClass.getPackageName());
        apiInfo.setServiceName(javaClass.getName());
        //title rename
        if (apiInfo.getServiceName().contains(CLASS_TYPE.JOB.apiSuffix)) {
            //job type
            apiInfo.setServiceRemark(CLASS_TYPE.JOB.titlePrefix + desc);
            apiInfo.setApiType(CLASS_TYPE.JOB);

        } else if (apiInfo.getServiceName().contains(CLASS_TYPE.CONSUMER.apiSuffix)) {
            //consumer type
            apiInfo.setServiceRemark(CLASS_TYPE.CONSUMER.titlePrefix + desc);
            apiInfo.setApiType(CLASS_TYPE.CONSUMER);
        }
        javaClass.getMethods().stream().filter(javaMethod -> javaMethod.getName().equals(methodName)).findFirst().ifPresent(
                javaMethod -> {
                    //get method remark
                    String methodDesc = DocUtil.getEscapeAndCleanComment(javaMethod.getComment());
                    apiInfo.setMethodRemark(methodDesc);
                    apiInfo.setMethodName(methodName);

                    apiInfo.setMethod("NULL");
                    //default if job is null
                    if (apiInfo.getApiType().equals(CLASS_TYPE.JOB)) {
                        //default empty list
                        apiInfo.setRequestParams(Collections.emptyList());
                    } else if (apiInfo.getApiType().equals(CLASS_TYPE.CONSUMER)) {
                        //consumer
                        apiInfo.setRequestParams(getApiParam(javaMethod));
                    }
                    //default empty list
                    apiInfo.setResponseParams(Collections.emptyList());
                    //default empty list
                    apiInfo.setQueryParams(Collections.emptyList());
                    //default empty list
                    apiInfo.setPathParams(Collections.emptyList());
                }
        );
        return apiInfo;
    }

    /**
     * get apiParam
     */
    public static List<ApiParam> getApiParam(JavaMethod javaMethod) {
        List<JavaParameter> parameterList = javaMethod.getParameters();
        String className = javaMethod.getDeclaringClass().getCanonicalName();
        Map<String, String> paramTagMap = DocUtil.getCommentsByTag(javaMethod, DocTags.PARAM, className);
        Map<String, String> paramsComments = DocUtil.getCommentsByTag(javaMethod, DocTags.PARAM, null);
        List<ApiParam> apiParamList = new ArrayList<>();
        for (JavaParameter parameter : parameterList) {
            JavaType javaType = parameter.getType();
            String paramName = parameter.getName();
            String typeName = javaType.getGenericCanonicalName();
            String simpleName = javaType.getValue().toLowerCase();
            String fullTypeName = javaType.getFullyQualifiedName();
            String simpleTypeName = javaType.getValue();
            String mockValue = JavaFieldUtil.createMockValue(paramsComments, paramName, typeName, simpleTypeName);
            if (JavaClassValidateUtil.isPrimitive(fullTypeName)) {
                ApiParam param = ApiParam.of()
                        .setField(paramName)
                        .setType(DocClassUtil.processTypeNameForParams(simpleName))
                        .setId(apiParamList.size() + 1)
                        .setPathParam(false)
                        .setQueryParam(false)
                        .setValue(mockValue)
                        .setDesc(paramCommentResolve(paramTagMap.get(paramName)))
                        .setRequired(true)
                        .setVersion(DocGlobalConstants.DEFAULT_VERSION);
                apiParamList.add(param);
            }
        }
        return apiParamList;
    }

    static String paramCommentResolve(String comment) {
        if (StringUtil.isEmpty(comment)) {
            comment = NO_COMMENTS_FOUND;
        } else {
            if (comment.contains("|")) {
                comment = comment.substring(0, comment.indexOf("|"));
            }
        }
        return comment;
    }

    /**
     * generate auth center auth api parameter
     *
     * @param nameSpace nameSpace
     **/
    public static ApiInfo generateApiParam(ApiImport apiImport, ApiDoc apiDoc, ApiMethodDoc apiMethodDoc,
                                           String nameSpace,
                                           String module) {
        ApiInfo apiInfo = new ApiInfo(apiImport.getPrefix(), apiImport.getAppCode(), apiImport.getServiceName(),
                apiImport.getVersion(),
                1, apiImport.getModule(), apiImport.getPlatform());
        apiInfo.setAuthor(StringUtils.isNotBlank(apiImport.getAuthor()) ? apiImport.getAuthor() : apiDoc.getAuthor());
        apiInfo.setServiceApi(module);
        apiInfo.setServiceName(apiDoc.getName());
        apiInfo.setNameSpace(nameSpace);
        //title rename
        apiInfo.setApiType(CLASS_TYPE.CONTROLLER);
        apiInfo.setServiceRemark(CLASS_TYPE.CONTROLLER.titlePrefix + apiDoc.getDesc());
        apiInfo.setMethodName(apiMethodDoc.getName());
        apiInfo.setMethodRemark(apiMethodDoc.getDesc());
        apiInfo.setName(apiMethodDoc.getDesc());
        apiInfo.setMethod(apiMethodDoc.getType());
        apiInfo.setRequestParams(apiMethodDoc.getRequestParams());
        apiInfo.setQueryParams(apiMethodDoc.getQueryParams());
        apiInfo.setPathParams(apiMethodDoc.getPathParams());
        apiInfo.setResponseParams(apiMethodDoc.getResponseParams());
        apiInfo.setPath(prePath(apiMethodDoc.getPath()));
        return apiInfo;
    }


    private static String prePath(String url) {
        return url.endsWith("/") ? url.substring(0, url.lastIndexOf("/")) : url;
    }

    public static List<ApiImport> getTargetApiList(ApiExtendConfig apiConfig) {
        return apiConfig.getApiList();
    }
}
