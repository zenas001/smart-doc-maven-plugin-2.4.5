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
     * java class file name
     */
    private List<ApiImport> apiList;

    /************************ out api word doc start****************************/
    /**
     * @deprecated remove
     */
    private String interfaceNameSpace;

    /**
     * out doc file business module name
     */
    private String outDocBusinessModuleName;
    /**
     * out doc file name
     */
    private String outDocFileName;
    /**
     * out doc file dir
     */
    private String outDocDir;
    /************************ out api word doc end****************************/
    /**
     * it's out api order doc
     */
    private boolean isOutApiOrderDoc=false;
    /**
     * it's out c70 interface doc
     */
    private boolean isOutC70Doc=false;


    public List<ApiImport> getApiList() {
        return apiList;
    }

    public void setApiList(List<ApiImport> apiList) {
        this.apiList = apiList;
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

    public String getOutDocBusinessModuleName() {
        return outDocBusinessModuleName;
    }
    public void setOutDocBusinessModuleName(String outDocBusinessModuleName) {
        this.outDocBusinessModuleName = outDocBusinessModuleName;
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

    public boolean isOutApiOrderDoc() {
        return isOutApiOrderDoc;
    }

    public void setOutApiOrderDoc(boolean outApiOrderDoc) {
        isOutApiOrderDoc = outApiOrderDoc;
    }

    public boolean isOutC70Doc() {
        return isOutC70Doc;
    }

    public void setOutC70Doc(boolean outC70Doc) {
        isOutC70Doc = outC70Doc;
    }
}
