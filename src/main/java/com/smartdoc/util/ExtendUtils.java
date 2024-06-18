package com.smartdoc.util;

import cn.hutool.core.text.StrPool;
import com.power.common.util.StringUtil;
import com.power.doc.constants.DocAnnotationConstants;
import com.power.doc.constants.DocGlobalConstants;
import com.power.doc.model.ApiDoc;
import com.power.doc.model.ApiMethodDoc;
import com.power.doc.utils.DocUtil;
import com.smartdoc.extend.ApiExtendConfig;
import com.smartdoc.extend.ApiImport;
import com.smartdoc.extend.ApiImportEnv;
import com.smartdoc.extend.ApiInfo;
import com.smartdoc.extend.Env;
import com.thoughtworks.qdox.model.JavaAnnotation;
import com.thoughtworks.qdox.model.JavaClass;
import org.apache.commons.lang3.StringUtils;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;

/**
 * get Api  utils
 */
public class ExtendUtils {
    /**
     * all of
     */
    private static final String ALL = "*";

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


    public static List<ApiInfo> getApiParetamList(ApiImport apiImport, ApiDoc apiDoc, JavaClass javaClass) {
        List<ApiInfo> apiInfoList = new ArrayList<>();
        Map<String, ApiMethodDoc> methodDocMap = apiDoc.getList().stream().collect(Collectors.toMap(ApiMethodDoc::getName, Function.identity()));
        //get controller url
        String module = getModule(javaClass);
        String methods = apiImport.getMethods();
        if (StringUtils.isNotBlank(methods)) {
            if (methods.equals(ALL)) {
                for (Map.Entry<String, ApiMethodDoc> stringApiMethodDocEntry : methodDocMap.entrySet()) {
                    apiInfoList.add(generateApiParam(apiImport, apiDoc, stringApiMethodDocEntry.getValue(), module));
                }
            } else if (methods.contains(StrPool.COMMA)) {
                String[] methodArray = methods.split(StrPool.COMMA);
                for (String method : methodArray) {
                    //get methodDoc
                    ApiMethodDoc apiMethodDoc = methodDocMap.get(method);
                    if (apiMethodDoc != null) {
                        apiInfoList.add(generateApiParam(apiImport, apiDoc, apiMethodDoc, module));
                    }
                }
            } else {
                //get methodDoc
                ApiMethodDoc apiMethodDoc = methodDocMap.get(methods);
                if (apiMethodDoc != null) {
                    apiInfoList.add(generateApiParam(apiImport, apiDoc, apiMethodDoc, module));
                }
            }
        }
        return apiInfoList;
    }

    /**
     * get controller base url mapping to auth module name
     **/
    public static String getModule(JavaClass javaClass) {
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
    public static ApiInfo generateApiParam(ApiImport apiImport, ApiDoc apiDoc, ApiMethodDoc apiMethodDoc, String module) {
        ApiInfo apiInfo = new ApiInfo(prePath(apiImport.getPrefix()), apiImport.getAppCode(), apiImport.getServiceName(),
                apiImport.getVersion(),
                1);
        apiInfo.setAuthor(StringUtils.isNotBlank(apiImport.getAuthor()) ? apiImport.getAuthor() : apiDoc.getAuthor());
        apiInfo.setModule(module);
        apiInfo.setServiceName(apiDoc.getName());
        apiInfo.setServiceRemark(apiDoc.getDesc());
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
        return apiConfig.getImportControllers();
    }
}
