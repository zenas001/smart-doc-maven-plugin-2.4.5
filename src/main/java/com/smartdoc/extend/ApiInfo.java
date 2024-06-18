package com.smartdoc.extend;

import com.power.doc.model.ApiParam;

import java.util.List;

/**
 *
 **/
public class ApiInfo {
    private String serviceCode = "B02";
    /**
     * http method
     */
    private String method;
    private String prefix;
    private String author;
    private String module;
    private String serviceName;
    private String serviceRemark;
    private String methodName;
    private String methodRemark;
    /**
     * path params
     */
    private List<ApiParam> pathParams;

    /**
     * query params
     */
    private List<ApiParam> queryParams;

    /**
     * http request params
     */
    private List<ApiParam> requestParams;
    /**
     * http response params
     */
    private List<ApiParam> responseParams;
    private String remark;
    private String appCode;
    private String version;
    private String path;
    private int disableFlag;
    private String name;
    private String id;
    private int authType = 1;


    public ApiInfo(String prefix, String appCode, String serviceName, String version, int authType) {
        this.prefix = prefix;
        this.appCode = appCode;
        this.serviceName = serviceName;
        this.version = version;
        this.authType = authType;
    }

    public String getServiceCode() {
        return serviceCode;
    }

    public void setServiceCode(String serviceCode) {
        this.serviceCode = serviceCode;
    }

    public String getPrefix() {
        return prefix;
    }

    public void setPrefix(String prefix) {
        this.prefix = prefix;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getModule() {
        return module;
    }

    public void setModule(String module) {
        this.module = module;
    }

    public String getServiceRemark() {

        return serviceRemark;
    }

    public void setServiceRemark(String serviceRemark) {
        this.serviceRemark = serviceRemark;
    }

    public String getMethodRemark() {
        return methodRemark;
    }

    public String getRemark() {
        return serviceRemark + methodRemark;
    }

    public void setMethodRemark(String methodRemark) {
        this.methodRemark = methodRemark;
    }

    public String getAppCode() {
        return appCode;
    }

    public void setAppCode(String appCode) {
        this.appCode = appCode;
    }

    public String getServiceName() {
        return serviceName;
    }

    public void setServiceName(String serviceName) {
        this.serviceName = serviceName;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = this.prefix.concat(path);
    }

    public int getDisableFlag() {
        return disableFlag;
    }

    public void setDisableFlag(int disableFlag) {
        this.disableFlag = disableFlag;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public int getAuthType() {
        return authType;
    }

    public void setAuthType(int authType) {
        this.authType = authType;
    }

    public String getMethodName() {
        return methodName;
    }

    public void setMethodName(String methodName) {
        this.methodName = methodName;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public List<ApiParam> getPathParams() {
        return pathParams;
    }

    public void setPathParams(List<ApiParam> pathParams) {
        this.pathParams = pathParams;
    }

    public List<ApiParam> getQueryParams() {
        return queryParams;
    }

    public void setQueryParams(List<ApiParam> queryParams) {
        this.queryParams = queryParams;
    }

    public List<ApiParam> getRequestParams() {
        return requestParams;
    }

    public void setRequestParams(List<ApiParam> requestParams) {
        this.requestParams = requestParams;
    }

    public List<ApiParam> getResponseParams() {
        return responseParams;
    }

    public void setResponseParams(List<ApiParam> responseParams) {
        this.responseParams = responseParams;
    }

    public String getMethod() {
        return method;
    }

    public void setMethod(String method) {
        this.method = method;
    }
}