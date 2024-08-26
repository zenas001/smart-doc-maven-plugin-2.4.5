package com.smartdoc.util;

import cn.hutool.core.io.FileUtil;
import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import org.apache.maven.plugin.logging.SystemStreamLog;

import java.io.IOException;
import java.io.Writer;
import java.nio.charset.StandardCharsets;
import java.util.Map;

public class TemplateTool {
    private static final SystemStreamLog log = new SystemStreamLog();

    private TemplateTool() {
    }

    /**
     * file suffix
     */
    public static final String DOC_SUFFIX = ".docx";
    public static final String XLS_SUFFIX = ".xls";
    private static final Configuration configuration = new Configuration(Configuration.VERSION_2_3_23);


    /**
     * generate file
     */
    public static void generateImportTemplate(Map<String, Object> dataModel, final String templateName,
                                              final String outPath, final String fileSuffix, final String outFileName) {
        final String outFilePath = getOutFilePath(outPath, outFileName, fileSuffix);
        //数据模型包装类 bean To map
        Writer writer = null;
        try {
            //设置默认编码
            configuration.setDefaultEncoding(StandardCharsets.UTF_8.name());
            //设置输出类型
            configuration.setOutputEncoding(StandardCharsets.UTF_8.name().toLowerCase());
            //获取模板文件,从插件资源加载模板
            configuration.setClassLoaderForTemplateLoading(TemplateTool.class.getClassLoader(), "template");
            final Template template = configuration.getTemplate(templateName);
            //数据模型配置模板属性
            writer = FileUtil.getWriter(outFilePath, StandardCharsets.UTF_8, false);
            //处理数据模型绑定模板
            template.process(dataModel, writer);
            log.info("File output  to==>" + outFilePath);
        } catch (final IOException | TemplateException e) {
            e.printStackTrace();
        } finally {
            if (writer != null) {
                try {
                    writer.flush();
                    writer.close();
                } catch (final IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    private static String getOutFilePath(final String outPath, final String outFileName, String suffix) {
        return outPath.endsWith("\\") ? outPath.concat(outFileName) :
                outPath.concat("\\").concat(outFileName).concat(suffix);
    }

/*    public static void main(String[] args) {
        TemplateTool.generateImportTemplate(new HashMap<>(), "utils.ftl",
        "D:\\openSourceProject\\smart-doc-maven-plugin-2" +
                ".4.5\\smart-doc-maven-plugin-2.4" +
                ".5\\src\\main\\resources", ".xml", "test");
    }*/


}
