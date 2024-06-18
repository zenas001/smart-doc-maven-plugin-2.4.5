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

    /**
     * controller controller
     */
    private List<ApiImport> importControllers;

    /************************ out api word doc ****************************/

    private String interfaceNameSpace;
    /**
     * out doc file name
     */
    private String outDocFileName;
    /**
     * out doc file dir
     */
    private String outDocDir;


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

    public String getOutDocFileName() {
        return outDocFileName;
    }

    public void setOutDocFileName(String outDocFileName) {
        this.outDocFileName = outDocFileName;
    }

    public String getOutDocDir() {
        return outDocDir;
    }

    public void setOutDocDir(String outDocDir) {
        this.outDocDir = outDocDir;
    }

    public String getInterfaceNameSpace() {
        return interfaceNameSpace;
    }

    public void setInterfaceNameSpace(String interfaceNameSpace) {
        this.interfaceNameSpace = interfaceNameSpace;
    }
}
