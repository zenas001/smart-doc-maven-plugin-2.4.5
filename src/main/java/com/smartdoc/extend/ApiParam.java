package com.smartdoc.extend;

/**
 *
 **/
public class ApiParam {
    private String method;
    private String serviceCode="B02";
    private String prefix;
    private String author;
    private String module;
    private String remark;
    private String appCode;
    private String serviceName;
    private String version;
    private String path;
    private int disableFlag;
    private String name;
    private String id;
    private int authType = 1;


    public ApiParam(String prefix, String appCode, String serviceName, String version, int authType) {
        this.prefix = prefix;
        this.appCode = appCode;
        this.serviceName = serviceName;
        this.version = version;
        this.authType = authType;
    }

    public String getMethod() {
        return method;
    }

    public void setMethod(String method) {
        this.method = method;
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

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
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

}