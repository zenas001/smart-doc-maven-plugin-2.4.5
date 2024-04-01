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
package com.smartdoc.util;

import com.google.gson.ExclusionStrategy;
import com.google.gson.FieldAttributes;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.power.common.util.FileUtil;
import com.power.common.util.StringUtil;
import com.power.doc.model.*;
import com.smartdoc.constant.GlobalConstants;

import com.smartdoc.extend.ApiExtendConfig;
import com.smartdoc.extend.ApiImportEnv;
import org.apache.maven.execution.MavenSession;
import org.apache.maven.plugin.MojoExecutionException;
import org.apache.maven.plugin.logging.Log;
import org.apache.maven.project.*;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.*;

import static com.smartdoc.constant.GlobalConstants.FILE_SEPARATOR;

/**
 * @author xingzi 2019/12/07 21:19
 */
public class MojoUtils {

    /**
     * Gson Object
     */
    public final static Gson GSON = new GsonBuilder().addDeserializationExclusionStrategy(new ExclusionStrategy() {
        @Override
        public boolean shouldSkipField(FieldAttributes fieldAttributes) {
            return false;
        }

        @Override
        public boolean shouldSkipClass(Class<?> aClass) {
            return false;
        }
    }).create();

    /**
     * Build ApiConfig
     *
     * @param configFile       config file
     * @param projectName      project name
     * @param project          Maven project object
     * @param projectBuilder   ProjectBuilder
     * @param mavenSession     maven session
     * @param projectArtifacts project artifacts
     * @param log              maven plugin log
     * @return com.power.doc.model.ApiConfig
     * @throws MojoExecutionException MojoExecutionException
     */
    public static ApiExtendConfig buildConfig(File configFile, String projectName, MavenProject project, ProjectBuilder projectBuilder
            , MavenSession mavenSession, List<String> projectArtifacts, Log log) throws MojoExecutionException {
        try {
            ClassLoader classLoader = ClassLoaderUtil.getRuntimeClassLoader(project);
            String data = FileUtil.getFileContent(new FileInputStream(configFile));
            ApiExtendConfig apiExtendConfig = GSON.fromJson(data, ApiExtendConfig.class);
            List<ApiDataDictionary> apiDataDictionaries = apiExtendConfig.getDataDictionaries();
            List<ApiErrorCodeDictionary> apiErrorCodes = apiExtendConfig.getErrorCodeDictionaries();
            List<ApiConstant> apiConstants = apiExtendConfig.getApiConstants();
            BodyAdvice responseBodyAdvice = apiExtendConfig.getResponseBodyAdvice();
            BodyAdvice requestBodyAdvice = apiExtendConfig.getRequestBodyAdvice();
            if (Objects.nonNull(apiErrorCodes)) {
                apiErrorCodes.forEach(
                        apiErrorCode -> {
                            String className = apiErrorCode.getEnumClassName();
                            apiErrorCode.setEnumClass(getClassByClassName(className, classLoader));
                        }
                );
            }
            if (Objects.nonNull(apiDataDictionaries)) {
                apiDataDictionaries.forEach(
                        apiDataDictionary -> {
                            String className = apiDataDictionary.getEnumClassName();
                            apiDataDictionary.setEnumClass(getClassByClassName(className, classLoader));
                        }
                );
            }
            if (Objects.nonNull(apiConstants)) {
                apiConstants.forEach(
                        apiConstant -> {
                            String className = apiConstant.getConstantsClassName();
                            apiConstant.setConstantsClass(getClassByClassName(className, classLoader));
                        }
                );
            }
            if (Objects.nonNull(responseBodyAdvice) && StringUtil.isNotEmpty(responseBodyAdvice.getClassName())) {
                responseBodyAdvice.setWrapperClass(getClassByClassName(responseBodyAdvice.getClassName(), classLoader));
            }
            if (Objects.nonNull(requestBodyAdvice) && StringUtil.isNotEmpty(requestBodyAdvice.getClassName())) {
                requestBodyAdvice.setWrapperClass(getClassByClassName(requestBodyAdvice.getClassName(), classLoader));
            }

            if (StringUtil.isEmpty(apiExtendConfig.getProjectName()) && StringUtil.isEmpty(projectName)) {
                apiExtendConfig.setProjectName(project.getName());
            } else if (StringUtil.isNotEmpty(apiExtendConfig.getProjectName())
                    && "${project.artifactId}".equals(apiExtendConfig.getProjectName())) {
                apiExtendConfig.setProjectName(project.getArtifactId());
            } else if (StringUtil.isNotEmpty(projectName)) {
                apiExtendConfig.setProjectName(projectName);
            }
            addSourcePaths(project, projectBuilder, mavenSession, apiExtendConfig, projectArtifacts, log);
            return apiExtendConfig;
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            return null;
        }

    }

    /**
     * @param envFile env file
     * @return env
     */
    public static ApiImportEnv buildEnvFile(File envFile) {
        try {
            String data = FileUtil.getFileContent(new FileInputStream(envFile));
            return GSON.fromJson(data, ApiImportEnv.class);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            throw null;
        }
    }


    /**
     * Obtain Class by class name
     *
     * @param className   class name
     * @param classLoader urls
     * @return Class
     */
    public static Class getClassByClassName(String className, ClassLoader classLoader) {
        try {
            return classLoader.loadClass(className);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    /**
     * addSourcePath
     */
    private static void addSourcePaths(MavenProject project, ProjectBuilder projectBuilder, MavenSession mavenSession, ApiConfig apiConfig,
                                       List<String> projectArtifacts, Log log) {
        List<SourceCodePath> sourceCodePaths = new ArrayList<>();
        // key is module's artifact name, value is module's path
        Map<String, String> modules = new HashMap<>(40);
        buildModules(project, projectBuilder, mavenSession, modules, log);
        modules.forEach((key, modulePath) -> projectArtifacts.forEach(artifactName -> {
            if (artifactName.equals(key)) {
                sourceCodePaths.add(SourceCodePath.builder().setPath(modulePath));
            }
        }));
        sourceCodePaths.add(SourceCodePath.builder()
                .setPath(project.getBasedir() + FILE_SEPARATOR + GlobalConstants.SOURCE_CODE_PATH));
        SourceCodePath[] codePaths = new SourceCodePath[sourceCodePaths.size()];
        sourceCodePaths.toArray(codePaths);

        log.info("Artifacts that the current project depends on: " + GSON.toJson(projectArtifacts));
        log.info("Smart-doc has loaded the source code path: " + GSON.toJson(sourceCodePaths)
                .replaceAll("\\\\", "/").replaceAll("//", "/"));

        apiConfig.setSourceCodePaths(codePaths);
    }

    /**
     * reference project to module
     *
     * @param project current maven project
     */
    private static void buildModules(MavenProject project, ProjectBuilder projectBuilder, MavenSession mavenSession, Map<String, String> moduleList,
                                     Log log) {
        Map<String, MavenProject> referenceMavenProject = new HashMap<>(20);
        //if module's version is SNAPSHOT
        if (project.getProjectReferences().isEmpty()) {
            referenceMavenProject = collectProject(project, projectBuilder, mavenSession, log);
        }
        //if module's version isn't  SNAPSHOT
        else {
            addByProjectReference(referenceMavenProject, project.getProjectReferences());
        }
        for (Map.Entry<String, MavenProject> mavenProject : referenceMavenProject.entrySet()) {
            if (log.isDebugEnabled()) {
                log.debug(project.getName() + " references mavenProject is: " + mavenProject.getValue().getName());
            }
            String artifactId = mavenProject.getValue().getModel().getArtifactId();
            String groupId = mavenProject.getValue().getGroupId();
            moduleList.put(groupId + ":" + artifactId, mavenProject.getValue().getBasedir() + FILE_SEPARATOR + GlobalConstants.SOURCE_CODE_PATH);
        }
    }

    /**
     * addByProjectReference
     *
     * @param referenceMavenProject target reference map
     * @param sourceProject         source reference map
     */
    public static void addByProjectReference(Map<String, MavenProject> referenceMavenProject, Map<String, MavenProject> sourceProject) {
        if (sourceProject.isEmpty()) {
            return;
        }
        referenceMavenProject.putAll(sourceProject);
        for (Map.Entry<String, MavenProject> map : sourceProject.entrySet()) {
            addByProjectReference(referenceMavenProject, map.getValue().getProjectReferences());
        }
    }

    /**
     * load MavenProject from pom.xml
     *
     * @param project        current project
     * @param projectBuilder projectBuilder
     * @param session        maven session
     * @param log            log
     * @return Map
     */
    public static Map<String, MavenProject> collectProject(MavenProject project, ProjectBuilder projectBuilder, MavenSession session, Log log) {
        Map<String, MavenProject> mavenProjects = new HashMap<>(40);
        List<String> pomPath = new ArrayList<>();
        getPomFilePath(getRootPath(project, log), pomPath);
        for (String s : pomPath) {
            File pomFile = new File(s);
            ProjectBuildingRequest request = new DefaultProjectBuildingRequest(session.getProjectBuildingRequest());
            try {
                MavenProject target = projectBuilder.build(pomFile, request).getProject();
                mavenProjects.put(target.getGroupId() + ":" + target.getArtifactId(), target);
            } catch (ProjectBuildingException e) {
                e.printStackTrace();
            }
        }
        return mavenProjects;
    }

    /**
     * @param file rootProject path
     * @param path all pom.xml path
     */
    private static void getPomFilePath(File file, List<String> path) {
        File[] fs = file.listFiles();
        assert fs != null;
        for (File f : fs) {
            if (!f.isDirectory()) {
                if (f.getPath().endsWith("pom.xml")) {
                    path.add(f.getPath());
                }
            } else {
                getPomFilePath(f, path);
            }
        }
    }


    /**
     * RootParentPath
     *
     * @param project current Project
     */
    private static File getRootPath(MavenProject project, Log log) {
        if (project.hasParent()) {
            MavenProject mavenProject = project.getParent();
            if (log.isDebugEnabled()) {
                log.debug(project.getName() + " parent is: " + mavenProject.getName());
            }
            if (null != mavenProject) {
                if (mavenProject.getBasedir() == null) {
                    return project.getBasedir();
                } else {
                    return getRootPath(mavenProject, log);
                }
            } else {
                return project.getBasedir();
            }
        } else {
            return project.getBasedir();
        }
    }
}