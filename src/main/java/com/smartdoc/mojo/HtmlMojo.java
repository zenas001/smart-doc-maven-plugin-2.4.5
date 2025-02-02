/*
 * smart-doc https://github.com/shalousun/smart-doc
 *
 * Copyright (C) 2018-2022 smart-doc
 *
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
package com.smartdoc.mojo;


import cn.hutool.core.util.ZipUtil;
import com.power.doc.builder.HtmlApiDocBuilder;
import com.power.doc.model.ApiConfig;
import com.smartdoc.constant.MojoConstants;
import com.smartdoc.extend.ApiExtendConfig;
import com.thoughtworks.qdox.JavaProjectBuilder;
import org.apache.maven.plugin.MojoExecutionException;
import org.apache.maven.plugin.MojoFailureException;
import org.apache.maven.plugins.annotations.Execute;
import org.apache.maven.plugins.annotations.LifecyclePhase;
import org.apache.maven.plugins.annotations.Mojo;
import org.apache.maven.plugins.annotations.ResolutionScope;


/**
 * @author xingzi 2019/12/06 14:50
 */
@Execute(phase = LifecyclePhase.COMPILE)
@Mojo(name = MojoConstants.HTML_MOJO, requiresDependencyResolution = ResolutionScope.COMPILE)
public class HtmlMojo extends BaseDocsGeneratorMojo {

    @Override
    public void executeMojo(ApiExtendConfig apiConfig, JavaProjectBuilder javaProjectBuilder) throws MojoExecutionException, MojoFailureException {
        try {
            HtmlApiDocBuilder.buildApiDoc(apiConfig, javaProjectBuilder);
            //zip
            if(apiConfig.isZipDoc()&&apiConfig.getOutPath()!=null){
                ZipUtil.zip(apiConfig.getOutPath());
            }
        } catch (Exception e) {
            getLog().error(e);
        }
    }
}
