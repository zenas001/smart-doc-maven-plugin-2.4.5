package com.smartdoc.extend;

import com.power.doc.model.ApiConfig;

import java.util.List;

public class ApiExtendConfig extends ApiConfig {
    /************************ import api info config ****************************/

    /**
     * importUseEnv
     */
    private String importEnv;

    /**
     * importEnvFile
     */
    private String importEnvFile;
/************************ doc config****************************/
    /**
     * zip Doc
     */
    private boolean zipDoc;

    /**
     * feishuPath
     */
    private String feishuPath;


    /**
     * controller controller
     */
    private List<ApiImport> importControllers;

    public List<ApiImport> getImportControllers() {
        return importControllers;
    }

    public void setImportControllers(List<ApiImport> importControllers) {
        this.importControllers = importControllers;
    }

    public String getImportEnv() {
        return importEnv;
    }

    public void setImportEnv(String importEnv) {
        this.importEnv = importEnv;
    }

    public String getImportEnvFile() {
        return importEnvFile;
    }

    public void setImportEnvFile(String importEnvFile) {
        this.importEnvFile = importEnvFile;
    }

    public boolean isZipDoc() {
        return zipDoc;
    }

    public void setZipDoc(boolean zipDoc) {
        this.zipDoc = zipDoc;
    }

    public String getFeishuPath() {
        return feishuPath;
    }

    public void setFeishuPath(String feishuPath) {
        this.feishuPath = feishuPath;
    }
}
