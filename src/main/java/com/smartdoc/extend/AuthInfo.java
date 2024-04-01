package com.smartdoc.extend;

import com.fasterxml.jackson.annotation.JsonProperty;

public class AuthInfo {
    /**
     * access_token
     */
    @JsonProperty(value = "access_token")
    private String accessToken;
    /**
     * expires_in
     */
    @JsonProperty(value = "expires_in")
    private Integer expiresIn;

    public String getAccessToken() {
        return accessToken;
    }

    public void setAccessToken(String accessToken) {
        this.accessToken = accessToken;
    }

    public Integer getExpiresIn() {
        return expiresIn;
    }

    public void setExpiresIn(Integer expiresIn) {
        this.expiresIn = expiresIn;
    }
}
