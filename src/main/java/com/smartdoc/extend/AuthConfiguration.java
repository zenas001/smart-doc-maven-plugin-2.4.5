package com.smartdoc.extend;

import java.util.Map;

public class AuthConfiguration {

    private String url;
    private Map<String, String> headers;
    private Map<String, Object> params;


    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public Map<String, String> getHeaders() {
        return headers;
    }

    public void setHeaders(Map<String, String> headers) {
        this.headers = headers;
    }

    public Map<String, Object> getParams() {
        return params;
    }

    public void setParams(Map<String, Object> params) {
        this.params = params;
    }

    public AuthConfiguration(final String url, final Map<String, String> headers, final Map<String, Object> params) {
        this.url = url;
        this.headers = headers;
        this.params = params;
    }
}
