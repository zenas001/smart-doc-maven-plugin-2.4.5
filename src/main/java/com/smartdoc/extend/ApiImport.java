package com.smartdoc.extend;

import java.util.Collections;
import java.util.List;

/**
 *
 */
public class ApiImport {

    /**
     * author
     */
    private String author;
    /**
     * apiPrefix
     * default : /membermgtapi/bc-member"
     */
    private String prefix = "/membermgtapi/bc-member/";
    /**
     * appCode
     * default: C07
     */
    private String appCode = "C07";

    /**
     * module
     * 模块
     */
    private String module;

    /**
     * serviceCode
     * default: B02
     */
    private String serviceCode = "B02";
    /**
     * platform
     * default:管理门户
     */
    private String platform = "管理门户";

    /**
     * serviceName
     * default: 会员中心
     */
    private String serviceName = "会员中心";

    /**
     * version
     */
    private String version;

    /**
     * java class  name
     */
    private String className;
    /**
     * methods list split ","
     */
    private String methods;


    /**
     * children list
     */
    private List<ApiImport> childrenList;


    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getPrefix() {
        return prefix;
    }

    public void setPrefix(String prefix) {
        this.prefix = prefix;
    }

    public String getAppCode() {
        return appCode;
    }

    public void setAppCode(String appCode) {
        this.appCode = appCode;
    }

    public String getServiceCode() {
        return serviceCode;
    }

    public void setServiceCode(String serviceCode) {
        this.serviceCode = serviceCode;
    }

    public String getPlatform() {
        return platform;
    }

    public void setPlatform(String platform) {
        this.platform = platform;
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

    public String getClassName() {
        return className;
    }

    public void setClassName(String className) {
        this.className = className;
    }

    public String getMethods() {
        return methods;
    }

    public void setMethods(String methods) {
        this.methods = methods;
    }

    public String getModule() {
        return module;
    }

    public void setModule(String module) {
        this.module = module;
    }

    public List<ApiImport> getChildrenList() {
        return childrenList==null? Collections.emptyList():childrenList;
    }

    public void setChildrenList(List<ApiImport> childrenList) {
        this.childrenList = childrenList;
    }
}
