package com.smartdoc.extend;

public class Env {
    private String host;
    private String deviceName = "chrome";
    private String deviceCode = "dba33bc8-5cf9-414d-a12f-ff6bf823ef47";
    private String grantType = "password";
    private String acc;
    private String pwd;

    private String authUserApi = "/sysmgtapi/bc-userauth";
    private String bcAuthApi = "/sysmgtapi/bc-auth";

    public String getHost() {
        return host;
    }

    public void setHost(String host) {
        this.host = host;
    }

    public String getAuthUserApi() {
        return authUserApi;
    }

    public void setAuthUserApi(String authUserApi) {
        this.authUserApi = authUserApi;
    }

    public String getGrantType() {
        return grantType;
    }

    public void setGrantType(String grantType) {
        this.grantType = grantType;
    }

    public String getAcc() {
        return acc;
    }

    public void setAcc(String acc) {
        this.acc = acc;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public String getBcAuthApi() {
        return bcAuthApi;
    }

    public void setBcAuthApi(String bcAuthApi) {
        this.bcAuthApi = bcAuthApi;
    }

    public String getDeviceName() {
        return deviceName;
    }

    public void setDeviceName(String deviceName) {
        this.deviceName = deviceName;
    }

    public String getDeviceCode() {
        return deviceCode;
    }

    public void setDeviceCode(String deviceCode) {
        this.deviceCode = deviceCode;
    }
}
