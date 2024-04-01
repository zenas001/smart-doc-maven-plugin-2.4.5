package com.smartdoc.extend;
/**
 import api info to env
 **/
public class ApiImportEnv {
    private Env qas;
    private Env dev;
    private Env local;
    private Env sit;

    public Env getEnv(String env) {
        switch (env) {
            case "qas":
                return this.qas;
            case "dev":
                return this.dev;
            case "local":
                return this.local;
            case "sit":
                return this.sit;
            default:
                return null;
        }
    }


}
