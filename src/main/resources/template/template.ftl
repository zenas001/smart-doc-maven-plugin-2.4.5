<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<?mso-application progid="Word.Document"?>
<!--全局变量-->
<!--表格信息-->
<!--题注序列编号-->
<#import "utils.ftl" as utils/>
<!--表格统一宽度-->
<#global tbWidth=7000/>
<!--当前表格题注序列号-->
<#global tbNo=0 />
<pkg:package xmlns:pkg="http://schemas.microsoft.com/office/2006/xmlPackage">
    <pkg:part pkg:name="/_rels/.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml" pkg:padding="512">
        <pkg:xmlData>
            <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
                <Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties"
                              Target="docProps/app.xml"/>
                <Relationship Id="rId2" Type="http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties"
                              Target="docProps/core.xml"/>
                <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"
                              Target="word/document.xml"/>
                <Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties"
                              Target="docProps/custom.xml"/>
            </Relationships>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/document.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml">
        <pkg:xmlData>
            <w:document xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
                        xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex"
                        xmlns:cx1="http://schemas.microsoft.com/office/drawing/2015/9/8/chartex"
                        xmlns:cx2="http://schemas.microsoft.com/office/drawing/2015/10/21/chartex"
                        xmlns:cx3="http://schemas.microsoft.com/office/drawing/2016/5/9/chartex"
                        xmlns:cx4="http://schemas.microsoft.com/office/drawing/2016/5/10/chartex"
                        xmlns:cx5="http://schemas.microsoft.com/office/drawing/2016/5/11/chartex"
                        xmlns:cx6="http://schemas.microsoft.com/office/drawing/2016/5/12/chartex"
                        xmlns:cx7="http://schemas.microsoft.com/office/drawing/2016/5/13/chartex"
                        xmlns:cx8="http://schemas.microsoft.com/office/drawing/2016/5/14/chartex"
                        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                        xmlns:aink="http://schemas.microsoft.com/office/drawing/2016/ink"
                        xmlns:am3d="http://schemas.microsoft.com/office/drawing/2017/model3d" xmlns:o="urn:schemas-microsoft-com:office:office"
                        xmlns:oel="http://schemas.microsoft.com/office/2019/extlst"
                        xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                        xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml"
                        xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
                        xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"
                        xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                        xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
                        xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                        xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                        xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                        xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                        xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                        xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                        xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                        xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
                        xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
                        xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
                        xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
                        mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du wp14">
                <w:body>
                    <w:p w14:paraId="294D8F8E" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF" w:rsidP="00754A07">
                        <w:pPr>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑" w:hint="eastAsia"/>
                                <w:sz w:val="44"/>
                                <w:szCs w:val="44"/>
                            </w:rPr>
                        </w:pPr>
                    </w:p>
                    <w:p w14:paraId="1F88F09D" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:ind w:leftChars="-67" w:left="-141"/>
                            <w:jc w:val="center"/>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑"/>
                                <w:sz w:val="56"/>
                                <w:szCs w:val="56"/>
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="Times New Roman" w:hint="eastAsia"/>
                                <w:sz w:val="56"/>
                                <w:szCs w:val="56"/>
                            </w:rPr>
                            <w:t>中国石油加油站管理系统3.0项目</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="63836916" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:jc w:val="center"/>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑"/>
                                <w:sz w:val="44"/>
                                <w:szCs w:val="44"/>
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑" w:hint="eastAsia"/>
                                <w:sz w:val="44"/>
                                <w:szCs w:val="44"/>
                            </w:rPr>
                            <w:t>技术规格说明书</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="436357B8" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:jc w:val="center"/>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑"/>
                                <w:sz w:val="44"/>
                                <w:szCs w:val="44"/>
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑" w:hint="eastAsia"/>
                                <w:sz w:val="44"/>
                                <w:szCs w:val="44"/>
                            </w:rPr>
                            <w:t>会员中心（个人客户开发）</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="552908CE" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="2243B44F" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="1A68FCA4" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="48B0CD0F" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="41B79C1B" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="3BEC819D" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="7B353AA6" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="4417F19C" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="11"/>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t xml:space="preserve">项目号 </w:t>
                        </w:r>
                        <w:r>
                            <w:t>2022ZCB003</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="659CB886" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="485FD820" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="1FF32F99" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="4F75D09B" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="75D0A3D8" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="602A97FE" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="5D15D54C" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="29A49F46" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="2B7F1207" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="44E368F7" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="633E9E13" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="744330A4" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:p w14:paraId="50ADF971" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="a7"/>
                        </w:pPr>
                        <w:proofErr w:type="gramStart"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>昆仑数智科技</w:t>
                        </w:r>
                        <w:proofErr w:type="gramEnd"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>有限责任公司</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="3D473340" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:jc w:val="center"/>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑"/>
                                <w:sz w:val="28"/>
                                <w:szCs w:val="28"/>
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑" w:hint="eastAsia"/>
                                <w:sz w:val="28"/>
                                <w:szCs w:val="28"/>
                            </w:rPr>
                            <w:t>2</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑"/>
                                <w:sz w:val="28"/>
                                <w:szCs w:val="28"/>
                            </w:rPr>
                            <w:t>02</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑" w:hint="eastAsia"/>
                                <w:sz w:val="28"/>
                                <w:szCs w:val="28"/>
                            </w:rPr>
                            <w:t>3年12月6日</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="6F85F7DD" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:jc w:val="center"/>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑"/>
                                <w:sz w:val="28"/>
                                <w:szCs w:val="28"/>
                            </w:rPr>
                        </w:pPr>
                    </w:p>
                    <w:p w14:paraId="0182BC6B" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:jc w:val="center"/>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑"/>
                                <w:sz w:val="28"/>
                                <w:szCs w:val="28"/>
                            </w:rPr>
                            <w:sectPr w:rsidR="00CD27AF" w:rsidSect="00941C54">
                                <w:headerReference w:type="first" r:id="rId9"/>
                                <w:pgSz w:w="11906" w:h="16838"/>
                                <w:pgMar w:top="1440" w:right="1800" w:bottom="1440" w:left="1800" w:header="851" w:footer="992" w:gutter="0"/>
                                <w:cols w:space="425"/>
                                <w:docGrid w:type="lines" w:linePitch="312"/>
                            </w:sectPr>
                        </w:pPr>
                    </w:p>
                    <w:p w14:paraId="0F831457" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="a7"/>
                            <w:rPr>
                                <w:color w:val="000000"/>
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                                <w:color w:val="000000"/>
                            </w:rPr>
                            <w:lastRenderedPageBreak/>
                            <w:t>编 制 人 员</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="32AFFB50" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:rPr>
                                <w:color w:val="000000"/>
                            </w:rPr>
                        </w:pPr>
                    </w:p>
                    <w:p w14:paraId="244909C3" w14:textId="31165ACF" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="ae"/>
                            <w:adjustRightInd w:val="0"/>
                            <w:snapToGrid w:val="0"/>
                            <w:spacing w:line="360" w:lineRule="auto"/>
                            <w:ind w:left="420" w:hanging="420"/>
                            <w:jc w:val="both"/>
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman" w:hint="eastAsia"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:t xml:space="preserve">    专业名称 </w:t>
                        </w:r>
                        <w:r w:rsidR="00754A07">
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:tab/>
                        </w:r>
                        <w:r w:rsidR="00754A07">
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:tab/>
                        </w:r>
                        <w:r w:rsidR="00754A07">
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:tab/>
                        </w:r>
                        <w:r w:rsidR="00754A07">
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:tab/>
                        </w:r>
                        <w:r w:rsidR="00754A07">
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:tab/>
                        </w:r>
                        <w:r w:rsidR="00754A07">
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:tab/>
                        </w:r>
                        <w:r w:rsidR="00754A07">
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:tab/>
                        </w:r>
                        <w:r w:rsidR="00754A07">
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:tab/>
                        </w:r>
                        <w:r w:rsidR="00754A07">
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:tab/>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman" w:hint="eastAsia"/>
                                <w:color w:val="000000"/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:t>编 制 审 核</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="35D7ABAA" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体"/>
                                <w:color w:val="000000"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="32"/>
                            </w:rPr>
                        </w:pPr>
                    </w:p>
                    <w:p w14:paraId="2DE15F7E" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:jc w:val="center"/>
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体"/>
                                <w:color w:val="000000"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="32"/>
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hint="eastAsia"/>
                                <w:color w:val="000000"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="32"/>
                            </w:rPr>
                            <w:t>参编单位及分工</w:t>
                        </w:r>
                    </w:p>
                    <w:tbl>
                        <w:tblPr>
                            <w:tblW w:w="${tbWidth}" w:type="dxa"/>
                            <w:jc w:val="center"/>
                            <w:tblBorders>
                                <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                <w:insideH w:val="single" w:sz="6" w:space="0" w:color="auto"/>
                                <w:insideV w:val="single" w:sz="6" w:space="0" w:color="auto"/>
                            </w:tblBorders>
                            <w:tblLayout w:type="fixed"/>
                            <w:tblCellMar>
                                <w:left w:w="170" w:type="dxa"/>
                                <w:right w:w="170" w:type="dxa"/>
                            </w:tblCellMar>
                            <w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
                        </w:tblPr>
                        <w:tblGrid>
                            <w:gridCol w:w="1957"/>
                            <w:gridCol w:w="2428"/>
                            <w:gridCol w:w="2615"/>
                        </w:tblGrid>
                        <w:tr w:rsidR="00CD27AF" w14:paraId="2083D4B0" w14:textId="77777777">
                            <w:trPr>
                                <w:trHeight w:val="20"/>
                                <w:tblHeader/>
                                <w:jc w:val="center"/>
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2315" w:type="dxa"/>
                                    <w:vAlign w:val="center"/>
                                </w:tcPr>
                                <w:p w14:paraId="3A1935B2" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="afb"/>
                                        <w:spacing w:line="240" w:lineRule="auto"/>
                                        <w:rPr>
                                            <w:rFonts w:ascii="黑体" w:eastAsia="黑体"/>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                    </w:pPr>
                                    <w:bookmarkStart w:id="0" w:name="_Hlk95838073"/>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hint="eastAsia"/>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                        <w:t>参编单位</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2890" w:type="dxa"/>
                                    <w:vAlign w:val="center"/>
                                </w:tcPr>
                                <w:p w14:paraId="742DCE18" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="afb"/>
                                        <w:spacing w:line="240" w:lineRule="auto"/>
                                        <w:rPr>
                                            <w:rFonts w:ascii="黑体" w:eastAsia="黑体"/>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hint="eastAsia"/>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                        <w:t>参编人员</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="3119" w:type="dxa"/>
                                    <w:vAlign w:val="center"/>
                                </w:tcPr>
                                <w:p w14:paraId="1C486628" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="afb"/>
                                        <w:spacing w:line="240" w:lineRule="auto"/>
                                        <w:rPr>
                                            <w:rFonts w:ascii="黑体" w:eastAsia="黑体"/>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hint="eastAsia"/>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                        <w:t>工作内容</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <w:tr w:rsidR="00CD27AF" w14:paraId="04CFF00C" w14:textId="77777777">
                            <w:trPr>
                                <w:trHeight w:val="20"/>
                                <w:jc w:val="center"/>
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2315" w:type="dxa"/>
                                    <w:vAlign w:val="center"/>
                                </w:tcPr>
                                <w:p w14:paraId="7C833AB3" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="afc"/>
                                        <w:spacing w:line="240" w:lineRule="auto"/>
                                        <w:jc w:val="center"/>
                                        <w:rPr>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                        <w:t>昆仑数智科技有限责任公司</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="2890" w:type="dxa"/>
                                    <w:vAlign w:val="center"/>
                                </w:tcPr>
                                <w:p w14:paraId="516FF244" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="afc"/>
                                        <w:spacing w:line="240" w:lineRule="auto"/>
                                        <w:jc w:val="center"/>
                                        <w:rPr>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                        <w:t>见前页</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="3119" w:type="dxa"/>
                                    <w:vAlign w:val="center"/>
                                </w:tcPr>
                                <w:p w14:paraId="4EAE03AD" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="afc"/>
                                        <w:spacing w:line="240" w:lineRule="auto"/>
                                        <w:jc w:val="left"/>
                                        <w:rPr>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                            <w:color w:val="000000"/>
                                            <w:sz w:val="28"/>
                                            <w:szCs w:val="28"/>
                                        </w:rPr>
                                        <w:t>总体负责报告编制。</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <w:bookmarkEnd w:id="0"/>
                    </w:tbl>
                    <w:p w14:paraId="3838BAED" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:spacing w:before="120" w:after="120" w:line="288" w:lineRule="auto"/>
                            <w:jc w:val="left"/>
                        </w:pPr>
                    </w:p>
                    <w:p w14:paraId="7367E345" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:widowControl/>
                            <w:jc w:val="left"/>
                        </w:pPr>
                        <w:r>
                            <w:br w:type="page"/>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="7386D1B6" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="11"/>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:lastRenderedPageBreak/>
                            <w:t>修订记录</w:t>
                        </w:r>
                    </w:p>
                    <w:tbl>
                        <w:tblPr>
                            <w:tblStyle w:val="af3"/>
                            <w:tblW w:w="${tbWidth}" w:type="dxa"/>
                            <w:jc w:val="center"/>
                            <w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
                        </w:tblPr>
                        <w:tblGrid>
                            <w:gridCol w:w="1350"/>
                            <w:gridCol w:w="1304"/>
                            <w:gridCol w:w="3287"/>
                            <w:gridCol w:w="1059"/>
                        </w:tblGrid>
                        <w:tr w:rsidR="00CD27AF" w14:paraId="14D6C428" w14:textId="77777777" w:rsidTr="00754A07">
                            <w:trPr>
                                <w:trHeight w:val="652"/>
                                <w:jc w:val="center"/>
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="1350" w:type="dxa"/>
                                    <w:shd w:val="clear" w:color="auto" w:fill="C4BC96" w:themeFill="background2" w:themeFillShade="BF"/>
                                </w:tcPr>
                                <w:p w14:paraId="162838DE" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="11"/>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                        </w:rPr>
                                        <w:t>日期</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="1304" w:type="dxa"/>
                                    <w:shd w:val="clear" w:color="auto" w:fill="C4BC96" w:themeFill="background2" w:themeFillShade="BF"/>
                                </w:tcPr>
                                <w:p w14:paraId="201A58F8" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="11"/>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                        </w:rPr>
                                        <w:t>版本</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="3287" w:type="dxa"/>
                                    <w:shd w:val="clear" w:color="auto" w:fill="C4BC96" w:themeFill="background2" w:themeFillShade="BF"/>
                                </w:tcPr>
                                <w:p w14:paraId="2DD3DE0A" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="11"/>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                        </w:rPr>
                                        <w:t>描述</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="1059" w:type="dxa"/>
                                    <w:shd w:val="clear" w:color="auto" w:fill="C4BC96" w:themeFill="background2" w:themeFillShade="BF"/>
                                </w:tcPr>
                                <w:p w14:paraId="33F9E519" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="11"/>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                        </w:rPr>
                                        <w:t>修订人</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                        <w:tr w:rsidR="00CD27AF" w14:paraId="482414B1" w14:textId="77777777" w:rsidTr="00754A07">
                            <w:trPr>
                                <w:trHeight w:val="385"/>
                                <w:jc w:val="center"/>
                            </w:trPr>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="1350" w:type="dxa"/>
                                </w:tcPr>
                                <w:p w14:paraId="0E2FDE5E" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="af8"/>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                        </w:rPr>
                                        <w:t>20220909</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="1304" w:type="dxa"/>
                                </w:tcPr>
                                <w:p w14:paraId="5D727997" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                    <w:pPr>
                                        <w:pStyle w:val="af8"/>
                                    </w:pPr>
                                    <w:r>
                                        <w:t>V1.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                        </w:rPr>
                                        <w:t>0.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:t>0</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="3287" w:type="dxa"/>
                                </w:tcPr>
                                <w:p w14:paraId="0BAF6D9A" w14:textId="3D797D0C" w:rsidR="00CD27AF" w:rsidRDefault="007F7763">
                                    <w:pPr>
                                        <w:pStyle w:val="af8"/>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                        </w:rPr>
                                        <w:t>生成</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                            <w:tc>
                                <w:tcPr>
                                    <w:tcW w:w="1059" w:type="dxa"/>
                                </w:tcPr>
                                <w:p w14:paraId="640C54F5" w14:textId="46906C6D" w:rsidR="00CD27AF" w:rsidRDefault="00754A07">
                                    <w:pPr>
                                        <w:pStyle w:val="af8"/>
                                    </w:pPr>
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                        </w:rPr>
                                        <w:t>无</w:t>
                                    </w:r>
                                </w:p>
                            </w:tc>
                        </w:tr>
                    </w:tbl>
                    <w:p w14:paraId="60D4AD37" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:rPr>
                                <w:rFonts w:ascii="微软雅黑" w:eastAsia="微软雅黑" w:hAnsi="微软雅黑" w:cs="微软雅黑"/>
                                <w:sz w:val="28"/>
                                <w:szCs w:val="28"/>
                            </w:rPr>
                        </w:pPr>
                    </w:p>
                    <w:p w14:paraId="5A05FD7B" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:sectPr w:rsidR="00CD27AF" w:rsidSect="00941C54">
                                <w:headerReference w:type="default" r:id="rId10"/>
                                <w:pgSz w:w="11906" w:h="16838"/>
                                <w:pgMar w:top="1440" w:right="1800" w:bottom="1440" w:left="1800" w:header="851" w:footer="992" w:gutter="0"/>
                                <w:pgNumType w:start="1"/>
                                <w:cols w:space="425"/>
                                <w:docGrid w:type="lines" w:linePitch="312"/>
                            </w:sectPr>
                        </w:pPr>
                    </w:p>
                    <w:p w14:paraId="32DA441B" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                    <w:sdt>
                        <w:sdtPr>
                            <w:rPr>
                                <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体"/>
                            </w:rPr>
                            <w:id w:val="147477214"/>
                            <w:docPartObj>
                                <w:docPartGallery w:val="Table of Contents"/>
                                <w:docPartUnique/>
                            </w:docPartObj>
                        </w:sdtPr>
                        <w:sdtEndPr>
                            <w:rPr>
                                <w:rFonts w:asciiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorHAnsi" w:hint="eastAsia"/>
                            </w:rPr>
                        </w:sdtEndPr>
                        <w:sdtContent>
                            <w:p w14:paraId="7A739347" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000" w:rsidP="00D868D2">
                                <w:pPr>
                                    <w:jc w:val="center"/>
                                </w:pPr>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体"/>
                                    </w:rPr>
                                    <w:t>目录</w:t>
                                </w:r>
                            </w:p>
                            <w:p w14:paraId="1F3AF19B" w14:textId="6F411D8B" w:rsidR="00A71A63" w:rsidRDefault="00000000">
                                <w:pPr>
                                    <w:pStyle w:val="TOC1"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="420"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:fldChar w:fldCharType="begin"/>
                                </w:r>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:instrText xml:space="preserve">TOC \o "1-3" \h \u </w:instrText>
                                </w:r>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:fldChar w:fldCharType="separate"/>
                                </w:r>
                                <w:hyperlink w:anchor="_Toc169179784" w:history="1">
                                    <w:r w:rsidR="00A71A63" w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>1.</w:t>
                                    </w:r>
                                    <w:r w:rsidR="00A71A63">
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidR="00A71A63" w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>需求概述</w:t>
                                    </w:r>
                                    <w:r w:rsidR="00A71A63">
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidR="00A71A63">
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r w:rsidR="00A71A63">
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc169179784 \h </w:instrText>
                                    </w:r>
                                    <w:r w:rsidR="00A71A63">
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r w:rsidR="00A71A63">
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r w:rsidR="00A71A63">
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>1</w:t>
                                    </w:r>
                                    <w:r w:rsidR="00A71A63">
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <w:p w14:paraId="33539636" w14:textId="1E7A1A5F" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC1"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="420"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc169179785" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>2.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>参考文档</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc169179785 \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>1</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <w:p w14:paraId="28B6535C" w14:textId="0BAE1940" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC1"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="420"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc169179786" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>服务接口清单</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc169179786 \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>1</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <!--格式化数字-->
                            <#setting number_format='0' />
                            <#assign number=169179787 />
                            <!--遍历服务接口清单 start-->
                            <#list serviceOrderList as service>
                                <#assign titleNo=service?index+1 />
                                <!--根据服务个数增加anchor-->
                                <#assign number=number+service?index />
                                <w:p w14:paraId="75A8BDAC" w14:textId="0080E75A" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                    <w:pPr>
                                        <w:pStyle w:val="TOC2"/>
                                        <w:tabs>
                                            <w:tab w:val="left" w:pos="1260"/>
                                            <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                        </w:tabs>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                    </w:pPr>
                                    <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                        <w:r w:rsidRPr="00076DB3">
                                            <w:rPr>
                                                <w:rStyle w:val="af6"/>
                                                <w:rFonts w:eastAsia="宋体" w:cs="Arial"/>
                                                <w:noProof/>
                                            </w:rPr>
                                            <w:t>3.${titleNo}.</w:t>
                                        </w:r>
                                        <w:r>
                                            <w:rPr>
                                                <w:noProof/>
                                                <w:szCs w:val="22"/>
                                                <w14:ligatures w14:val="standardContextual"/>
                                            </w:rPr>
                                            <w:tab/>
                                        </w:r>
                                        <w:r w:rsidRPr="00076DB3">
                                            <w:rPr>
                                                <w:rStyle w:val="af6"/>
                                                <w:noProof/>
                                            </w:rPr>
                                            <w:t>${service.title}</w:t>
                                        </w:r>
                                        <w:r>
                                            <w:rPr>
                                                <w:noProof/>
                                            </w:rPr>
                                            <w:tab/>
                                        </w:r>
                                        <w:r>
                                            <w:rPr>
                                                <w:noProof/>
                                            </w:rPr>
                                            <w:fldChar w:fldCharType="begin"/>
                                        </w:r>
                                        <w:r>
                                            <w:rPr>
                                                <w:noProof/>
                                            </w:rPr>
                                            <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                        </w:r>
                                        <w:r>
                                            <w:rPr>
                                                <w:noProof/>
                                            </w:rPr>
                                        </w:r>
                                        <w:r>
                                            <w:rPr>
                                                <w:noProof/>
                                            </w:rPr>
                                            <w:fldChar w:fldCharType="separate"/>
                                        </w:r>
                                        <w:r>
                                            <w:rPr>
                                                <w:noProof/>
                                            </w:rPr>
                                            <w:t>1</w:t>
                                        </w:r>
                                        <w:r>
                                            <w:rPr>
                                                <w:noProof/>
                                            </w:rPr>
                                            <w:fldChar w:fldCharType="end"/>
                                        </w:r>
                                    </w:hyperlink>
                                </w:p>
                            </#list>
                            <#assign number=number+1 />
                            <w:p w14:paraId="658153BD" w14:textId="2E72722D" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC1"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="420"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>4.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>服务接口设计</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>1</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <!--目录-服务接口设计 遍历 start-->
                            <#list serviceOrderList as service>
                            <#assign titleNo=service?index+1 />
                            <!--从1开始-->
                            <#assign  number=number+service?index+1/>
                            <w:p w14:paraId="2D765500" w14:textId="33286DA7" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1260"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:rFonts w:eastAsia="宋体" w:cs="Arial"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>4.${titleNo}.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>${service.title}</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>1</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            </#list>
                            <#assign number=number+1 />
                            <w:p w14:paraId="2FA7A496" w14:textId="4194E5CE" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC3"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1680"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:rFonts w:eastAsia="黑体" w:cstheme="minorHAnsi"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>4.${titleNo}.1.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>服务协议与使用方式</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>1</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1 />
                            <w:p w14:paraId="4D61E230" w14:textId="146078F3" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC3"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1680"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:rFonts w:eastAsia="黑体" w:cstheme="minorHAnsi"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>4.${titleNo}.2.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>服务流程时序图</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>1</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
							<#list serviceOrderList as service>
                                <!--目录-接口设计-方法 遍历 start-->
                                <#list service.methodDetails as method>
                                    <!--从1开始-->
                                    <#assign  number=number+service?index+1/>
                                    <#assign no=3 />
                                    <#if method?index gt 0>
                                        <#assign no=no+method?index/>
                                    </#if>
                                    <w:p w14:paraId="3F2F2128" w14:textId="0DC69C9F" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                        <w:pPr>
                                            <w:pStyle w:val="TOC3"/>
                                            <w:tabs>
                                                <w:tab w:val="left" w:pos="1680"/>
                                                <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                            </w:tabs>
                                            <w:rPr>
                                                <w:noProof/>
                                                <w:szCs w:val="22"/>
                                                <w14:ligatures w14:val="standardContextual"/>
                                            </w:rPr>
                                        </w:pPr>
                                        <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                            <w:r w:rsidRPr="00076DB3">
                                                <w:rPr>
                                                    <w:rStyle w:val="af6"/>
                                                    <w:rFonts w:eastAsia="黑体" w:cstheme="minorHAnsi"/>
                                                    <w:noProof/>
                                                </w:rPr>
                                                <w:t>4.${titleNo}.${no}.</w:t>
                                            </w:r>
                                            <w:r>
                                                <w:rPr>
                                                    <w:noProof/>
                                                    <w:szCs w:val="22"/>
                                                    <w14:ligatures w14:val="standardContextual"/>
                                                </w:rPr>
                                                <w:tab/>
                                            </w:r>
                                            <w:r w:rsidRPr="00076DB3">
                                                <w:rPr>
                                                    <w:rStyle w:val="af6"/>
                                                    <w:noProof/>
                                                </w:rPr>
                                                <w:t>${method.methodRemark}</w:t>
                                            </w:r>
                                            <w:r>
                                                <w:rPr>
                                                    <w:noProof/>
                                                </w:rPr>
                                                <w:tab/>
                                            </w:r>
                                            <w:r>
                                                <w:rPr>
                                                    <w:noProof/>
                                                </w:rPr>
                                                <w:fldChar w:fldCharType="begin"/>
                                            </w:r>
                                            <w:r>
                                                <w:rPr>
                                                    <w:noProof/>
                                                </w:rPr>
                                                <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                            </w:r>
                                            <w:r>
                                                <w:rPr>
                                                    <w:noProof/>
                                                </w:rPr>
                                            </w:r>
                                            <w:r>
                                                <w:rPr>
                                                    <w:noProof/>
                                                </w:rPr>
                                                <w:fldChar w:fldCharType="separate"/>
                                            </w:r>
                                            <w:r>
                                                <w:rPr>
                                                    <w:noProof/>
                                                </w:rPr>
                                                <w:t>2</w:t>
                                            </w:r>
                                            <w:r>
                                                <w:rPr>
                                                    <w:noProof/>
                                                </w:rPr>
                                                <w:fldChar w:fldCharType="end"/>
                                            </w:r>
                                        </w:hyperlink>
                                    </w:p>
                                </#list>
                            </#list>
                            <!--目录-服务接口设计 遍历 end-->
                            <#assign number=number+1/>
                            <w:p w14:paraId="0E17CD95" w14:textId="3D1542BF" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC1"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="420"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>5.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>服务对象设计</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="42367CA2" w14:textId="4C2B6449" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC1"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="420"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>6.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>常量定义</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="3F5832D6" w14:textId="3D9869E0" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC1"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="420"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>7.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>数据库设计</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="35A3095E" w14:textId="58C39F9D" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1260"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>5.1</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>概念模型</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="4AAB3BE1" w14:textId="2F8CB983" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1260"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:rFonts w:eastAsia="等线" w:cs="Arial"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>5.2</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:rFonts w:eastAsia="等线" w:cs="Arial"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>全局数据权限处理逻辑</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="262513B0" w14:textId="105C1D07" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1260"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>5.3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>数据清理以及归档</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="7770FE75" w14:textId="50B198A7" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1260"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>5.4</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>数据安全</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="44DEBF32" w14:textId="4A235533" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1260"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>5.5</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>缓存容量</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="3059C233" w14:textId="374C29C6" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1260"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>5.6</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>码值</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="7E7BDA9E" w14:textId="1F1B640E" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1260"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>5.7</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>异常</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="707ED329" w14:textId="4CD8D7E7" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1260"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>5.8</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>定时任务配置</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>3</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="4C77BE29" w14:textId="6CC86D6D" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="1260"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>5.9</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>线程池设计</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>4</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="28C704E3" w14:textId="503744CF" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC1"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="420"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>8.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>技术方案</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>4</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="761331B5" w14:textId="6D6A4141" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:rFonts w:eastAsia="等线"/>
                                            <w:bCs/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t xml:space="preserve">8.1 </w:t>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:rFonts w:eastAsia="等线" w:cs="Arial"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>全局数据权限处理逻辑</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>4</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="5966E443" w14:textId="738C872F" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC2"/>
                                    <w:tabs>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>8.2</w:t>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>数据库分库分表</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>4</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="5B4FD3C0" w14:textId="2B3F2DFA" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC1"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="420"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>9.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>业务异常处理</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>4</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <#assign number=number+1/>
                            <w:p w14:paraId="207B5ECB" w14:textId="76229463" w:rsidR="00A71A63" w:rsidRDefault="00A71A63">
                                <w:pPr>
                                    <w:pStyle w:val="TOC1"/>
                                    <w:tabs>
                                        <w:tab w:val="left" w:pos="840"/>
                                        <w:tab w:val="right" w:leader="dot" w:pos="8296"/>
                                    </w:tabs>
                                    <w:rPr>
                                        <w:noProof/>
                                        <w:szCs w:val="22"/>
                                        <w14:ligatures w14:val="standardContextual"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:hyperlink w:anchor="_Toc${number}" w:history="1">
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>10.</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                            <w:szCs w:val="22"/>
                                            <w14:ligatures w14:val="standardContextual"/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r w:rsidRPr="00076DB3">
                                        <w:rPr>
                                            <w:rStyle w:val="af6"/>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>附录</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:tab/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="begin"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:instrText xml:space="preserve"> PAGEREF _Toc${number} \h </w:instrText>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="separate"/>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:t>4</w:t>
                                    </w:r>
                                    <w:r>
                                        <w:rPr>
                                            <w:noProof/>
                                        </w:rPr>
                                        <w:fldChar w:fldCharType="end"/>
                                    </w:r>
                                </w:hyperlink>
                            </w:p>
                            <w:p w14:paraId="7BD8329B" w14:textId="37F056C2" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:fldChar w:fldCharType="end"/>
                                </w:r>
                            </w:p>
                        </w:sdtContent>
                        <!--目录 part end-->
                    </w:sdt>
                    <w:p w14:paraId="301A6350" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:sectPr w:rsidR="00CD27AF" w:rsidSect="00941C54">
                                <w:pgSz w:w="11906" w:h="16838"/>
                                <w:pgMar w:top="1440" w:right="1800" w:bottom="1440" w:left="1800" w:header="851" w:footer="992" w:gutter="0"/>
                                <w:cols w:space="425"/>
                                <w:docGrid w:type="lines" w:linePitch="312"/>
                            </w:sectPr>
                        </w:pPr>
                    </w:p>
                    <w:p w14:paraId="7F60C967" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="1"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="1" w:name="_Toc112940399"/>
                        <w:bookmarkStart w:id="2" w:name="_Toc169179784"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:lastRenderedPageBreak/>
                            <w:t>需求</w:t>
                        </w:r>
                        <w:r>
                            <w:t>概述</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="1"/>
                        <w:bookmarkEnd w:id="2"/>
                    </w:p>
                    <w:p w14:paraId="3F1B705A" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:spacing w:before="120" w:after="120" w:line="288" w:lineRule="auto"/>
                            <w:ind w:firstLineChars="300" w:firstLine="630"/>
                            <w:jc w:val="left"/>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>本文档包括会员中心</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>-</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>客户管理</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>-</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>个人客户开发管理的服务接口，包含会员认证，活动推荐、客户协议配置</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t xml:space="preserve"> </w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>的相关服务。</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="7D19E182" w14:textId="77777777" w:rsidR="00D868D2" w:rsidRDefault="00D868D2" w:rsidP="00D868D2">
                        <w:pPr>
                            <w:pStyle w:val="1"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="3" w:name="_Toc112940400"/>
                        <w:bookmarkStart w:id="4" w:name="_Toc112940401"/>
                        <w:bookmarkStart w:id="5" w:name="_Toc169179785"/>
                        <w:r>
                            <w:t>参考文档</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="3"/>
                        <w:bookmarkEnd w:id="5"/>
                    </w:p>
                    <w:p w14:paraId="64ED368E" w14:textId="77777777" w:rsidR="00D868D2" w:rsidRPr="00360CEF" w:rsidRDefault="00D868D2"
                         w:rsidP="00D868D2">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="42A5ED4D" w14:textId="6EB4835B" w:rsidR="008D2D99" w:rsidRDefault="00360CEF" w:rsidP="008D2D99">
                        <w:pPr>
                            <w:pStyle w:val="1"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="6" w:name="_Toc169179786"/>
                        <w:r>
                            <w:t>服务接口清单</w:t>
                        </w:r>
                        <w:bookmarkStart w:id="7" w:name="_Toc27113"/>
                        <w:bookmarkEnd w:id="4"/>
                        <w:bookmarkEnd w:id="6"/>
                    </w:p>
                    <!--遍历服务接口清单正文-->
                    <#list serviceOrderList as service>
                        <w:p w14:paraId="54E693FB" w14:textId="77777777" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                             w:rsidP="0034121D"/>
                        <w:p w14:paraId="00BC3DE6" w14:textId="4090FFC8" w:rsidR="00B243FF" w:rsidRDefault="00B243FF">
                            <w:pPr>
                                <w:pStyle w:val="2"/>
                            </w:pPr>
                            <w:bookmarkStart w:id="8" w:name="_Toc168057674"/>
                            <w:bookmarkStart w:id="9" w:name="_Toc21191"/>
                            <w:bookmarkStart w:id="10" w:name="OLE_LINK4"/>
                            <w:bookmarkStart w:id="11" w:name="_Toc112940406"/>
                            <w:bookmarkStart w:id="12" w:name="OLE_LINK3"/>
                            <w:bookmarkStart w:id="13" w:name="_Toc169179787"/>
                            <w:bookmarkEnd w:id="7"/>
                            <w:r>
                                <w:rPr>
                                    <w:rFonts w:hint="eastAsia"/>
                                </w:rPr>
                                <w:t>${service.title}</w:t>
                            </w:r>
                            <w:bookmarkEnd w:id="8"/>
                            <w:bookmarkEnd w:id="13"/>
                        </w:p>
                        <w:p w14:paraId="509F44BF" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00B243FF">
                            <w:r>
                                <w:rPr>
                                    <w:rFonts w:hint="eastAsia"/>
                                </w:rPr>
                                <w:t>服务接口名</w:t>
                            </w:r>
                            <w:proofErr w:type="spellStart"/>
                            <w:r>
                                <w:rPr>
                                    <w:rFonts w:hint="eastAsia"/>
                                </w:rPr>
                                <w:t>${service.interfaceName}</w:t>
                            </w:r>
                            <w:proofErr w:type="spellEnd"/>
                        </w:p>
                        <w:p w14:paraId="091D22F7" w14:textId="3DDB04BF" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00F6674E">
                            <w:pPr>
                                <w:pStyle w:val="afe"/>
                            </w:pPr>
                            <w:r>
                                <w:rPr>
                                    <w:rFonts w:hint="eastAsia"/>
                                </w:rPr>
                                <w:t>功能概述：${service.description}</w:t>
                            </w:r>
                        </w:p>
                        <w:p w14:paraId="3DD318ED" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00B243FF">
                            <w:r>
                                <w:rPr>
                                    <w:rFonts w:hint="eastAsia"/>
                                </w:rPr>
                                <w:t>命名空间：</w:t>
                            </w:r>
                            <w:proofErr w:type="spellStart"/>
                            <w:proofErr w:type="gramStart"/>
                            <w:r>
                                <w:t>${service.nameSpace}</w:t>
                            </w:r>
                            <w:proofErr w:type="spellEnd"/>
                            <w:proofErr w:type="gramEnd"/>
                        </w:p>
                        <w:p w14:paraId="6670029A" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00B243FF">
                            <w:pPr>
                                <w:rPr>
                                    <w:rFonts w:eastAsiaTheme="majorEastAsia" w:cstheme="minorHAnsi"/>
                                    <w:szCs w:val="21"/>
                                </w:rPr>
                            </w:pPr>
                            <w:r>
                                <w:rPr>
                                    <w:rFonts w:hint="eastAsia"/>
                                </w:rPr>
                                <w:t>访问路径</w:t>
                            </w:r>
                            <w:r>
                                <w:rPr>
                                    <w:rFonts w:hint="eastAsia"/>
                                </w:rPr>
                                <w:t>:</w:t>
                            </w:r>
                            <w:r>
                                <w:t xml:space="preserve"> </w:t>
                            </w:r>
                            <w:hyperlink r:id="rId11" w:history="1">
                                <w:r w:rsidRPr="00E33E43">
                                    <w:rPr>
                                        <w:rFonts w:eastAsiaTheme="majorEastAsia" w:cstheme="minorHAnsi"/>
                                        <w:szCs w:val="21"/>
                                    </w:rPr>
                                    <w:t>${service.accessUrl}</w:t>
                                </w:r>
                            </w:hyperlink>
                        </w:p>
                        <w:p w14:paraId="7220CB39" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00B243FF"/>
                        <!-- 表格题注 -->
                        <w:p w14:paraId="6F213E85" w14:textId="3AD31119" w:rsidR="00B243FF" w:rsidRDefault="00E828E6" w:rsidP="00B243FF">
                            <w:pPr>
                                <w:jc w:val="center"/>
                            </w:pPr>
                            <w:r>
                                <w:rPr>
                                    <w:rFonts w:hint="eastAsia"/>
                                </w:rPr>
                                <w:t>表</w:t>
                            </w:r>
                            <w:r w:rsidR="00B243FF">
                                <w:rPr>
                                    <w:rFonts w:hint="eastAsia"/>
                                </w:rPr>
                                <w:t xml:space="preserve"> </w:t>
                            </w:r>
                            <w:proofErr w:type="gramStart"/>
                            <w:r w:rsidR="00B243FF">
                                <w:rPr>
                                    <w:rFonts w:hint="eastAsia"/>
                                </w:rPr>
                                <#global tbNo=tbNo+1/>
                                <w:t>${utils.seqNumToChinese(tbNo)}</w:t>
                            </w:r>
                            <w:proofErr w:type="gramEnd"/>
                            <w:r w:rsidR="00B243FF">
                                <w:rPr>
                                    <w:rFonts w:hint="eastAsia"/>
                                </w:rPr>
                                <w:t>${service.title}</w:t>
                            </w:r>
                        </w:p>
                        <!--表格-->
                        <w:tbl>
                            <w:tblPr>
                                <w:tblStyle w:val="af3"/>
                                <w:tblpPr w:leftFromText="180" w:rightFromText="180" w:vertAnchor="text" w:horzAnchor="margin" w:tblpXSpec="center"
                                          w:tblpY="345"/>
                                <w:tblOverlap w:val="never"/>
                                <w:tblW w:w="${tbWidth}" w:type="dxa"/>
                                <w:jc w:val="center"/>
                                <w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
                            </w:tblPr>
                            <w:tblGrid>
                                <w:gridCol w:w="692"/>
                                <w:gridCol w:w="2012"/>
                                <w:gridCol w:w="2853"/>
                                <w:gridCol w:w="700"/>
                                <w:gridCol w:w="743"/>
                            </w:tblGrid>
                            <w:tr w:rsidR="00B243FF" w14:paraId="5EE292CC" w14:textId="77777777" w:rsidTr="0034121D">
                                <w:trPr>
                                    <w:cantSplit/>
                                    <w:trHeight w:val="301"/>
                                    <w:jc w:val="center"/>
                                </w:trPr>
                                <w:tc>
                                    <w:tcPr>
                                        <w:tcW w:w="692" w:type="dxa"/>
                                        <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                    </w:tcPr>
                                    <w:p w14:paraId="6968550C" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00FC20B2">
                                        <w:r>
                                            <w:rPr>
                                                <w:rFonts w:hint="eastAsia"/>
                                            </w:rPr>
                                            <w:t>服务编号</w:t>
                                        </w:r>
                                    </w:p>
                                </w:tc>
                                <w:tc>
                                    <w:tcPr>
                                        <w:tcW w:w="2012" w:type="dxa"/>
                                        <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                    </w:tcPr>
                                    <w:p w14:paraId="62939A61" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00FC20B2">
                                        <w:r>
                                            <w:rPr>
                                                <w:rFonts w:hint="eastAsia"/>
                                            </w:rPr>
                                            <w:t>服务名称</w:t>
                                        </w:r>
                                    </w:p>
                                </w:tc>
                                <w:tc>
                                    <w:tcPr>
                                        <w:tcW w:w="2853" w:type="dxa"/>
                                        <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                    </w:tcPr>
                                    <w:p w14:paraId="53966017" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00FC20B2">
                                        <w:r>
                                            <w:rPr>
                                                <w:rFonts w:hint="eastAsia"/>
                                            </w:rPr>
                                            <w:t>方法名</w:t>
                                        </w:r>
                                    </w:p>
                                </w:tc>
                                <w:tc>
                                    <w:tcPr>
                                        <w:tcW w:w="700" w:type="dxa"/>
                                        <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                    </w:tcPr>
                                    <w:p w14:paraId="4AF13EED" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00FC20B2">
                                        <w:r>
                                            <w:rPr>
                                                <w:rFonts w:hint="eastAsia"/>
                                            </w:rPr>
                                            <w:t>版本</w:t>
                                        </w:r>
                                    </w:p>
                                </w:tc>
                                <w:tc>
                                    <w:tcPr>
                                        <w:tcW w:w="743" w:type="dxa"/>
                                        <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                    </w:tcPr>
                                    <w:p w14:paraId="2407EB82" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00FC20B2">
                                        <w:r>
                                            <w:rPr>
                                                <w:rFonts w:hint="eastAsia"/>
                                            </w:rPr>
                                            <w:t>全局事务</w:t>
                                        </w:r>
                                    </w:p>
                                </w:tc>
                            </w:tr>
                            <!--表格遍历 start-->
                            <#list service.methodDetails as method>
                                <w:tr w:rsidR="00B243FF" w14:paraId="0284F348" w14:textId="77777777" w:rsidTr="0034121D">
                                    <w:trPr>
                                        <w:cantSplit/>
                                        <w:trHeight w:val="86"/>
                                        <w:jc w:val="center"/>
                                    </w:trPr>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="692" w:type="dxa"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="4B8DC63F" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF"
                                             w:rsidP="00FC20B2">
                                            <w:pPr>
                                                <w:rPr>
                                                    <w:kern w:val="2"/>
                                                    <w:szCs w:val="24"/>
                                                </w:rPr>
                                            </w:pPr>
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                    <w:kern w:val="2"/>
                                                    <w:szCs w:val="24"/>
                                                </w:rPr>
                                                <w:t>${method?index}</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="2012" w:type="dxa"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="18FB3E93" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF"
                                             w:rsidP="00FC20B2">
                                            <w:pPr>
                                                <w:rPr>
                                                    <w:kern w:val="2"/>
                                                    <w:szCs w:val="24"/>
                                                </w:rPr>
                                            </w:pPr>
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                    <w:kern w:val="2"/>
                                                    <w:szCs w:val="24"/>
                                                </w:rPr>
                                                <w:t>${method.methodRemark}</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="2853" w:type="dxa"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="799C3F27" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF"
                                             w:rsidP="00FC20B2">
                                            <w:pPr>
                                                <w:rPr>
                                                    <w:kern w:val="2"/>
                                                    <w:szCs w:val="24"/>
                                                </w:rPr>
                                            </w:pPr>
                                            <w:r>
                                                <w:rPr>
                                                    <w:kern w:val="2"/>
                                                    <w:szCs w:val="24"/>
                                                </w:rPr>
                                                <w:t>${method.methodName}</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="700" w:type="dxa"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="7A2FAC62" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF"
                                             w:rsidP="00FC20B2">
                                            <w:pPr>
                                                <w:rPr>
                                                    <w:kern w:val="2"/>
                                                    <w:szCs w:val="24"/>
                                                </w:rPr>
                                            </w:pPr>
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                    <w:kern w:val="2"/>
                                                    <w:szCs w:val="24"/>
                                                </w:rPr>
                                                <w:t>V1.0</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="743" w:type="dxa"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="11F51720" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF"
                                             w:rsidP="00FC20B2">
                                            <w:pPr>
                                                <w:rPr>
                                                    <w:kern w:val="2"/>
                                                    <w:szCs w:val="24"/>
                                                </w:rPr>
                                            </w:pPr>
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                    <w:kern w:val="2"/>
                                                    <w:szCs w:val="24"/>
                                                </w:rPr>
                                                <w:t>${method.globalTransaction}</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                </w:tr>
                            </#list>
                            <!--表格遍历 end-->
                        </w:tbl>
                    </#list>
                    <w:p w14:paraId="0F94CCB8" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00B243FF"/>
                    <w:p w14:paraId="7B676759" w14:textId="77777777" w:rsidR="00430931" w:rsidRDefault="00430931" w:rsidP="00B243FF"/>
                    <w:p w14:paraId="6D8C9ABA" w14:textId="77777777" w:rsidR="00430931" w:rsidRDefault="00430931" w:rsidP="00B243FF"/>
                    <w:p w14:paraId="3CE1BC8B" w14:textId="77777777" w:rsidR="00430931" w:rsidRDefault="00430931" w:rsidP="00B243FF"/>
                    <w:p w14:paraId="525BD3F3" w14:textId="77777777" w:rsidR="008D2D99" w:rsidRDefault="008D2D99" w:rsidP="00B243FF"/>
                    <w:p w14:paraId="2EB7E685" w14:textId="77777777" w:rsidR="008D2D99" w:rsidRDefault="008D2D99" w:rsidP="00B243FF"/>
                    <w:p w14:paraId="5DCF3161" w14:textId="77777777" w:rsidR="008D2D99" w:rsidRDefault="008D2D99" w:rsidP="00B243FF"/>
                    <w:p w14:paraId="5A7E6983" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00B243FF">
                        <w:pPr>
                            <w:pStyle w:val="af9"/>
                            <w:keepNext/>
                            <w:keepLines/>
                            <w:numPr>
                                <w:ilvl w:val="0"/>
                                <w:numId w:val="3"/>
                            </w:numPr>
                            <w:spacing w:before="260" w:after="260" w:line="413" w:lineRule="auto"/>
                            <w:ind w:firstLineChars="0"/>
                            <w:outlineLvl w:val="1"/>
                            <w:rPr>
                                <w:rFonts w:ascii="Arial" w:eastAsia="黑体" w:hAnsi="Arial"/>
                                <w:b/>
                                <w:vanish/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="24"/>
                            </w:rPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="14" w:name="_Toc112700254"/>
                        <w:bookmarkStart w:id="15" w:name="_Toc157675301"/>
                        <w:bookmarkStart w:id="16" w:name="_Toc112940402"/>
                        <w:bookmarkStart w:id="17" w:name="_Toc157675141"/>
                        <w:bookmarkStart w:id="18" w:name="_Toc157675625"/>
                        <w:bookmarkStart w:id="19" w:name="_Toc157675472"/>
                        <w:bookmarkStart w:id="20" w:name="_Toc157765076"/>
                        <w:bookmarkStart w:id="21" w:name="_Toc168057675"/>
                        <w:bookmarkStart w:id="22" w:name="_Toc169163812"/>
                        <w:bookmarkStart w:id="23" w:name="_Toc169163841"/>
                        <w:bookmarkStart w:id="24" w:name="_Toc169179746"/>
                        <w:bookmarkStart w:id="25" w:name="_Toc169179788"/>
                        <w:bookmarkEnd w:id="14"/>
                        <w:bookmarkEnd w:id="15"/>
                        <w:bookmarkEnd w:id="16"/>
                        <w:bookmarkEnd w:id="17"/>
                        <w:bookmarkEnd w:id="18"/>
                        <w:bookmarkEnd w:id="19"/>
                        <w:bookmarkEnd w:id="20"/>
                        <w:bookmarkEnd w:id="21"/>
                        <w:bookmarkEnd w:id="22"/>
                        <w:bookmarkEnd w:id="23"/>
                        <w:bookmarkEnd w:id="24"/>
                        <w:bookmarkEnd w:id="25"/>
                    </w:p>
                    <w:p w14:paraId="3EA2A90C" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00B243FF">
                        <w:pPr>
                            <w:pStyle w:val="af9"/>
                            <w:keepNext/>
                            <w:keepLines/>
                            <w:numPr>
                                <w:ilvl w:val="0"/>
                                <w:numId w:val="3"/>
                            </w:numPr>
                            <w:spacing w:before="260" w:after="260" w:line="413" w:lineRule="auto"/>
                            <w:ind w:firstLineChars="0"/>
                            <w:outlineLvl w:val="1"/>
                            <w:rPr>
                                <w:rFonts w:ascii="Arial" w:eastAsia="黑体" w:hAnsi="Arial"/>
                                <w:b/>
                                <w:vanish/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="24"/>
                            </w:rPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="26" w:name="_Toc157675473"/>
                        <w:bookmarkStart w:id="27" w:name="_Toc157675302"/>
                        <w:bookmarkStart w:id="28" w:name="_Toc157765077"/>
                        <w:bookmarkStart w:id="29" w:name="_Toc112940403"/>
                        <w:bookmarkStart w:id="30" w:name="_Toc112700255"/>
                        <w:bookmarkStart w:id="31" w:name="_Toc157675142"/>
                        <w:bookmarkStart w:id="32" w:name="_Toc157675626"/>
                        <w:bookmarkStart w:id="33" w:name="_Toc168057676"/>
                        <w:bookmarkStart w:id="34" w:name="_Toc169163813"/>
                        <w:bookmarkStart w:id="35" w:name="_Toc169163842"/>
                        <w:bookmarkStart w:id="36" w:name="_Toc169179747"/>
                        <w:bookmarkStart w:id="37" w:name="_Toc169179789"/>
                        <w:bookmarkEnd w:id="26"/>
                        <w:bookmarkEnd w:id="27"/>
                        <w:bookmarkEnd w:id="28"/>
                        <w:bookmarkEnd w:id="29"/>
                        <w:bookmarkEnd w:id="30"/>
                        <w:bookmarkEnd w:id="31"/>
                        <w:bookmarkEnd w:id="32"/>
                        <w:bookmarkEnd w:id="33"/>
                        <w:bookmarkEnd w:id="34"/>
                        <w:bookmarkEnd w:id="35"/>
                        <w:bookmarkEnd w:id="36"/>
                        <w:bookmarkEnd w:id="37"/>
                    </w:p>
                    <w:p w14:paraId="013BFEC4" w14:textId="77777777" w:rsidR="00B243FF" w:rsidRDefault="00B243FF" w:rsidP="00B243FF">
                        <w:pPr>
                            <w:pStyle w:val="af9"/>
                            <w:keepNext/>
                            <w:keepLines/>
                            <w:numPr>
                                <w:ilvl w:val="0"/>
                                <w:numId w:val="3"/>
                            </w:numPr>
                            <w:spacing w:before="260" w:after="260" w:line="413" w:lineRule="auto"/>
                            <w:ind w:firstLineChars="0"/>
                            <w:outlineLvl w:val="1"/>
                            <w:rPr>
                                <w:rFonts w:ascii="Arial" w:eastAsia="黑体" w:hAnsi="Arial"/>
                                <w:b/>
                                <w:vanish/>
                                <w:kern w:val="2"/>
                                <w:sz w:val="32"/>
                                <w:szCs w:val="24"/>
                            </w:rPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="38" w:name="_Toc112940404"/>
                        <w:bookmarkStart w:id="39" w:name="_Toc157765078"/>
                        <w:bookmarkStart w:id="40" w:name="_Toc157675303"/>
                        <w:bookmarkStart w:id="41" w:name="_Toc112700256"/>
                        <w:bookmarkStart w:id="42" w:name="_Toc157675143"/>
                        <w:bookmarkStart w:id="43" w:name="_Toc157675627"/>
                        <w:bookmarkStart w:id="44" w:name="_Toc157675474"/>
                        <w:bookmarkStart w:id="45" w:name="_Toc168057677"/>
                        <w:bookmarkStart w:id="46" w:name="_Toc169163814"/>
                        <w:bookmarkStart w:id="47" w:name="_Toc169163843"/>
                        <w:bookmarkStart w:id="48" w:name="_Toc169179748"/>
                        <w:bookmarkStart w:id="49" w:name="_Toc169179790"/>
                        <w:bookmarkEnd w:id="38"/>
                        <w:bookmarkEnd w:id="39"/>
                        <w:bookmarkEnd w:id="40"/>
                        <w:bookmarkEnd w:id="41"/>
                        <w:bookmarkEnd w:id="42"/>
                        <w:bookmarkEnd w:id="43"/>
                        <w:bookmarkEnd w:id="44"/>
                        <w:bookmarkEnd w:id="45"/>
                        <w:bookmarkEnd w:id="46"/>
                        <w:bookmarkEnd w:id="47"/>
                        <w:bookmarkEnd w:id="48"/>
                        <w:bookmarkEnd w:id="49"/>
                    </w:p>
                    <w:p w14:paraId="11452887" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="1"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="50" w:name="_Toc112940408"/>
                        <w:bookmarkStart w:id="51" w:name="_Toc15808"/>
                        <w:bookmarkStart w:id="52" w:name="_Toc168057678"/>
                        <w:bookmarkStart w:id="53" w:name="_Toc169179791"/>
                        <w:bookmarkEnd w:id="9"/>
                        <w:bookmarkEnd w:id="10"/>
                        <w:bookmarkEnd w:id="11"/>
                        <w:bookmarkEnd w:id="12"/>
                        <w:r>
                            <w:t>服务接口设计</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="50"/>
                        <w:bookmarkEnd w:id="51"/>
                        <w:bookmarkEnd w:id="52"/>
                        <w:bookmarkEnd w:id="53"/>
                        <w:r>
                            <w:t xml:space="preserve"> </w:t>
                        </w:r>
                        <w:bookmarkStart w:id="54" w:name="_Toc9800"/>
                        <w:bookmarkStart w:id="55" w:name="_[getRegionInfoByOrgCode接口方法]"/>
                        <w:bookmarkStart w:id="56" w:name="_Toc112940410"/>
                    </w:p>
                    <!--这里遍历cotnroller注释,根据指定的contoller个数遍历对应服务个数插入部分start-->
                    <#list serviceOrderList as service>
                    <w:p w14:paraId="25307852" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="57" w:name="_Toc2795"/>
                        <w:bookmarkStart w:id="58" w:name="_Toc168057679"/>
                        <w:bookmarkStart w:id="59" w:name="_Toc169179792"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>个人会员信息服务</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="57"/>
                        <w:bookmarkEnd w:id="58"/>
                        <w:bookmarkEnd w:id="59"/>
                    </w:p>
                    </#list>
                    <w:bookmarkEnd w:id="54"/>
                    <w:bookmarkEnd w:id="55"/>
                    <w:p w14:paraId="4F849AE2" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:pStyle w:val="af9"/>
                            <w:ind w:firstLineChars="0" w:firstLine="0"/>
                            <w:rPr>
                                <w:rFonts w:ascii="Optima-Regular" w:eastAsia="宋体" w:hAnsi="Optima-Regular" w:cs="Optima-Regular"
                                          w:hint="eastAsia"/>
                                <w:sz w:val="20"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                        </w:pPr>
                    </w:p>
                    <w:p w14:paraId="2D36B9AD" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="3"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="60" w:name="_Toc24259"/>
                        <w:bookmarkStart w:id="61" w:name="_Toc168057680"/>
                        <w:bookmarkStart w:id="62" w:name="_Toc169179793"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>服务协议与使用方式</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="60"/>
                        <w:bookmarkEnd w:id="61"/>
                        <w:bookmarkEnd w:id="62"/>
                    </w:p>
                    <w:p w14:paraId="277DF911" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>服务使用</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>HTTP</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>协议，华为</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>Spring Cloud</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>进行服务注册发现。</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="26C8C523" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>提供会员账号认证以及手机号绑定解绑相关业务</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="08BA31EC" w14:textId="77777777" w:rsidR="007F7763" w:rsidRDefault="007F7763" w:rsidP="007F7763">
                        <w:pPr>
                            <w:pStyle w:val="3"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="63" w:name="_Toc24186"/>
                        <w:bookmarkStart w:id="64" w:name="_Toc168057682"/>
                        <w:bookmarkStart w:id="65" w:name="_Toc26467"/>
                        <w:bookmarkStart w:id="66" w:name="_Toc168057681"/>
                        <w:bookmarkStart w:id="67" w:name="_Toc169179794"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>服务流程时序图</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="65"/>
                        <w:bookmarkEnd w:id="66"/>
                        <w:bookmarkEnd w:id="67"/>
                    </w:p>
                    <w:p w14:paraId="6A19E673" w14:textId="77777777" w:rsidR="007F7763" w:rsidRDefault="007F7763" w:rsidP="007F7763">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <!--这里遍历contoller 方法 method 注释 以及 请求方式,请求参数,返回结果,异常 start-->
                    <!--服务接口设计正文 start-->
                    <#list serviceOrderList as service>
                        <#list service.methodDetails as method>
                            <w:p w14:paraId="1052DB4C" w14:textId="015085D2" w:rsidR="003E5E5C" w:rsidRPr="003E5E5C" w:rsidRDefault="00000000"
                                 w:rsidP="003E5E5C">
                                <w:pPr>
                                    <w:pStyle w:val="3"/>
                                </w:pPr>
                                <w:bookmarkStart w:id="68" w:name="_Toc169179795"/>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>${method.methodRemark}</w:t>
                                </w:r>
                                <w:bookmarkEnd w:id="63"/>
                                <w:bookmarkEnd w:id="64"/>
                                <w:bookmarkEnd w:id="68"/>
                            </w:p>
                            <w:p w14:paraId="55B3A902" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                <w:pPr>
                                    <w:pStyle w:val="4"/>
                                </w:pPr>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>接口描述</w:t>
                                </w:r>
                            </w:p>
                            <w:p w14:paraId="6867869E" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000" w:rsidP="003E5E5C">
                                <w:pPr>
                                    <w:rPr>
                                        <w:kern w:val="2"/>
                                        <w:szCs w:val="24"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>接口英文名：</w:t>
                                </w:r>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                        <w:kern w:val="2"/>
                                        <w:szCs w:val="24"/>
                                    </w:rPr>
                                    <w:t>${method.methodName}</w:t>
                                </w:r>
                            </w:p>
                            <w:p w14:paraId="4932E1F0" w14:textId="5DF66272" w:rsidR="003A01AE" w:rsidRPr="0034121D" w:rsidRDefault="00000000"
                                 w:rsidP="0034121D">
                                <w:pPr>
                                    <w:pStyle w:val="4"/>
                                    <w:rPr>
                                        <w:i/>
                                    </w:rPr>
                                </w:pPr>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>参数</w:t>
                                </w:r>
                            </w:p>
                            <!--参数start-->
                            <!--参数大于0渲染表格-->
                            <#if method.requestParams?size gt 0>
                                      <!--题注start-->
                            <w:p w14:paraId="4012900D" w14:textId="77777777" w:rsidR="008E17BA" w:rsidRDefault="00E828E6" w:rsidP="00D868D2">
                                <w:pPr>
                                    <w:jc w:val="center"/>
                                </w:pPr>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>表</w:t>
                                </w:r>
                                <w:r w:rsidR="008E17BA">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t xml:space="preserve"> </w:t>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:fldChar w:fldCharType="begin"/>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:instrText xml:space="preserve"> </w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:instrText xml:space="preserve">SEQ </w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:instrText>表格</w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:instrText xml:space="preserve"> \* CHINESENUM3</w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:instrText xml:space="preserve"> </w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:fldChar w:fldCharType="separate"/>
                                </w:r>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                        <w:noProof/>
                                    </w:rPr>
                                    <#global tbNo=tbNo+1/>
                                    <w:t>${utils.seqNumToChinese(tbNo)}</w:t>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:fldChar w:fldCharType="end"/>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:t xml:space="preserve"> </w:t>
                                </w:r>
                                <w:r w:rsidR="008E17BA">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>参数</w:t>
                                </w:r>
                            </w:p>
                            <!--题注end-->
                            <!--表格start-->
                            <w:tbl>
                                <!--表格style 配置-->
                                <w:tblPr>
                                    <w:tblStyle w:val="af3"/>
                                    <w:tblpPr w:leftFromText="180" w:rightFromText="180" w:vertAnchor="text" w:horzAnchor="page" w:tblpXSpec="center"
                                              w:tblpY="300"/>
                                    <w:tblOverlap w:val="never"/>
                                    <w:tblW w:w="${tbWidth}" w:type="dxa"/>
                                    <w:jc w:val="center"/>
                                    <w:tblLayout w:type="fixed"/>
                                    <w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0"
                                               w:noVBand="1"/>
                                </w:tblPr>
                                <w:tblGrid>
                                    <w:gridCol w:w="1400"/>
                                    <w:gridCol w:w="1400"/>
                                    <w:gridCol w:w="1400"/>
                                    <w:gridCol w:w="1400"/>
                                    <w:gridCol w:w="1400"/>
                                </w:tblGrid>
                                <w:tr w:rsidR="00D13A6C" w14:paraId="59DBDB19" w14:textId="77777777" w:rsidTr="00D13A6C">
                                    <w:trPr>
                                        <w:jc w:val="center"/>
                                    </w:trPr>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="0" w:type="dxa"/>
                                            <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="232D10BA" w14:textId="77777777" w:rsidR="00D13A6C" w:rsidRDefault="00D13A6C"/>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="0" w:type="dxa"/>
                                            <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                            <w:vAlign w:val="center"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="12E7666C" w14:textId="77777777" w:rsidR="00D13A6C" w:rsidRDefault="00D13A6C">
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                </w:rPr>
                                                <w:t>类型</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="0" w:type="dxa"/>
                                            <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                            <w:vAlign w:val="center"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="5250EF36" w14:textId="77777777" w:rsidR="00D13A6C" w:rsidRDefault="00D13A6C">
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                </w:rPr>
                                                <w:t>属性</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="0" w:type="dxa"/>
                                            <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                            <w:vAlign w:val="center"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="05F5CA61" w14:textId="77777777" w:rsidR="00D13A6C" w:rsidRDefault="00D13A6C">
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                </w:rPr>
                                                <w:t>必填</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="0" w:type="dxa"/>
                                            <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                            <w:vAlign w:val="center"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="4161A3F6" w14:textId="77777777" w:rsidR="00D13A6C" w:rsidRDefault="00D13A6C">
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                </w:rPr>
                                                <w:t>描述</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                </w:tr>
                                <!--请求参数表格 遍历 start-->
                                <#list method.requestParams as requestParams>
                                    <w:tr w:rsidR="00D13A6C" w14:paraId="07B5F40A" w14:textId="77777777" w:rsidTr="00D13A6C">
                                        <w:trPr>
                                            <w:trHeight w:val="271"/>
                                            <w:jc w:val="center"/>
                                        </w:trPr>
                                        <w:tc>
                                            <w:tcPr>
                                                <w:tcW w:w="0" w:type="dxa"/>
                                            </w:tcPr>
                                            <w:p w14:paraId="627139E7" w14:textId="77777777" w:rsidR="00D13A6C" w:rsidRDefault="00D13A6C">
                                                <w:pPr>
                                                    <w:rPr>
                                                        <w:rFonts w:ascii="微软雅黑" w:hAnsi="微软雅黑" w:cs="Times New Roman"/>
                                                        <w:sz w:val="18"/>
                                                        <w:szCs w:val="18"/>
                                                    </w:rPr>
                                                </w:pPr>
                                                <w:r>
                                                    <w:rPr>
                                                        <w:rFonts w:ascii="微软雅黑" w:hAnsi="微软雅黑" w:cs="Times New Roman" w:hint="eastAsia"/>
                                                        <w:sz w:val="18"/>
                                                        <w:szCs w:val="18"/>
                                                    </w:rPr>
                                                    <w:t>${requestParams.id}</w:t>
                                                </w:r>
                                            </w:p>
                                        </w:tc>
                                        <w:tc>
                                            <w:tcPr>
                                                <w:tcW w:w="0" w:type="dxa"/>
                                            </w:tcPr>
                                            <w:p w14:paraId="2CC73B5F" w14:textId="77777777" w:rsidR="00D13A6C" w:rsidRDefault="00D13A6C">
                                                <w:r>
                                                    <w:rPr>
                                                        <w:rFonts w:ascii="微软雅黑" w:hAnsi="微软雅黑" w:cs="Times New Roman" w:hint="eastAsia"/>
                                                        <w:sz w:val="18"/>
                                                        <w:szCs w:val="18"/>
                                                    </w:rPr>
                                                    <w:t>${requestParams.type}</w:t>
                                                </w:r>
                                            </w:p>
                                        </w:tc>
                                        <w:tc>
                                            <w:tcPr>
                                                <w:tcW w:w="0" w:type="dxa"/>
                                            </w:tcPr>
                                            <w:p w14:paraId="723D66ED" w14:textId="77777777" w:rsidR="00D13A6C" w:rsidRDefault="00D13A6C">
                                                <w:pPr>
                                                    <w:tabs>
                                                        <w:tab w:val="left" w:pos="608"/>
                                                    </w:tabs>
                                                    <w:jc w:val="left"/>
                                                </w:pPr>
                                                <w:r>
                                                    <w:rPr>
                                                        <w:rFonts w:hint="eastAsia"/>
                                                    </w:rPr>
                                                    <w:t>${requestParams.field}</w:t>
                                                </w:r>
                                            </w:p>
                                        </w:tc>
                                        <w:tc>
                                            <w:tcPr>
                                                <w:tcW w:w="0" w:type="dxa"/>
                                            </w:tcPr>
                                            <w:p w14:paraId="38A293E0" w14:textId="77777777" w:rsidR="00D13A6C" w:rsidRDefault="00D13A6C">
                                                <w:pPr>
                                                    <w:jc w:val="left"/>
                                                    <w:rPr>
                                                        <w:rFonts w:ascii="Helvetica" w:hAnsi="Helvetica"/>
                                                        <w:shd w:val="clear" w:color="auto" w:fill="FFFFFF"/>
                                                    </w:rPr>
                                                </w:pPr>
                                                <w:r>
                                                    <w:rPr>
                                                        <w:rFonts w:hint="eastAsia"/>
                                                    </w:rPr>
                                                    <w:t><#if requestParams.required==true>是<#else>否</#if></w:t>
                                                </w:r>
                                            </w:p>
                                        </w:tc>
                                        <w:tc>
                                            <w:tcPr>
                                                <w:tcW w:w="0" w:type="dxa"/>
                                            </w:tcPr>
                                            <w:p w14:paraId="500FC2EE" w14:textId="77777777" w:rsidR="00D13A6C" w:rsidRDefault="00D13A6C">
                                                <w:r>
                                                    <w:rPr>
                                                        <w:rFonts w:hint="eastAsia"/>
                                                    </w:rPr>
                                                    <w:t>${requestParams.desc}</w:t>
                                                </w:r>
                                            </w:p>
                                        </w:tc>
                                    </w:tr>
                                </#list>
                                <!--请求参数表格 遍历 end-->
                            </w:tbl>
                            <#else>
                                <w:p w14:paraId="2768EF32" w14:textId="77777777" w:rsidR="008E17BA" w:rsidRDefault="00000000">
                                    <w:r>
                                        <w:rPr>
                                            <w:rFonts w:hint="eastAsia"/>
                                        </w:rPr>
                                        <w:t>无</w:t>
                                    </w:r>
                                </w:p>
                            </#if>
                            <!--表格end-->
                            <!--参数end-->
                            <!-- 参数 part end-->
                            <w:p w14:paraId="1B0389DC" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                            <w:p w14:paraId="71CC842D" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                <w:pPr>
                                    <w:pStyle w:val="4"/>
                                </w:pPr>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>返回结果</w:t>
                                </w:r>
                            </w:p>
                            <w:p w14:paraId="4DF7A896" w14:textId="77777777" w:rsidR="001D7220" w:rsidRDefault="00E828E6" w:rsidP="001D7220">
                                <w:pPr>
                                    <w:jc w:val="center"/>
                                </w:pPr>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>表</w:t>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t xml:space="preserve"> </w:t>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:fldChar w:fldCharType="begin"/>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:instrText xml:space="preserve"> </w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:instrText xml:space="preserve">SEQ </w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:instrText>表格</w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:instrText xml:space="preserve"> \* CHINESENUM3</w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:instrText xml:space="preserve"> </w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:fldChar w:fldCharType="separate"/>
                                </w:r>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                        <w:noProof/>
                                    </w:rPr>
                                    <#global tbNo=tbNo+1/>
                                    <w:t>${utils.seqNumToChinese(tbNo)}</w:t>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:fldChar w:fldCharType="end"/>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:t xml:space="preserve"> </w:t>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>返回结果</w:t>
                                </w:r>
                            </w:p>
                            <!--返回结果表格start-->
                            <w:tbl>
                                <w:tblPr>
                                    <w:tblStyle w:val="af3"/>
                                    <w:tblW w:w="${tbWidth}" w:type="dxa"/>
                                    <w:jc w:val="center"/>
                                    <w:tblLayout w:type="fixed"/>
                                    <w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0"
                                               w:noVBand="1"/>
                                </w:tblPr>
                                <w:tblGrid>
                                    <w:gridCol w:w="1199"/>
                                    <w:gridCol w:w="1198"/>
                                    <w:gridCol w:w="4603"/>
                                </w:tblGrid>
                                <w:tr w:rsidR="00341BCE" w14:paraId="558C8B24" w14:textId="77777777" w:rsidTr="00341BCE">
                                    <w:trPr>
                                        <w:trHeight w:val="328"/>
                                        <w:jc w:val="center"/>
                                    </w:trPr>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="1515" w:type="dxa"/>
                                            <w:tcBorders>
                                                <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                            </w:tcBorders>
                                            <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="310B4E3F" w14:textId="77777777" w:rsidR="00341BCE" w:rsidRDefault="00341BCE">
                                            <w:pPr>
                                                <w:rPr>
                                                    <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体"/>
                                                    <w:szCs w:val="21"/>
                                                    <w:lang w:bidi="ar"/>
                                                </w:rPr>
                                            </w:pPr>
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体" w:hint="eastAsia"/>
                                                    <w:szCs w:val="21"/>
                                                    <w:lang w:bidi="ar"/>
                                                </w:rPr>
                                                <w:t>属性</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="1515" w:type="dxa"/>
                                            <w:tcBorders>
                                                <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                            </w:tcBorders>
                                            <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="19C592DE" w14:textId="77777777" w:rsidR="00341BCE" w:rsidRDefault="00341BCE">
                                            <w:pPr>
                                                <w:rPr>
                                                    <w:rFonts w:ascii="Calibri" w:eastAsia="宋体" w:hAnsi="Calibri" w:cs="Times New Roman"/>
                                                    <w:szCs w:val="21"/>
                                                </w:rPr>
                                            </w:pPr>
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体" w:hint="eastAsia"/>
                                                    <w:szCs w:val="21"/>
                                                    <w:lang w:bidi="ar"/>
                                                </w:rPr>
                                                <w:t>类型</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="6040" w:type="dxa"/>
                                            <w:tcBorders>
                                                <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                            </w:tcBorders>
                                            <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="4BA0092B" w14:textId="77777777" w:rsidR="00341BCE" w:rsidRDefault="00341BCE">
                                            <w:pPr>
                                                <w:rPr>
                                                    <w:rFonts w:ascii="Calibri" w:eastAsia="宋体" w:hAnsi="Calibri" w:cs="Times New Roman"/>
                                                    <w:szCs w:val="21"/>
                                                </w:rPr>
                                            </w:pPr>
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体" w:hint="eastAsia"/>
                                                    <w:szCs w:val="21"/>
                                                    <w:lang w:bidi="ar"/>
                                                </w:rPr>
                                                <w:t>描述</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                </w:tr>
                                <!--返回结果表格遍历 start-->
                                <#list method.responseResult as responseResult>
                                    <w:tr w:rsidR="00341BCE" w14:paraId="0959FDD7" w14:textId="77777777" w:rsidTr="00341BCE">
                                        <w:trPr>
                                            <w:trHeight w:val="316"/>
                                            <w:jc w:val="center"/>
                                        </w:trPr>
                                        <w:tc>
                                            <w:tcPr>
                                                <w:tcW w:w="1515" w:type="dxa"/>
                                                <w:tcBorders>
                                                    <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                    <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                    <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                    <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                </w:tcBorders>
                                            </w:tcPr>
                                            <w:p w14:paraId="0BC2B9BA" w14:textId="77777777" w:rsidR="00341BCE" w:rsidRDefault="00000000"
                                                 w:rsidP="00DC4C65">
                                                <w:pPr>
                                                    <w:rPr>
                                                        <w:rFonts w:ascii="Calibri" w:eastAsia="宋体" w:hAnsi="Calibri" w:cs="Times New Roman"/>
                                                        <w:szCs w:val="21"/>
                                                    </w:rPr>
                                                </w:pPr>
                                                <w:r>
                                                    <w:t>${responseResult.field}</w:t>
                                                </w:r>
                                            </w:p>
                                        </w:tc>
                                        <w:tc>
                                            <w:tcPr>
                                                <w:tcW w:w="1515" w:type="dxa"/>
                                                <w:tcBorders>
                                                    <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                    <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                    <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                    <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                </w:tcBorders>
                                                <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                                            </w:tcPr>
                                            <w:p w14:paraId="485BB949" w14:textId="77777777" w:rsidR="00341BCE" w:rsidRDefault="00000000">
                                                <w:pPr>
                                                    <w:rPr>
                                                        <w:rFonts w:ascii="Calibri" w:eastAsia="宋体" w:hAnsi="Calibri" w:cs="Times New Roman"/>
                                                        <w:szCs w:val="21"/>
                                                    </w:rPr>
                                                </w:pPr>
                                                <w:r>
                                                    <w:t>${responseResult.type}</w:t>
                                                </w:r>
                                            </w:p>
                                        </w:tc>
                                        <w:tc>
                                            <w:tcPr>
                                                <w:tcW w:w="6040" w:type="dxa"/>
                                                <w:tcBorders>
                                                    <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                    <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                    <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                    <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                                                </w:tcBorders>
                                                <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                                            </w:tcPr>
                                            <w:p w14:paraId="01DFFF83" w14:textId="77777777" w:rsidR="00341BCE" w:rsidRDefault="00000000">
                                                <w:pPr>
                                                    <w:tabs>
                                                        <w:tab w:val="left" w:pos="608"/>
                                                    </w:tabs>
                                                    <w:jc w:val="left"/>
                                                    <w:rPr>
                                                        <w:rFonts w:ascii="Calibri" w:eastAsia="宋体" w:hAnsi="Calibri" w:cs="Times New Roman"/>
                                                        <w:szCs w:val="21"/>
                                                    </w:rPr>
                                                </w:pPr>
                                                <w:r>
                                                    <w:rPr>
                                                        <w:rFonts w:ascii="Calibri" w:eastAsia="宋体" w:hAnsi="Calibri" w:cs="Times New Roman"
                                                                  w:hint="eastAsia"/>
                                                        <w:szCs w:val="21"/>
                                                    </w:rPr>
                                                    <w:t>${responseResult.desc}</w:t>
                                                </w:r>
                                            </w:p>
                                        </w:tc>
                                    </w:tr>
                                </#list>
                                <!--返回结果表格遍历 end-->
                            </w:tbl>
                            <w:p w14:paraId="0E30AF4E" w14:textId="77777777" w:rsidR="001D7220" w:rsidRDefault="001D7220"/>
                            <w:p w14:paraId="7CC208A4" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                <w:pPr>
                                    <w:pStyle w:val="4"/>
                                </w:pPr>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>异常描述</w:t>
                                </w:r>
                            </w:p>
                            <w:p w14:paraId="3AD27C75" w14:textId="77777777" w:rsidR="001D7220" w:rsidRDefault="00E828E6" w:rsidP="001D7220">
                                <w:pPr>
                                    <w:jc w:val="center"/>
                                </w:pPr>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>表</w:t>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t xml:space="preserve"> </w:t>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:fldChar w:fldCharType="begin"/>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:instrText xml:space="preserve"> </w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:instrText xml:space="preserve">SEQ </w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:instrText>表格</w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:instrText xml:space="preserve"> \* CHINESENUM3</w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:instrText xml:space="preserve"> </w:instrText>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:fldChar w:fldCharType="separate"/>
                                </w:r>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                        <w:noProof/>
                                    </w:rPr>
                                    <#global tbNo=tbNo+1/>
                                    <w:t>${utils.seqNumToChinese(tbNo)}</w:t>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:fldChar w:fldCharType="end"/>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:t xml:space="preserve"> </w:t>
                                </w:r>
                                <w:r w:rsidR="001D7220">
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:t>异常</w:t>
                                </w:r>
                            </w:p>
                            <!--异常表格 start-->
                            <w:tbl>
                                <w:tblPr>
                                    <w:tblStyle w:val="af3"/>
                                    <w:tblW w:w="${tbWidth}" w:type="dxa"/>
                                    <w:jc w:val="center"/>
                                    <w:tblLayout w:type="fixed"/>
                                    <w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0"
                                               w:noVBand="1"/>
                                </w:tblPr>
                                <w:tblGrid>
                                    <w:gridCol w:w="1855"/>
                                    <w:gridCol w:w="5145"/>
                                </w:tblGrid>
                                <w:tr w:rsidR="00CD27AF" w14:paraId="7084B854" w14:textId="77777777">
                                    <w:trPr>
                                        <w:jc w:val="center"/>
                                    </w:trPr>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="2220" w:type="dxa"/>
                                            <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="37FD582A" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                </w:rPr>
                                                <w:t>异常值</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="6252" w:type="dxa"/>
                                            <w:shd w:val="clear" w:color="auto" w:fill="00B0F0"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="0D2C1DED" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                </w:rPr>
                                                <w:t>描述</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                </w:tr>
                                <w:tr w:rsidR="00CD27AF" w14:paraId="7196602A" w14:textId="77777777">
                                    <w:trPr>
                                        <w:jc w:val="center"/>
                                    </w:trPr>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="2220" w:type="dxa"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="2EA0674D" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                            <w:pPr>
                                                <w:widowControl/>
                                                <w:jc w:val="left"/>
                                                <w:rPr>
                                                    <w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:cs="宋体"/>
                                                    <w:sz w:val="24"/>
                                                </w:rPr>
                                            </w:pPr>
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                </w:rPr>
                                                <w:t>S_B02_001000</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="6252" w:type="dxa"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="5AA7C751" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                </w:rPr>
                                                <w:t>系统异常</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                </w:tr>
                                <w:tr w:rsidR="00CD27AF" w14:paraId="52B8957B" w14:textId="77777777">
                                    <w:trPr>
                                        <w:jc w:val="center"/>
                                    </w:trPr>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="2220" w:type="dxa"/>
                                            <w:vAlign w:val="bottom"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="30F4211F" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                </w:rPr>
                                                <w:t>P_B02_003201</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="6252" w:type="dxa"/>
                                            <w:vAlign w:val="bottom"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="20A77177" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:hint="eastAsia"/>
                                                </w:rPr>
                                                <w:t>用户信息不存在</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                </w:tr>
                                <w:tr w:rsidR="00CD27AF" w14:paraId="7F079F86" w14:textId="77777777">
                                    <w:trPr>
                                        <w:jc w:val="center"/>
                                    </w:trPr>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="2220" w:type="dxa"/>
                                            <w:vAlign w:val="bottom"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="0E4B72D1" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                            <w:pPr>
                                                <w:widowControl/>
                                                <w:jc w:val="left"/>
                                                <w:textAlignment w:val="bottom"/>
                                            </w:pPr>
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:ascii="等线" w:eastAsia="等线" w:hAnsi="等线" w:cs="等线" w:hint="eastAsia"/>
                                                    <w:color w:val="000000"/>
                                                    <w:sz w:val="22"/>
                                                    <w:lang w:bidi="ar"/>
                                                </w:rPr>
                                                <w:t>P_B02_003206</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                    <w:tc>
                                        <w:tcPr>
                                            <w:tcW w:w="6252" w:type="dxa"/>
                                            <w:vAlign w:val="bottom"/>
                                        </w:tcPr>
                                        <w:p w14:paraId="7F807B50" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                            <w:pPr>
                                                <w:widowControl/>
                                                <w:jc w:val="left"/>
                                                <w:textAlignment w:val="bottom"/>
                                                <w:rPr>
                                                    <w:szCs w:val="21"/>
                                                </w:rPr>
                                            </w:pPr>
                                            <w:r>
                                                <w:rPr>
                                                    <w:rFonts w:ascii="等线" w:eastAsia="等线" w:hAnsi="等线" w:cs="等线" w:hint="eastAsia"/>
                                                    <w:color w:val="000000"/>
                                                    <w:sz w:val="22"/>
                                                    <w:lang w:bidi="ar"/>
                                                </w:rPr>
                                                <w:t>账号已锁定</w:t>
                                            </w:r>
                                        </w:p>
                                    </w:tc>
                                </w:tr>
                            </w:tbl>
                            <w:p w14:paraId="627FD46F" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF"/>
                            <w:p w14:paraId="5D0590CC" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                                <w:pPr>
                                    <w:pStyle w:val="4"/>
                                    <w:rPr>
                                        <w:rFonts w:ascii="Optima-Regular" w:eastAsia="宋体" w:hAnsi="Optima-Regular" w:cs="Optima-Regular"
                                                  w:hint="eastAsia"/>
                                        <w:kern w:val="0"/>
                                        <w:sz w:val="20"/>
                                        <w:szCs w:val="20"/>
                                    </w:rPr>
                                </w:pPr>
                                <w:r>
                                    <w:rPr>
                                        <w:rFonts w:hint="eastAsia"/>
                                    </w:rPr>
                                    <w:lastRenderedPageBreak/>
                                    <w:t>实现逻辑</w:t>
                                </w:r>
                            </w:p>
                        </#list>
                    </#list>
                    <!--服务接口设计正文 end-->
                    <!-- 实现逻辑描述 part end-->
                    <!-- 服务对象设计 part start-->
                    <w:p w14:paraId="0EFAE8C1" w14:textId="6243DEC7" w:rsidR="00CD27AF" w:rsidRDefault="0034121D">
                        <w:pPr>
                            <w:pStyle w:val="af9"/>
                            <w:ind w:firstLineChars="0" w:firstLine="0"/>
                            <w:rPr>
                                <w:rFonts w:ascii="Optima-Regular" w:eastAsia="宋体" w:hAnsi="Optima-Regular" w:cs="Optima-Regular"
                                          w:hint="eastAsia"/>
                                <w:sz w:val="20"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                        </w:pPr>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:ascii="Optima-Regular" w:eastAsia="宋体" w:hAnsi="Optima-Regular" w:cs="Optima-Regular"
                                          w:hint="eastAsia"/>
                                <w:sz w:val="20"/>
                                <w:szCs w:val="20"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="44FC8AE3" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="1"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="69" w:name="_Toc157675276"/>
                        <w:bookmarkStart w:id="70" w:name="_Toc168057683"/>
                        <w:bookmarkStart w:id="71" w:name="_Toc112940454"/>
                        <w:bookmarkStart w:id="72" w:name="_Toc169179796"/>
                        <w:bookmarkEnd w:id="56"/>
                        <w:bookmarkEnd w:id="69"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>服务对象设计</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="70"/>
                        <w:bookmarkEnd w:id="72"/>
                    </w:p>
                    <w:p w14:paraId="2768EF72" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="7FB6BF1A" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="1"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="73" w:name="_Toc168057684"/>
                        <w:bookmarkStart w:id="74" w:name="_Toc169179797"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>常量定义</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="73"/>
                        <w:bookmarkEnd w:id="74"/>
                    </w:p>
                    <w:p w14:paraId="20CE4EB8" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="25AEAF81" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="1"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="75" w:name="_Toc168057685"/>
                        <w:bookmarkStart w:id="76" w:name="_Toc169179798"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>数据库设计</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="75"/>
                        <w:bookmarkEnd w:id="76"/>
                    </w:p>
                    <w:p w14:paraId="398FA65B" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:keepNext/>
                            <w:keepLines/>
                            <w:spacing w:before="340" w:after="330" w:line="576" w:lineRule="auto"/>
                            <w:outlineLvl w:val="0"/>
                            <w:rPr>
                                <w:b/>
                                <w:vanish/>
                                <w:kern w:val="44"/>
                                <w:sz w:val="44"/>
                                <w:szCs w:val="24"/>
                            </w:rPr>
                        </w:pPr>
                    </w:p>
                    <w:p w14:paraId="56EDB744" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:pStyle w:val="af9"/>
                            <w:keepNext/>
                            <w:keepLines/>
                            <w:numPr>
                                <w:ilvl w:val="2"/>
                                <w:numId w:val="66"/>
                            </w:numPr>
                            <w:spacing w:before="340" w:after="330" w:line="576" w:lineRule="auto"/>
                            <w:ind w:firstLineChars="0"/>
                            <w:outlineLvl w:val="0"/>
                            <w:rPr>
                                <w:b/>
                                <w:vanish/>
                                <w:kern w:val="44"/>
                                <w:sz w:val="44"/>
                                <w:szCs w:val="24"/>
                            </w:rPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="77" w:name="_Toc157675277"/>
                        <w:bookmarkStart w:id="78" w:name="_Toc157675761"/>
                        <w:bookmarkStart w:id="79" w:name="_Toc157675437"/>
                        <w:bookmarkStart w:id="80" w:name="_Toc157675608"/>
                        <w:bookmarkStart w:id="81" w:name="_Toc157765215"/>
                        <w:bookmarkStart w:id="82" w:name="_Toc168057686"/>
                        <w:bookmarkStart w:id="83" w:name="_Toc169163822"/>
                        <w:bookmarkStart w:id="84" w:name="_Toc169163851"/>
                        <w:bookmarkStart w:id="85" w:name="_Toc169179756"/>
                        <w:bookmarkStart w:id="86" w:name="_Toc169179799"/>
                        <w:bookmarkEnd w:id="77"/>
                        <w:bookmarkEnd w:id="78"/>
                        <w:bookmarkEnd w:id="79"/>
                        <w:bookmarkEnd w:id="80"/>
                        <w:bookmarkEnd w:id="81"/>
                        <w:bookmarkEnd w:id="82"/>
                        <w:bookmarkEnd w:id="83"/>
                        <w:bookmarkEnd w:id="84"/>
                        <w:bookmarkEnd w:id="85"/>
                        <w:bookmarkEnd w:id="86"/>
                    </w:p>
                    <w:p w14:paraId="789C8D1B" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                        <w:pPr>
                            <w:keepNext/>
                            <w:keepLines/>
                            <w:spacing w:before="340" w:after="330" w:line="576" w:lineRule="auto"/>
                            <w:outlineLvl w:val="0"/>
                            <w:rPr>
                                <w:rFonts w:ascii="Arial" w:eastAsia="黑体" w:hAnsi="Arial"/>
                                <w:b/>
                                <w:vanish/>
                                <w:sz w:val="32"/>
                            </w:rPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="87" w:name="_Toc157675610"/>
                        <w:bookmarkStart w:id="88" w:name="_Toc157675440"/>
                        <w:bookmarkStart w:id="89" w:name="_Toc157675763"/>
                        <w:bookmarkStart w:id="90" w:name="_Toc108616849"/>
                        <w:bookmarkStart w:id="91" w:name="_Toc109307552"/>
                        <w:bookmarkStart w:id="92" w:name="_Toc108616693"/>
                        <w:bookmarkStart w:id="93" w:name="_Toc109246506"/>
                        <w:bookmarkStart w:id="94" w:name="_Toc108617640"/>
                        <w:bookmarkStart w:id="95" w:name="_Toc157675280"/>
                        <w:bookmarkEnd w:id="71"/>
                        <w:bookmarkEnd w:id="87"/>
                        <w:bookmarkEnd w:id="88"/>
                        <w:bookmarkEnd w:id="89"/>
                        <w:bookmarkEnd w:id="90"/>
                        <w:bookmarkEnd w:id="91"/>
                        <w:bookmarkEnd w:id="92"/>
                        <w:bookmarkEnd w:id="93"/>
                        <w:bookmarkEnd w:id="94"/>
                        <w:bookmarkEnd w:id="95"/>
                    </w:p>
                    <w:p w14:paraId="1B7A202F" w14:textId="69A00F00" w:rsidR="00CD27AF" w:rsidRDefault="00000000" w:rsidP="0034121D">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                            <w:numPr>
                                <w:ilvl w:val="1"/>
                                <w:numId w:val="67"/>
                            </w:numPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="96" w:name="_Toc25501"/>
                        <w:bookmarkStart w:id="97" w:name="_Toc168057687"/>
                        <w:bookmarkStart w:id="98" w:name="_Toc169179800"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>概念模型</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="96"/>
                        <w:bookmarkEnd w:id="97"/>
                        <w:bookmarkEnd w:id="98"/>
                    </w:p>
                    <w:p w14:paraId="3B9079CF" w14:textId="3C3D370A" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="3FCBB1D8" w14:textId="170F353C" w:rsidR="00CD27AF" w:rsidRDefault="00000000" w:rsidP="0034121D">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                            <w:numPr>
                                <w:ilvl w:val="1"/>
                                <w:numId w:val="67"/>
                            </w:numPr>
                            <w:rPr>
                                <w:rFonts w:eastAsia="等线" w:cs="Arial"/>
                            </w:rPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="99" w:name="_Toc112940466"/>
                        <w:bookmarkStart w:id="100" w:name="_Toc168057688"/>
                        <w:bookmarkStart w:id="101" w:name="_Toc169179801"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:eastAsia="等线" w:cs="Arial"/>
                            </w:rPr>
                            <w:t>全局数据权限处理逻辑</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="99"/>
                        <w:bookmarkEnd w:id="100"/>
                        <w:bookmarkEnd w:id="101"/>
                    </w:p>
                    <w:p w14:paraId="0CA05E77" w14:textId="4BA1E5B8" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="70D37DEB" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                            <w:numPr>
                                <w:ilvl w:val="1"/>
                                <w:numId w:val="67"/>
                            </w:numPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="102" w:name="_Toc12016"/>
                        <w:bookmarkStart w:id="103" w:name="_Toc168057690"/>
                        <w:bookmarkStart w:id="104" w:name="_Toc169179802"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>数据清理以及归档</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="102"/>
                        <w:bookmarkEnd w:id="103"/>
                        <w:bookmarkEnd w:id="104"/>
                    </w:p>
                    <w:p w14:paraId="6F7FCD4B" w14:textId="350D0C14" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="20047AB4" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                            <w:numPr>
                                <w:ilvl w:val="1"/>
                                <w:numId w:val="67"/>
                            </w:numPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="105" w:name="_Toc168057691"/>
                        <w:bookmarkStart w:id="106" w:name="_Toc169179803"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>数据安全</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="105"/>
                        <w:bookmarkEnd w:id="106"/>
                    </w:p>
                    <w:p w14:paraId="649FD0CD" w14:textId="5BA26181" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="188D2D61" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                            <w:numPr>
                                <w:ilvl w:val="1"/>
                                <w:numId w:val="67"/>
                            </w:numPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="107" w:name="_Toc168057692"/>
                        <w:bookmarkStart w:id="108" w:name="_Toc169179804"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>缓存容量</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="107"/>
                        <w:bookmarkEnd w:id="108"/>
                    </w:p>
                    <w:p w14:paraId="13A291A4" w14:textId="7EB57B3A" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="44046B5C" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                            <w:numPr>
                                <w:ilvl w:val="1"/>
                                <w:numId w:val="67"/>
                            </w:numPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="109" w:name="_Toc24318"/>
                        <w:bookmarkStart w:id="110" w:name="_Toc108959792"/>
                        <w:bookmarkStart w:id="111" w:name="_Toc168057693"/>
                        <w:bookmarkStart w:id="112" w:name="_Toc169179805"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>码值</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="109"/>
                        <w:bookmarkEnd w:id="110"/>
                        <w:bookmarkEnd w:id="111"/>
                        <w:bookmarkEnd w:id="112"/>
                    </w:p>
                    <w:p w14:paraId="4C5921C8" w14:textId="4D9F9C9F" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="6CAF8000" w14:textId="1B11930A" w:rsidR="00DB0A2A" w:rsidRDefault="00000000" w:rsidP="0034121D">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                            <w:numPr>
                                <w:ilvl w:val="1"/>
                                <w:numId w:val="67"/>
                            </w:numPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="113" w:name="_Toc6211"/>
                        <w:bookmarkStart w:id="114" w:name="_Toc168057694"/>
                        <w:bookmarkStart w:id="115" w:name="_Toc169179806"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>异常</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="113"/>
                        <w:bookmarkEnd w:id="114"/>
                        <w:bookmarkEnd w:id="115"/>
                    </w:p>
                    <w:p w14:paraId="4AD6225B" w14:textId="6138C015" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="2272A77E" w14:textId="6F0DDBBE" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                            <w:numPr>
                                <w:ilvl w:val="1"/>
                                <w:numId w:val="67"/>
                            </w:numPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="116" w:name="_Toc1691"/>
                        <w:bookmarkStart w:id="117" w:name="_Toc168057695"/>
                        <w:bookmarkStart w:id="118" w:name="_Toc169179807"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>定时任务配置</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="116"/>
                        <w:bookmarkEnd w:id="117"/>
                        <w:bookmarkEnd w:id="118"/>
                    </w:p>
                    <w:p w14:paraId="5B9DDF67" w14:textId="39C3E95F" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="3F9EE172" w14:textId="3D8DE581" w:rsidR="00CD27AF" w:rsidRDefault="00000000" w:rsidP="0034121D">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                            <w:numPr>
                                <w:ilvl w:val="1"/>
                                <w:numId w:val="67"/>
                            </w:numPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="119" w:name="_Toc168057696"/>
                        <w:bookmarkStart w:id="120" w:name="_Toc169179808"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:lastRenderedPageBreak/>
                            <w:t>线程池设计</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="119"/>
                        <w:bookmarkEnd w:id="120"/>
                    </w:p>
                    <w:p w14:paraId="3A0039E5" w14:textId="36E2D545" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="4D3B9C11" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="1"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="121" w:name="_Toc168057697"/>
                        <w:bookmarkStart w:id="122" w:name="_Toc169179809"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>技术方案</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="121"/>
                        <w:bookmarkEnd w:id="122"/>
                    </w:p>
                    <w:p w14:paraId="02DF2739" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="302B4C8C" w14:textId="41B278FE" w:rsidR="00CD27AF" w:rsidRDefault="00000000" w:rsidP="0034121D">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                            <w:numPr>
                                <w:ilvl w:val="1"/>
                                <w:numId w:val="0"/>
                            </w:numPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="691"/>
                            </w:tabs>
                            <w:rPr>
                                <w:rFonts w:eastAsia="等线" w:cs="Arial"/>
                            </w:rPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="123" w:name="_Toc168057698"/>
                        <w:bookmarkStart w:id="124" w:name="_Toc11051"/>
                        <w:bookmarkStart w:id="125" w:name="_Toc22716"/>
                        <w:bookmarkStart w:id="126" w:name="_Toc169179810"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:eastAsia="等线" w:hint="eastAsia"/>
                                <w:bCs/>
                            </w:rPr>
                            <w:t xml:space="preserve">8.1 </w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:eastAsia="等线" w:cs="Arial"/>
                            </w:rPr>
                            <w:t>全局数据权限处理逻辑</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="123"/>
                        <w:bookmarkEnd w:id="126"/>
                    </w:p>
                    <w:p w14:paraId="13CBAA7C" w14:textId="3BD9E717" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="759D526C" w14:textId="49D19D19" w:rsidR="00CD27AF" w:rsidRDefault="00000000" w:rsidP="0034121D">
                        <w:pPr>
                            <w:pStyle w:val="2"/>
                            <w:numPr>
                                <w:ilvl w:val="1"/>
                                <w:numId w:val="0"/>
                            </w:numPr>
                        </w:pPr>
                        <w:bookmarkStart w:id="127" w:name="_Toc168057699"/>
                        <w:bookmarkStart w:id="128" w:name="_Toc169179811"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>8.2</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>数据</w:t>
                        </w:r>
                        <w:r>
                            <w:t>库</w:t>
                        </w:r>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>分库分表</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="124"/>
                        <w:bookmarkEnd w:id="127"/>
                        <w:bookmarkEnd w:id="128"/>
                    </w:p>
                    <w:p w14:paraId="1140D597" w14:textId="407F0495" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="77002127" w14:textId="4C2435DD" w:rsidR="00CD27AF" w:rsidRDefault="00000000" w:rsidP="0034121D">
                        <w:pPr>
                            <w:pStyle w:val="1"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="129" w:name="_Toc168057700"/>
                        <w:bookmarkStart w:id="130" w:name="_Toc169179812"/>
                        <w:bookmarkEnd w:id="125"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>业务异常处理</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="129"/>
                        <w:bookmarkEnd w:id="130"/>
                    </w:p>
                    <w:p w14:paraId="12E07FB8" w14:textId="18B54040" w:rsidR="0034121D" w:rsidRPr="0034121D" w:rsidRDefault="0034121D"
                         w:rsidP="0034121D">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:p w14:paraId="5D563F51" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:pPr>
                            <w:pStyle w:val="1"/>
                        </w:pPr>
                        <w:bookmarkStart w:id="131" w:name="_Toc168057701"/>
                        <w:bookmarkStart w:id="132" w:name="_Toc169179813"/>
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>附录</w:t>
                        </w:r>
                        <w:bookmarkEnd w:id="131"/>
                        <w:bookmarkEnd w:id="132"/>
                    </w:p>
                    <w:p w14:paraId="50C7F70B" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                        <w:r>
                            <w:rPr>
                                <w:rFonts w:hint="eastAsia"/>
                            </w:rPr>
                            <w:t>无</w:t>
                        </w:r>
                    </w:p>
                    <w:sectPr w:rsidR="00CD27AF">
                        <w:headerReference w:type="default" r:id="rId12"/>
                        <w:footerReference w:type="default" r:id="rId13"/>
                        <w:pgSz w:w="11905" w:h="16840" w:orient="landscape"/>
                        <w:pgMar w:top="1440" w:right="1800" w:bottom="1440" w:left="1800" w:header="720" w:footer="720" w:gutter="0"/>
                        <w:pgNumType w:start="1"/>
                        <w:cols w:space="720"/>
                    </w:sectPr>
                </w:body>
            </w:document>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/_rels/document.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml" pkg:padding="256">
        <pkg:xmlData>
            <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
                <Relationship Id="rId8" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/endnotes" Target="endnotes.xml"/>
                <Relationship Id="rId13" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/footer" Target="footer1.xml"/>
                <Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/numbering" Target="numbering.xml"/>
                <Relationship Id="rId7" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/footnotes" Target="footnotes.xml"/>
                <Relationship Id="rId12" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/header" Target="header3.xml"/>
                <Relationship Id="rId2" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml"
                              Target="../customXml/item2.xml"/>
                <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml"
                              Target="../customXml/item1.xml"/>
                <Relationship Id="rId6" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/webSettings"
                              Target="webSettings.xml"/>
                <Relationship Id="rId11" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/hyperlink"
                              Target="http://xxx.xxx/account/" TargetMode="External"/>
                <Relationship Id="rId5" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/settings" Target="settings.xml"/>
                <Relationship Id="rId15" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme" Target="theme/theme1.xml"/>
                <Relationship Id="rId10" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/header" Target="header2.xml"/>
                <Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles" Target="styles.xml"/>
                <Relationship Id="rId9" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/header" Target="header1.xml"/>
                <Relationship Id="rId14" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/fontTable" Target="fontTable.xml"/>
            </Relationships>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/footnotes.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml">
        <pkg:xmlData>
            <w:footnotes xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
                         xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex"
                         xmlns:cx1="http://schemas.microsoft.com/office/drawing/2015/9/8/chartex"
                         xmlns:cx2="http://schemas.microsoft.com/office/drawing/2015/10/21/chartex"
                         xmlns:cx3="http://schemas.microsoft.com/office/drawing/2016/5/9/chartex"
                         xmlns:cx4="http://schemas.microsoft.com/office/drawing/2016/5/10/chartex"
                         xmlns:cx5="http://schemas.microsoft.com/office/drawing/2016/5/11/chartex"
                         xmlns:cx6="http://schemas.microsoft.com/office/drawing/2016/5/12/chartex"
                         xmlns:cx7="http://schemas.microsoft.com/office/drawing/2016/5/13/chartex"
                         xmlns:cx8="http://schemas.microsoft.com/office/drawing/2016/5/14/chartex"
                         xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                         xmlns:aink="http://schemas.microsoft.com/office/drawing/2016/ink"
                         xmlns:am3d="http://schemas.microsoft.com/office/drawing/2017/model3d" xmlns:o="urn:schemas-microsoft-com:office:office"
                         xmlns:oel="http://schemas.microsoft.com/office/2019/extlst"
                         xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                         xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml"
                         xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
                         xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"
                         xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                         xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
                         xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                         xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                         xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                         xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                         xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                         xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                         xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                         xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
                         xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
                         xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
                         xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
                         mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du wp14">
                <w:footnote w:type="separator" w:id="-1">
                    <w:p w14:paraId="74666F86" w14:textId="77777777" w:rsidR="00B00AE7" w:rsidRDefault="00B00AE7">
                        <w:r>
                            <w:separator/>
                        </w:r>
                    </w:p>
                </w:footnote>
                <w:footnote w:type="continuationSeparator" w:id="0">
                    <w:p w14:paraId="339C8582" w14:textId="77777777" w:rsidR="00B00AE7" w:rsidRDefault="00B00AE7">
                        <w:r>
                            <w:continuationSeparator/>
                        </w:r>
                    </w:p>
                </w:footnote>
            </w:footnotes>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/endnotes.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml">
        <pkg:xmlData>
            <w:endnotes xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
                        xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex"
                        xmlns:cx1="http://schemas.microsoft.com/office/drawing/2015/9/8/chartex"
                        xmlns:cx2="http://schemas.microsoft.com/office/drawing/2015/10/21/chartex"
                        xmlns:cx3="http://schemas.microsoft.com/office/drawing/2016/5/9/chartex"
                        xmlns:cx4="http://schemas.microsoft.com/office/drawing/2016/5/10/chartex"
                        xmlns:cx5="http://schemas.microsoft.com/office/drawing/2016/5/11/chartex"
                        xmlns:cx6="http://schemas.microsoft.com/office/drawing/2016/5/12/chartex"
                        xmlns:cx7="http://schemas.microsoft.com/office/drawing/2016/5/13/chartex"
                        xmlns:cx8="http://schemas.microsoft.com/office/drawing/2016/5/14/chartex"
                        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                        xmlns:aink="http://schemas.microsoft.com/office/drawing/2016/ink"
                        xmlns:am3d="http://schemas.microsoft.com/office/drawing/2017/model3d" xmlns:o="urn:schemas-microsoft-com:office:office"
                        xmlns:oel="http://schemas.microsoft.com/office/2019/extlst"
                        xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                        xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml"
                        xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
                        xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"
                        xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                        xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
                        xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                        xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                        xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                        xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                        xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                        xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                        xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                        xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
                        xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
                        xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
                        xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
                        mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du wp14">
                <w:endnote w:type="separator" w:id="-1">
                    <w:p w14:paraId="10F4D230" w14:textId="77777777" w:rsidR="00B00AE7" w:rsidRDefault="00B00AE7">
                        <w:r>
                            <w:separator/>
                        </w:r>
                    </w:p>
                </w:endnote>
                <w:endnote w:type="continuationSeparator" w:id="0">
                    <w:p w14:paraId="23F76800" w14:textId="77777777" w:rsidR="00B00AE7" w:rsidRDefault="00B00AE7">
                        <w:r>
                            <w:continuationSeparator/>
                        </w:r>
                    </w:p>
                </w:endnote>
            </w:endnotes>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/header1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml">
        <pkg:xmlData>
            <w:hdr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
                   xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex"
                   xmlns:cx1="http://schemas.microsoft.com/office/drawing/2015/9/8/chartex"
                   xmlns:cx2="http://schemas.microsoft.com/office/drawing/2015/10/21/chartex"
                   xmlns:cx3="http://schemas.microsoft.com/office/drawing/2016/5/9/chartex"
                   xmlns:cx4="http://schemas.microsoft.com/office/drawing/2016/5/10/chartex"
                   xmlns:cx5="http://schemas.microsoft.com/office/drawing/2016/5/11/chartex"
                   xmlns:cx6="http://schemas.microsoft.com/office/drawing/2016/5/12/chartex"
                   xmlns:cx7="http://schemas.microsoft.com/office/drawing/2016/5/13/chartex"
                   xmlns:cx8="http://schemas.microsoft.com/office/drawing/2016/5/14/chartex"
                   xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                   xmlns:aink="http://schemas.microsoft.com/office/drawing/2016/ink"
                   xmlns:am3d="http://schemas.microsoft.com/office/drawing/2017/model3d" xmlns:o="urn:schemas-microsoft-com:office:office"
                   xmlns:oel="http://schemas.microsoft.com/office/2019/extlst"
                   xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                   xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml"
                   xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
                   xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word"
                   xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                   xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                   xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                   xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                   xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                   xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                   xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                   xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                   xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
                   xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
                   xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
                   xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
                   mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du wp14">
                <w:p w14:paraId="557C0287" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                    <w:pPr>
                        <w:pStyle w:val="ab"/>
                        <w:jc w:val="both"/>
                    </w:pPr>
                </w:p>
            </w:hdr>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/header2.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml">
        <pkg:xmlData>
            <w:hdr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
                   xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex"
                   xmlns:cx1="http://schemas.microsoft.com/office/drawing/2015/9/8/chartex"
                   xmlns:cx2="http://schemas.microsoft.com/office/drawing/2015/10/21/chartex"
                   xmlns:cx3="http://schemas.microsoft.com/office/drawing/2016/5/9/chartex"
                   xmlns:cx4="http://schemas.microsoft.com/office/drawing/2016/5/10/chartex"
                   xmlns:cx5="http://schemas.microsoft.com/office/drawing/2016/5/11/chartex"
                   xmlns:cx6="http://schemas.microsoft.com/office/drawing/2016/5/12/chartex"
                   xmlns:cx7="http://schemas.microsoft.com/office/drawing/2016/5/13/chartex"
                   xmlns:cx8="http://schemas.microsoft.com/office/drawing/2016/5/14/chartex"
                   xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                   xmlns:aink="http://schemas.microsoft.com/office/drawing/2016/ink"
                   xmlns:am3d="http://schemas.microsoft.com/office/drawing/2017/model3d" xmlns:o="urn:schemas-microsoft-com:office:office"
                   xmlns:oel="http://schemas.microsoft.com/office/2019/extlst"
                   xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                   xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml"
                   xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
                   xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word"
                   xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                   xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                   xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                   xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                   xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                   xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                   xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                   xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                   xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
                   xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
                   xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
                   xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
                   mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du wp14">
                <w:p w14:paraId="0BA32784" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                    <w:pPr>
                        <w:pStyle w:val="ab"/>
                        <w:pBdr>
                            <w:bottom w:val="none" w:sz="0" w:space="1" w:color="auto"/>
                        </w:pBdr>
                        <w:jc w:val="both"/>
                    </w:pPr>
                </w:p>
            </w:hdr>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/header3.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml">
        <pkg:xmlData>
            <w:hdr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
                   xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex"
                   xmlns:cx1="http://schemas.microsoft.com/office/drawing/2015/9/8/chartex"
                   xmlns:cx2="http://schemas.microsoft.com/office/drawing/2015/10/21/chartex"
                   xmlns:cx3="http://schemas.microsoft.com/office/drawing/2016/5/9/chartex"
                   xmlns:cx4="http://schemas.microsoft.com/office/drawing/2016/5/10/chartex"
                   xmlns:cx5="http://schemas.microsoft.com/office/drawing/2016/5/11/chartex"
                   xmlns:cx6="http://schemas.microsoft.com/office/drawing/2016/5/12/chartex"
                   xmlns:cx7="http://schemas.microsoft.com/office/drawing/2016/5/13/chartex"
                   xmlns:cx8="http://schemas.microsoft.com/office/drawing/2016/5/14/chartex"
                   xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                   xmlns:aink="http://schemas.microsoft.com/office/drawing/2016/ink"
                   xmlns:am3d="http://schemas.microsoft.com/office/drawing/2017/model3d" xmlns:o="urn:schemas-microsoft-com:office:office"
                   xmlns:oel="http://schemas.microsoft.com/office/2019/extlst"
                   xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                   xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml"
                   xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
                   xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word"
                   xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                   xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                   xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                   xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                   xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                   xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                   xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                   xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                   xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
                   xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
                   xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
                   xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
                   mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du wp14">
                <w:p w14:paraId="77362575" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00000000">
                    <w:pPr>
                        <w:pStyle w:val="ab"/>
                        <w:pBdr>
                            <w:bottom w:val="single" w:sz="4" w:space="1" w:color="auto"/>
                        </w:pBdr>
                        <w:jc w:val="right"/>
                    </w:pPr>
                    <w:r>
                        <w:rPr>
                            <w:rFonts w:ascii="隶书" w:eastAsia="隶书" w:hint="eastAsia"/>
                            <w:sz w:val="21"/>
                            <w:szCs w:val="21"/>
                        </w:rPr>
                        <w:t>中国石油加油站管理系统3.0项目技术规格说明书</w:t>
                    </w:r>
                </w:p>
                <w:p w14:paraId="7347FF8C" w14:textId="77777777" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                    <w:pPr>
                        <w:pStyle w:val="ab"/>
                        <w:pBdr>
                            <w:bottom w:val="none" w:sz="0" w:space="1" w:color="auto"/>
                        </w:pBdr>
                    </w:pPr>
                </w:p>
            </w:hdr>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/footer1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml">
        <pkg:xmlData>
            <w:ftr xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
                   xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex"
                   xmlns:cx1="http://schemas.microsoft.com/office/drawing/2015/9/8/chartex"
                   xmlns:cx2="http://schemas.microsoft.com/office/drawing/2015/10/21/chartex"
                   xmlns:cx3="http://schemas.microsoft.com/office/drawing/2016/5/9/chartex"
                   xmlns:cx4="http://schemas.microsoft.com/office/drawing/2016/5/10/chartex"
                   xmlns:cx5="http://schemas.microsoft.com/office/drawing/2016/5/11/chartex"
                   xmlns:cx6="http://schemas.microsoft.com/office/drawing/2016/5/12/chartex"
                   xmlns:cx7="http://schemas.microsoft.com/office/drawing/2016/5/13/chartex"
                   xmlns:cx8="http://schemas.microsoft.com/office/drawing/2016/5/14/chartex"
                   xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                   xmlns:aink="http://schemas.microsoft.com/office/drawing/2016/ink"
                   xmlns:am3d="http://schemas.microsoft.com/office/drawing/2017/model3d" xmlns:o="urn:schemas-microsoft-com:office:office"
                   xmlns:oel="http://schemas.microsoft.com/office/2019/extlst"
                   xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                   xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml"
                   xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
                   xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word"
                   xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                   xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                   xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                   xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                   xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                   xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                   xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                   xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                   xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
                   xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
                   xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
                   xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
                   mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du wp14">
                <w:sdt>
                    <w:sdtPr>
                        <w:id w:val="60687294"/>
                        <w:docPartObj>
                            <w:docPartGallery w:val="Page Numbers (Bottom of Page)"/>
                            <w:docPartUnique/>
                        </w:docPartObj>
                    </w:sdtPr>
                    <w:sdtContent>
                        <w:p w14:paraId="61822477" w14:textId="392955D8" w:rsidR="00EE5CC7" w:rsidRDefault="00EE5CC7">
                            <w:pPr>
                                <w:pStyle w:val="a9"/>
                                <w:jc w:val="center"/>
                            </w:pPr>
                            <w:r>
                                <w:fldChar w:fldCharType="begin"/>
                            </w:r>
                            <w:r>
                                <w:instrText>PAGE \* MERGEFORMAT</w:instrText>
                            </w:r>
                            <w:r>
                                <w:fldChar w:fldCharType="separate"/>
                            </w:r>
                            <w:r>
                                <w:rPr>
                                    <w:lang w:val="zh-CN"/>
                                </w:rPr>
                                <w:t>2</w:t>
                            </w:r>
                            <w:r>
                                <w:fldChar w:fldCharType="end"/>
                            </w:r>
                        </w:p>
                    </w:sdtContent>
                </w:sdt>
                <w:p w14:paraId="6D346067" w14:textId="74AB0F98" w:rsidR="00CD27AF" w:rsidRDefault="00CD27AF">
                    <w:pPr>
                        <w:pStyle w:val="a9"/>
                    </w:pPr>
                </w:p>
            </w:ftr>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/theme/theme1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.theme+xml">
        <pkg:xmlData>
            <a:theme xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" name="Office">
                <a:themeElements>
                    <a:clrScheme name="Office">
                        <a:dk1>
                            <a:sysClr val="windowText" lastClr="000000"/>
                        </a:dk1>
                        <a:lt1>
                            <a:sysClr val="window" lastClr="FFFFFF"/>
                        </a:lt1>
                        <a:dk2>
                            <a:srgbClr val="1F497D"/>
                        </a:dk2>
                        <a:lt2>
                            <a:srgbClr val="EEECE1"/>
                        </a:lt2>
                        <a:accent1>
                            <a:srgbClr val="4F81BD"/>
                        </a:accent1>
                        <a:accent2>
                            <a:srgbClr val="C0504D"/>
                        </a:accent2>
                        <a:accent3>
                            <a:srgbClr val="9BBB59"/>
                        </a:accent3>
                        <a:accent4>
                            <a:srgbClr val="8064A2"/>
                        </a:accent4>
                        <a:accent5>
                            <a:srgbClr val="4BACC6"/>
                        </a:accent5>
                        <a:accent6>
                            <a:srgbClr val="F79646"/>
                        </a:accent6>
                        <a:hlink>
                            <a:srgbClr val="0000FF"/>
                        </a:hlink>
                        <a:folHlink>
                            <a:srgbClr val="800080"/>
                        </a:folHlink>
                    </a:clrScheme>
                    <a:fontScheme name="Office">
                        <a:majorFont>
                            <a:latin typeface="Cambria"/>
                            <a:ea typeface=""/>
                            <a:cs typeface=""/>
                            <a:font script="Jpan" typeface="ＭＳ ゴシック"/>
                            <a:font script="Hang" typeface="맑은 고딕"/>
                            <a:font script="Hans" typeface="宋体"/>
                            <a:font script="Hant" typeface="新細明體"/>
                            <a:font script="Arab" typeface="Times New Roman"/>
                            <a:font script="Hebr" typeface="Times New Roman"/>
                            <a:font script="Thai" typeface="Angsana New"/>
                            <a:font script="Ethi" typeface="Nyala"/>
                            <a:font script="Beng" typeface="Vrinda"/>
                            <a:font script="Gujr" typeface="Shruti"/>
                            <a:font script="Khmr" typeface="MoolBoran"/>
                            <a:font script="Knda" typeface="Tunga"/>
                            <a:font script="Guru" typeface="Raavi"/>
                            <a:font script="Cans" typeface="Euphemia"/>
                            <a:font script="Cher" typeface="Plantagenet Cherokee"/>
                            <a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
                            <a:font script="Tibt" typeface="Microsoft Himalaya"/>
                            <a:font script="Thaa" typeface="MV Boli"/>
                            <a:font script="Deva" typeface="Mangal"/>
                            <a:font script="Telu" typeface="Gautami"/>
                            <a:font script="Taml" typeface="Latha"/>
                            <a:font script="Syrc" typeface="Estrangelo Edessa"/>
                            <a:font script="Orya" typeface="Kalinga"/>
                            <a:font script="Mlym" typeface="Kartika"/>
                            <a:font script="Laoo" typeface="DokChampa"/>
                            <a:font script="Sinh" typeface="Iskoola Pota"/>
                            <a:font script="Mong" typeface="Mongolian Baiti"/>
                            <a:font script="Viet" typeface="Times New Roman"/>
                            <a:font script="Uigh" typeface="Microsoft Uighur"/>
                            <a:font script="Geor" typeface="Sylfaen"/>
                        </a:majorFont>
                        <a:minorFont>
                            <a:latin typeface="Calibri"/>
                            <a:ea typeface=""/>
                            <a:cs typeface=""/>
                            <a:font script="Jpan" typeface="ＭＳ 明朝"/>
                            <a:font script="Hang" typeface="맑은 고딕"/>
                            <a:font script="Hans" typeface="宋体"/>
                            <a:font script="Hant" typeface="新細明體"/>
                            <a:font script="Arab" typeface="Arial"/>
                            <a:font script="Hebr" typeface="Arial"/>
                            <a:font script="Thai" typeface="Cordia New"/>
                            <a:font script="Ethi" typeface="Nyala"/>
                            <a:font script="Beng" typeface="Vrinda"/>
                            <a:font script="Gujr" typeface="Shruti"/>
                            <a:font script="Khmr" typeface="DaunPenh"/>
                            <a:font script="Knda" typeface="Tunga"/>
                            <a:font script="Guru" typeface="Raavi"/>
                            <a:font script="Cans" typeface="Euphemia"/>
                            <a:font script="Cher" typeface="Plantagenet Cherokee"/>
                            <a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
                            <a:font script="Tibt" typeface="Microsoft Himalaya"/>
                            <a:font script="Thaa" typeface="MV Boli"/>
                            <a:font script="Deva" typeface="Mangal"/>
                            <a:font script="Telu" typeface="Gautami"/>
                            <a:font script="Taml" typeface="Latha"/>
                            <a:font script="Syrc" typeface="Estrangelo Edessa"/>
                            <a:font script="Orya" typeface="Kalinga"/>
                            <a:font script="Mlym" typeface="Kartika"/>
                            <a:font script="Laoo" typeface="DokChampa"/>
                            <a:font script="Sinh" typeface="Iskoola Pota"/>
                            <a:font script="Mong" typeface="Mongolian Baiti"/>
                            <a:font script="Viet" typeface="Arial"/>
                            <a:font script="Uigh" typeface="Microsoft Uighur"/>
                            <a:font script="Geor" typeface="Sylfaen"/>
                        </a:minorFont>
                    </a:fontScheme>
                    <a:fmtScheme name="Office">
                        <a:fillStyleLst>
                            <a:solidFill>
                                <a:schemeClr val="phClr"/>
                            </a:solidFill>
                            <a:gradFill rotWithShape="1">
                                <a:gsLst>
                                    <a:gs pos="0">
                                        <a:schemeClr val="phClr">
                                            <a:tint val="50000"/>
                                            <a:satMod val="300000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="35000">
                                        <a:schemeClr val="phClr">
                                            <a:tint val="37000"/>
                                            <a:satMod val="300000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="100000">
                                        <a:schemeClr val="phClr">
                                            <a:tint val="15000"/>
                                            <a:satMod val="350000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                </a:gsLst>
                                <a:lin ang="16200000" scaled="1"/>
                            </a:gradFill>
                            <a:gradFill rotWithShape="1">
                                <a:gsLst>
                                    <a:gs pos="0">
                                        <a:schemeClr val="phClr">
                                            <a:shade val="51000"/>
                                            <a:satMod val="130000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="80000">
                                        <a:schemeClr val="phClr">
                                            <a:shade val="93000"/>
                                            <a:satMod val="130000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="100000">
                                        <a:schemeClr val="phClr">
                                            <a:shade val="94000"/>
                                            <a:satMod val="135000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                </a:gsLst>
                                <a:lin ang="16200000" scaled="0"/>
                            </a:gradFill>
                        </a:fillStyleLst>
                        <a:lnStyleLst>
                            <a:ln w="9525" cap="flat" cmpd="sng" algn="ctr">
                                <a:solidFill>
                                    <a:schemeClr val="phClr">
                                        <a:shade val="95000"/>
                                        <a:satMod val="105000"/>
                                    </a:schemeClr>
                                </a:solidFill>
                                <a:prstDash val="solid"/>
                            </a:ln>
                            <a:ln w="25400" cap="flat" cmpd="sng" algn="ctr">
                                <a:solidFill>
                                    <a:schemeClr val="phClr"/>
                                </a:solidFill>
                                <a:prstDash val="solid"/>
                            </a:ln>
                            <a:ln w="38100" cap="flat" cmpd="sng" algn="ctr">
                                <a:solidFill>
                                    <a:schemeClr val="phClr"/>
                                </a:solidFill>
                                <a:prstDash val="solid"/>
                            </a:ln>
                        </a:lnStyleLst>
                        <a:effectStyleLst>
                            <a:effectStyle>
                                <a:effectLst>
                                    <a:outerShdw blurRad="40000" dist="20000" dir="5400000" rotWithShape="0">
                                        <a:srgbClr val="000000">
                                            <a:alpha val="38000"/>
                                        </a:srgbClr>
                                    </a:outerShdw>
                                </a:effectLst>
                            </a:effectStyle>
                            <a:effectStyle>
                                <a:effectLst>
                                    <a:outerShdw blurRad="40000" dist="23000" dir="5400000" rotWithShape="0">
                                        <a:srgbClr val="000000">
                                            <a:alpha val="35000"/>
                                        </a:srgbClr>
                                    </a:outerShdw>
                                </a:effectLst>
                            </a:effectStyle>
                            <a:effectStyle>
                                <a:effectLst>
                                    <a:outerShdw blurRad="40000" dist="23000" dir="5400000" rotWithShape="0">
                                        <a:srgbClr val="000000">
                                            <a:alpha val="35000"/>
                                        </a:srgbClr>
                                    </a:outerShdw>
                                </a:effectLst>
                                <a:scene3d>
                                    <a:camera prst="orthographicFront">
                                        <a:rot lat="0" lon="0" rev="0"/>
                                    </a:camera>
                                    <a:lightRig rig="threePt" dir="t">
                                        <a:rot lat="0" lon="0" rev="1200000"/>
                                    </a:lightRig>
                                </a:scene3d>
                                <a:sp3d>
                                    <a:bevelT w="63500" h="25400"/>
                                </a:sp3d>
                            </a:effectStyle>
                        </a:effectStyleLst>
                        <a:bgFillStyleLst>
                            <a:solidFill>
                                <a:schemeClr val="phClr"/>
                            </a:solidFill>
                            <a:gradFill rotWithShape="1">
                                <a:gsLst>
                                    <a:gs pos="0">
                                        <a:schemeClr val="phClr">
                                            <a:tint val="40000"/>
                                            <a:satMod val="350000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="40000">
                                        <a:schemeClr val="phClr">
                                            <a:tint val="45000"/>
                                            <a:satMod val="350000"/>
                                            <a:shade val="99000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="100000">
                                        <a:schemeClr val="phClr">
                                            <a:shade val="20000"/>
                                            <a:satMod val="255000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                </a:gsLst>
                                <a:path path="circle">
                                    <a:fillToRect l="50000" t="-80000" r="50000" b="180000"/>
                                </a:path>
                            </a:gradFill>
                            <a:gradFill rotWithShape="1">
                                <a:gsLst>
                                    <a:gs pos="0">
                                        <a:schemeClr val="phClr">
                                            <a:tint val="80000"/>
                                            <a:satMod val="300000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                    <a:gs pos="100000">
                                        <a:schemeClr val="phClr">
                                            <a:shade val="30000"/>
                                            <a:satMod val="200000"/>
                                        </a:schemeClr>
                                    </a:gs>
                                </a:gsLst>
                                <a:path path="circle">
                                    <a:fillToRect l="50000" t="50000" r="50000" b="50000"/>
                                </a:path>
                            </a:gradFill>
                        </a:bgFillStyleLst>
                    </a:fmtScheme>
                </a:themeElements>
                <a:objectDefaults/>
                <a:extraClrSchemeLst/>
            </a:theme>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/settings.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml">
        <pkg:xmlData>
            <w:settings xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office"
                        xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                        xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml"
                        xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                        xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
                        xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                        xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                        xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                        xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                        xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                        xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                        xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                        xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main"
                        mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du">
                <w:zoom w:percent="90"/>
                <w:bordersDoNotSurroundHeader/>
                <w:bordersDoNotSurroundFooter/>
                <w:proofState w:spelling="clean" w:grammar="clean"/>
                <w:defaultTabStop w:val="420"/>
                <w:drawingGridHorizontalSpacing w:val="105"/>
                <w:drawingGridVerticalSpacing w:val="156"/>
                <w:displayHorizontalDrawingGridEvery w:val="2"/>
                <w:displayVerticalDrawingGridEvery w:val="2"/>
                <w:noPunctuationKerning/>
                <w:characterSpacingControl w:val="doNotCompress"/>
                <w:hdrShapeDefaults>
                    <o:shapedefaults v:ext="edit" spidmax="2050"/>
                </w:hdrShapeDefaults>
                <w:footnotePr>
                    <w:footnote w:id="-1"/>
                    <w:footnote w:id="0"/>
                </w:footnotePr>
                <w:endnotePr>
                    <w:endnote w:id="-1"/>
                    <w:endnote w:id="0"/>
                </w:endnotePr>
                <w:compat>
                    <w:doNotExpandShiftReturn/>
                    <w:useFELayout/>
                    <w:compatSetting w:name="compatibilityMode" w:uri="http://schemas.microsoft.com/office/word" w:val="15"/>
                    <w:compatSetting w:name="overrideTableStyleFontSizeAndJustification" w:uri="http://schemas.microsoft.com/office/word" w:val="1"/>
                    <w:compatSetting w:name="enableOpenTypeFeatures" w:uri="http://schemas.microsoft.com/office/word" w:val="1"/>
                    <w:compatSetting w:name="doNotFlipMirrorIndents" w:uri="http://schemas.microsoft.com/office/word" w:val="1"/>
                    <w:compatSetting w:name="differentiateMultirowTableHeaders" w:uri="http://schemas.microsoft.com/office/word" w:val="1"/>
                    <w:compatSetting w:name="useWord2013TrackBottomHyphenation" w:uri="http://schemas.microsoft.com/office/word" w:val="0"/>
                </w:compat>
                <w:docVars>
                    <w:docVar w:name="commondata" w:val="eyJoZGlkIjoiY2QzNzU4ZGI2OGY1YzUzZGZmZjUyNDdiNWQwN2NiMjAifQ=="/>
                </w:docVars>
                <w:rsids>
                    <w:rsidRoot w:val="00172A27"/>
                    <w:rsid w:val="0000137F"/>
                    <w:rsid w:val="00001C29"/>
                    <w:rsid w:val="00001EDA"/>
                    <w:rsid w:val="00003CD9"/>
                    <w:rsid w:val="00006E77"/>
                    <w:rsid w:val="000118A6"/>
                    <w:rsid w:val="00025071"/>
                    <w:rsid w:val="00026555"/>
                    <w:rsid w:val="000304E0"/>
                    <w:rsid w:val="00031F92"/>
                    <w:rsid w:val="00034A20"/>
                    <w:rsid w:val="0003565C"/>
                    <w:rsid w:val="00037672"/>
                    <w:rsid w:val="00042164"/>
                    <w:rsid w:val="000429E1"/>
                    <w:rsid w:val="00044EF2"/>
                    <w:rsid w:val="00045813"/>
                    <w:rsid w:val="00060062"/>
                    <w:rsid w:val="0006225B"/>
                    <w:rsid w:val="00062584"/>
                    <w:rsid w:val="00081AC1"/>
                    <w:rsid w:val="000B7E16"/>
                    <w:rsid w:val="000C0630"/>
                    <w:rsid w:val="000C17DD"/>
                    <w:rsid w:val="000D074A"/>
                    <w:rsid w:val="000E303E"/>
                    <w:rsid w:val="000E7768"/>
                    <w:rsid w:val="000F0F02"/>
                    <w:rsid w:val="000F7CC0"/>
                    <w:rsid w:val="001022CD"/>
                    <w:rsid w:val="0010627C"/>
                    <w:rsid w:val="001110B0"/>
                    <w:rsid w:val="00114DE9"/>
                    <w:rsid w:val="00120276"/>
                    <w:rsid w:val="001224F0"/>
                    <w:rsid w:val="001274B0"/>
                    <w:rsid w:val="00127F1E"/>
                    <w:rsid w:val="00132BAE"/>
                    <w:rsid w:val="001332AB"/>
                    <w:rsid w:val="00135D64"/>
                    <w:rsid w:val="001427BD"/>
                    <w:rsid w:val="0014488F"/>
                    <w:rsid w:val="001570FF"/>
                    <w:rsid w:val="001576D5"/>
                    <w:rsid w:val="0015777D"/>
                    <w:rsid w:val="0016032D"/>
                    <w:rsid w:val="00165F84"/>
                    <w:rsid w:val="00166A82"/>
                    <w:rsid w:val="00172A27"/>
                    <w:rsid w:val="001757D8"/>
                    <w:rsid w:val="0018274C"/>
                    <w:rsid w:val="00183CF5"/>
                    <w:rsid w:val="001857DE"/>
                    <w:rsid w:val="00186162"/>
                    <w:rsid w:val="001A0EA4"/>
                    <w:rsid w:val="001A1079"/>
                    <w:rsid w:val="001A293C"/>
                    <w:rsid w:val="001A4704"/>
                    <w:rsid w:val="001D35D1"/>
                    <w:rsid w:val="001D6439"/>
                    <w:rsid w:val="001D7220"/>
                    <w:rsid w:val="001E4C2A"/>
                    <w:rsid w:val="001E5283"/>
                    <w:rsid w:val="001E58D0"/>
                    <w:rsid w:val="001F56BD"/>
                    <w:rsid w:val="001F6B56"/>
                    <w:rsid w:val="00200399"/>
                    <w:rsid w:val="00213345"/>
                    <w:rsid w:val="00220B38"/>
                    <w:rsid w:val="0022181C"/>
                    <w:rsid w:val="002236A0"/>
                    <w:rsid w:val="00223A48"/>
                    <w:rsid w:val="00233D9C"/>
                    <w:rsid w:val="00237F21"/>
                    <w:rsid w:val="00250C6B"/>
                    <w:rsid w:val="0025256E"/>
                    <w:rsid w:val="0025501D"/>
                    <w:rsid w:val="002678DE"/>
                    <w:rsid w:val="0027223C"/>
                    <w:rsid w:val="002760C1"/>
                    <w:rsid w:val="002840A5"/>
                    <w:rsid w:val="00284B68"/>
                    <w:rsid w:val="002A10EF"/>
                    <w:rsid w:val="002A2F6F"/>
                    <w:rsid w:val="002A3ECF"/>
                    <w:rsid w:val="002A7356"/>
                    <w:rsid w:val="002B04FF"/>
                    <w:rsid w:val="002B7763"/>
                    <w:rsid w:val="002E03CF"/>
                    <w:rsid w:val="002E336F"/>
                    <w:rsid w:val="002E7280"/>
                    <w:rsid w:val="002F1401"/>
                    <w:rsid w:val="002F6248"/>
                    <w:rsid w:val="003154FA"/>
                    <w:rsid w:val="00316384"/>
                    <w:rsid w:val="0032382E"/>
                    <w:rsid w:val="00332AB6"/>
                    <w:rsid w:val="00333A2A"/>
                    <w:rsid w:val="0034121D"/>
                    <w:rsid w:val="00341BCE"/>
                    <w:rsid w:val="00347DED"/>
                    <w:rsid w:val="00360626"/>
                    <w:rsid w:val="00360CEF"/>
                    <w:rsid w:val="00365934"/>
                    <w:rsid w:val="00365D9B"/>
                    <w:rsid w:val="00375E6C"/>
                    <w:rsid w:val="00381272"/>
                    <w:rsid w:val="00396988"/>
                    <w:rsid w:val="003A01AE"/>
                    <w:rsid w:val="003A2E2C"/>
                    <w:rsid w:val="003A4DB8"/>
                    <w:rsid w:val="003A596C"/>
                    <w:rsid w:val="003A61BE"/>
                    <w:rsid w:val="003A7007"/>
                    <w:rsid w:val="003B6160"/>
                    <w:rsid w:val="003B6204"/>
                    <w:rsid w:val="003C1D27"/>
                    <w:rsid w:val="003C4BE1"/>
                    <w:rsid w:val="003D05B6"/>
                    <w:rsid w:val="003D5DD5"/>
                    <w:rsid w:val="003E5E5C"/>
                    <w:rsid w:val="003E61FB"/>
                    <w:rsid w:val="003F17BC"/>
                    <w:rsid w:val="003F5DE8"/>
                    <w:rsid w:val="004063A0"/>
                    <w:rsid w:val="00411AC1"/>
                    <w:rsid w:val="0041487A"/>
                    <w:rsid w:val="00417B70"/>
                    <w:rsid w:val="00427A36"/>
                    <w:rsid w:val="00430931"/>
                    <w:rsid w:val="00430997"/>
                    <w:rsid w:val="0043541E"/>
                    <w:rsid w:val="004505C4"/>
                    <w:rsid w:val="004605F1"/>
                    <w:rsid w:val="00465756"/>
                    <w:rsid w:val="00472CF9"/>
                    <w:rsid w:val="00473031"/>
                    <w:rsid w:val="00475A01"/>
                    <w:rsid w:val="00483CD7"/>
                    <w:rsid w:val="0049208D"/>
                    <w:rsid w:val="00497CCA"/>
                    <w:rsid w:val="004B2B21"/>
                    <w:rsid w:val="004B42C2"/>
                    <w:rsid w:val="004B5BA6"/>
                    <w:rsid w:val="004C27D2"/>
                    <w:rsid w:val="004C4CCD"/>
                    <w:rsid w:val="004D507A"/>
                    <w:rsid w:val="004F2F8E"/>
                    <w:rsid w:val="004F41D1"/>
                    <w:rsid w:val="005026A8"/>
                    <w:rsid w:val="0050638A"/>
                    <w:rsid w:val="00507258"/>
                    <w:rsid w:val="0051638F"/>
                    <w:rsid w:val="0052018F"/>
                    <w:rsid w:val="00535AB7"/>
                    <w:rsid w:val="005422DE"/>
                    <w:rsid w:val="0054743D"/>
                    <w:rsid w:val="005547C6"/>
                    <w:rsid w:val="005552DE"/>
                    <w:rsid w:val="00556C55"/>
                    <w:rsid w:val="00566344"/>
                    <w:rsid w:val="0057001F"/>
                    <w:rsid w:val="0057023F"/>
                    <w:rsid w:val="00571958"/>
                    <w:rsid w:val="005721A6"/>
                    <w:rsid w:val="0058282A"/>
                    <w:rsid w:val="005905C5"/>
                    <w:rsid w:val="00596B80"/>
                    <w:rsid w:val="005B6EAC"/>
                    <w:rsid w:val="005C023B"/>
                    <w:rsid w:val="005C174B"/>
                    <w:rsid w:val="005C44A3"/>
                    <w:rsid w:val="005C5A94"/>
                    <w:rsid w:val="005D4110"/>
                    <w:rsid w:val="005D4270"/>
                    <w:rsid w:val="005D590F"/>
                    <w:rsid w:val="005D7529"/>
                    <w:rsid w:val="005F09CA"/>
                    <w:rsid w:val="005F165F"/>
                    <w:rsid w:val="005F77DE"/>
                    <w:rsid w:val="006051B3"/>
                    <w:rsid w:val="006071E9"/>
                    <w:rsid w:val="00611A0C"/>
                    <w:rsid w:val="00613787"/>
                    <w:rsid w:val="00614F6C"/>
                    <w:rsid w:val="00622281"/>
                    <w:rsid w:val="0062773D"/>
                    <w:rsid w:val="00637100"/>
                    <w:rsid w:val="00647403"/>
                    <w:rsid w:val="00651EF6"/>
                    <w:rsid w:val="00660CE9"/>
                    <w:rsid w:val="00661050"/>
                    <w:rsid w:val="006651C6"/>
                    <w:rsid w:val="0067398D"/>
                    <w:rsid w:val="00675481"/>
                    <w:rsid w:val="00677EE6"/>
                    <w:rsid w:val="00680F83"/>
                    <w:rsid w:val="00683C49"/>
                    <w:rsid w:val="00684479"/>
                    <w:rsid w:val="006924C6"/>
                    <w:rsid w:val="00692B9A"/>
                    <w:rsid w:val="006961FF"/>
                    <w:rsid w:val="00696BD2"/>
                    <w:rsid w:val="006A24D9"/>
                    <w:rsid w:val="006B3798"/>
                    <w:rsid w:val="006C2DFE"/>
                    <w:rsid w:val="006C647F"/>
                    <w:rsid w:val="006D10B3"/>
                    <w:rsid w:val="006D16A1"/>
                    <w:rsid w:val="006D4431"/>
                    <w:rsid w:val="006D4B0B"/>
                    <w:rsid w:val="006D72DE"/>
                    <w:rsid w:val="006D7FCA"/>
                    <w:rsid w:val="006E1350"/>
                    <w:rsid w:val="006E3753"/>
                    <w:rsid w:val="00704F06"/>
                    <w:rsid w:val="007220C8"/>
                    <w:rsid w:val="00723517"/>
                    <w:rsid w:val="00730CDE"/>
                    <w:rsid w:val="0073791F"/>
                    <w:rsid w:val="00744875"/>
                    <w:rsid w:val="0074494E"/>
                    <w:rsid w:val="00750AF9"/>
                    <w:rsid w:val="00754A07"/>
                    <w:rsid w:val="00760E42"/>
                    <w:rsid w:val="0076148E"/>
                    <w:rsid w:val="00764439"/>
                    <w:rsid w:val="00766BC3"/>
                    <w:rsid w:val="00766D58"/>
                    <w:rsid w:val="0077368F"/>
                    <w:rsid w:val="0078036E"/>
                    <w:rsid w:val="00782BEF"/>
                    <w:rsid w:val="00783468"/>
                    <w:rsid w:val="007835AC"/>
                    <w:rsid w:val="00783B46"/>
                    <w:rsid w:val="00792493"/>
                    <w:rsid w:val="00794798"/>
                    <w:rsid w:val="00796339"/>
                    <w:rsid w:val="007A6F63"/>
                    <w:rsid w:val="007B1009"/>
                    <w:rsid w:val="007B26FA"/>
                    <w:rsid w:val="007B3D17"/>
                    <w:rsid w:val="007D752C"/>
                    <w:rsid w:val="007D7D49"/>
                    <w:rsid w:val="007D7F39"/>
                    <w:rsid w:val="007E3EA1"/>
                    <w:rsid w:val="007F0935"/>
                    <w:rsid w:val="007F7763"/>
                    <w:rsid w:val="00800758"/>
                    <w:rsid w:val="008139E9"/>
                    <w:rsid w:val="00817402"/>
                    <w:rsid w:val="00832916"/>
                    <w:rsid w:val="0084007D"/>
                    <w:rsid w:val="008423DC"/>
                    <w:rsid w:val="00843A99"/>
                    <w:rsid w:val="00846A86"/>
                    <w:rsid w:val="0085102E"/>
                    <w:rsid w:val="008532B8"/>
                    <w:rsid w:val="008545EB"/>
                    <w:rsid w:val="008638F3"/>
                    <w:rsid w:val="00864482"/>
                    <w:rsid w:val="00865FD4"/>
                    <w:rsid w:val="008803E6"/>
                    <w:rsid w:val="00882434"/>
                    <w:rsid w:val="00882920"/>
                    <w:rsid w:val="008959C7"/>
                    <w:rsid w:val="008B4051"/>
                    <w:rsid w:val="008B7F9F"/>
                    <w:rsid w:val="008D2D99"/>
                    <w:rsid w:val="008D5F37"/>
                    <w:rsid w:val="008E17BA"/>
                    <w:rsid w:val="008E4AF4"/>
                    <w:rsid w:val="008F1939"/>
                    <w:rsid w:val="008F1AE8"/>
                    <w:rsid w:val="008F391B"/>
                    <w:rsid w:val="009021BC"/>
                    <w:rsid w:val="009123E8"/>
                    <w:rsid w:val="00914BB1"/>
                    <w:rsid w:val="00917EE0"/>
                    <w:rsid w:val="00922A6A"/>
                    <w:rsid w:val="00924C8F"/>
                    <w:rsid w:val="00925363"/>
                    <w:rsid w:val="00932EB2"/>
                    <w:rsid w:val="00934654"/>
                    <w:rsid w:val="00941C54"/>
                    <w:rsid w:val="00950871"/>
                    <w:rsid w:val="00953D31"/>
                    <w:rsid w:val="009575E8"/>
                    <w:rsid w:val="009629E3"/>
                    <w:rsid w:val="0096377F"/>
                    <w:rsid w:val="0096582B"/>
                    <w:rsid w:val="00967749"/>
                    <w:rsid w:val="00970709"/>
                    <w:rsid w:val="00970802"/>
                    <w:rsid w:val="009713A6"/>
                    <w:rsid w:val="00991414"/>
                    <w:rsid w:val="009A3ACF"/>
                    <w:rsid w:val="009A3D59"/>
                    <w:rsid w:val="009B4159"/>
                    <w:rsid w:val="009C12AC"/>
                    <w:rsid w:val="009C5A8E"/>
                    <w:rsid w:val="009C6EC9"/>
                    <w:rsid w:val="009C740F"/>
                    <w:rsid w:val="009D2F4D"/>
                    <w:rsid w:val="009D392B"/>
                    <w:rsid w:val="009D4D89"/>
                    <w:rsid w:val="009D571F"/>
                    <w:rsid w:val="009E6B5B"/>
                    <w:rsid w:val="009F2456"/>
                    <w:rsid w:val="009F2A4C"/>
                    <w:rsid w:val="009F4D7B"/>
                    <w:rsid w:val="009F6081"/>
                    <w:rsid w:val="00A12074"/>
                    <w:rsid w:val="00A140A3"/>
                    <w:rsid w:val="00A176B6"/>
                    <w:rsid w:val="00A302D9"/>
                    <w:rsid w:val="00A3389B"/>
                    <w:rsid w:val="00A3566A"/>
                    <w:rsid w:val="00A41052"/>
                    <w:rsid w:val="00A4201B"/>
                    <w:rsid w:val="00A458EE"/>
                    <w:rsid w:val="00A53317"/>
                    <w:rsid w:val="00A64BB6"/>
                    <w:rsid w:val="00A64BC5"/>
                    <w:rsid w:val="00A66852"/>
                    <w:rsid w:val="00A67E53"/>
                    <w:rsid w:val="00A71A63"/>
                    <w:rsid w:val="00A7544C"/>
                    <w:rsid w:val="00A80D49"/>
                    <w:rsid w:val="00A82071"/>
                    <w:rsid w:val="00A84844"/>
                    <w:rsid w:val="00A910B7"/>
                    <w:rsid w:val="00A95A9A"/>
                    <w:rsid w:val="00A95BB1"/>
                    <w:rsid w:val="00AA4CEC"/>
                    <w:rsid w:val="00AB4476"/>
                    <w:rsid w:val="00AB65A5"/>
                    <w:rsid w:val="00AC19A2"/>
                    <w:rsid w:val="00AD094D"/>
                    <w:rsid w:val="00AD7E67"/>
                    <w:rsid w:val="00AE0F5E"/>
                    <w:rsid w:val="00AE290D"/>
                    <w:rsid w:val="00B00362"/>
                    <w:rsid w:val="00B00AE7"/>
                    <w:rsid w:val="00B011EB"/>
                    <w:rsid w:val="00B15CE0"/>
                    <w:rsid w:val="00B243FF"/>
                    <w:rsid w:val="00B31346"/>
                    <w:rsid w:val="00B33344"/>
                    <w:rsid w:val="00B37E65"/>
                    <w:rsid w:val="00B406F2"/>
                    <w:rsid w:val="00B42AA4"/>
                    <w:rsid w:val="00B46918"/>
                    <w:rsid w:val="00B47A5D"/>
                    <w:rsid w:val="00B52A0D"/>
                    <w:rsid w:val="00B537E8"/>
                    <w:rsid w:val="00B60A51"/>
                    <w:rsid w:val="00B66A6D"/>
                    <w:rsid w:val="00B70B77"/>
                    <w:rsid w:val="00B74093"/>
                    <w:rsid w:val="00B83911"/>
                    <w:rsid w:val="00B856E2"/>
                    <w:rsid w:val="00B86C00"/>
                    <w:rsid w:val="00B93CB4"/>
                    <w:rsid w:val="00BA0006"/>
                    <w:rsid w:val="00BA182C"/>
                    <w:rsid w:val="00BA76E3"/>
                    <w:rsid w:val="00BB5CC4"/>
                    <w:rsid w:val="00BB64FA"/>
                    <w:rsid w:val="00BC3EA8"/>
                    <w:rsid w:val="00BD52D6"/>
                    <w:rsid w:val="00BF1B7C"/>
                    <w:rsid w:val="00BF3746"/>
                    <w:rsid w:val="00BF4A80"/>
                    <w:rsid w:val="00BF72C6"/>
                    <w:rsid w:val="00C05348"/>
                    <w:rsid w:val="00C06AEA"/>
                    <w:rsid w:val="00C15106"/>
                    <w:rsid w:val="00C15F09"/>
                    <w:rsid w:val="00C23829"/>
                    <w:rsid w:val="00C27F34"/>
                    <w:rsid w:val="00C318E3"/>
                    <w:rsid w:val="00C37BAB"/>
                    <w:rsid w:val="00C4199C"/>
                    <w:rsid w:val="00C424F4"/>
                    <w:rsid w:val="00C468A4"/>
                    <w:rsid w:val="00C517AF"/>
                    <w:rsid w:val="00C52C9E"/>
                    <w:rsid w:val="00C52F8C"/>
                    <w:rsid w:val="00C56AF1"/>
                    <w:rsid w:val="00C621A8"/>
                    <w:rsid w:val="00C66FCB"/>
                    <w:rsid w:val="00C741B6"/>
                    <w:rsid w:val="00C823C4"/>
                    <w:rsid w:val="00C870F5"/>
                    <w:rsid w:val="00C8758C"/>
                    <w:rsid w:val="00C92B72"/>
                    <w:rsid w:val="00C94B77"/>
                    <w:rsid w:val="00CB6A32"/>
                    <w:rsid w:val="00CC3A70"/>
                    <w:rsid w:val="00CC54C7"/>
                    <w:rsid w:val="00CD13C3"/>
                    <w:rsid w:val="00CD209B"/>
                    <w:rsid w:val="00CD24D0"/>
                    <w:rsid w:val="00CD27AF"/>
                    <w:rsid w:val="00CD6D1B"/>
                    <w:rsid w:val="00CE19C6"/>
                    <w:rsid w:val="00CE6CC8"/>
                    <w:rsid w:val="00CF5D88"/>
                    <w:rsid w:val="00D0509F"/>
                    <w:rsid w:val="00D13A6C"/>
                    <w:rsid w:val="00D16099"/>
                    <w:rsid w:val="00D21FE1"/>
                    <w:rsid w:val="00D2488D"/>
                    <w:rsid w:val="00D31623"/>
                    <w:rsid w:val="00D3189B"/>
                    <w:rsid w:val="00D33D2E"/>
                    <w:rsid w:val="00D347ED"/>
                    <w:rsid w:val="00D36C8E"/>
                    <w:rsid w:val="00D40F60"/>
                    <w:rsid w:val="00D431E0"/>
                    <w:rsid w:val="00D439D0"/>
                    <w:rsid w:val="00D45F61"/>
                    <w:rsid w:val="00D616B3"/>
                    <w:rsid w:val="00D624E6"/>
                    <w:rsid w:val="00D6371D"/>
                    <w:rsid w:val="00D6676C"/>
                    <w:rsid w:val="00D66FD3"/>
                    <w:rsid w:val="00D72A2B"/>
                    <w:rsid w:val="00D766B0"/>
                    <w:rsid w:val="00D868D2"/>
                    <w:rsid w:val="00D86CB4"/>
                    <w:rsid w:val="00D942B4"/>
                    <w:rsid w:val="00D9637F"/>
                    <w:rsid w:val="00D9650F"/>
                    <w:rsid w:val="00D96896"/>
                    <w:rsid w:val="00DA491B"/>
                    <w:rsid w:val="00DA786E"/>
                    <w:rsid w:val="00DB0A2A"/>
                    <w:rsid w:val="00DB32E3"/>
                    <w:rsid w:val="00DB4228"/>
                    <w:rsid w:val="00DB7C91"/>
                    <w:rsid w:val="00DC13D8"/>
                    <w:rsid w:val="00DC3ADA"/>
                    <w:rsid w:val="00DC5D4E"/>
                    <w:rsid w:val="00DD3041"/>
                    <w:rsid w:val="00DD30F8"/>
                    <w:rsid w:val="00DD3FB6"/>
                    <w:rsid w:val="00DE365F"/>
                    <w:rsid w:val="00DE78B6"/>
                    <w:rsid w:val="00DF2327"/>
                    <w:rsid w:val="00DF567B"/>
                    <w:rsid w:val="00E0189C"/>
                    <w:rsid w:val="00E036C8"/>
                    <w:rsid w:val="00E06FFF"/>
                    <w:rsid w:val="00E172B1"/>
                    <w:rsid w:val="00E30485"/>
                    <w:rsid w:val="00E33E43"/>
                    <w:rsid w:val="00E449A4"/>
                    <w:rsid w:val="00E70F3C"/>
                    <w:rsid w:val="00E71913"/>
                    <w:rsid w:val="00E72864"/>
                    <w:rsid w:val="00E773F7"/>
                    <w:rsid w:val="00E80EAB"/>
                    <w:rsid w:val="00E81F64"/>
                    <w:rsid w:val="00E828E6"/>
                    <w:rsid w:val="00EA26D1"/>
                    <w:rsid w:val="00EA5B94"/>
                    <w:rsid w:val="00EA75C0"/>
                    <w:rsid w:val="00EB1120"/>
                    <w:rsid w:val="00EC1B7F"/>
                    <w:rsid w:val="00EC316D"/>
                    <w:rsid w:val="00EC5AF4"/>
                    <w:rsid w:val="00EE4A82"/>
                    <w:rsid w:val="00EE5CC7"/>
                    <w:rsid w:val="00EE6B2A"/>
                    <w:rsid w:val="00EF0231"/>
                    <w:rsid w:val="00EF4EFE"/>
                    <w:rsid w:val="00F03736"/>
                    <w:rsid w:val="00F03F45"/>
                    <w:rsid w:val="00F20645"/>
                    <w:rsid w:val="00F21A65"/>
                    <w:rsid w:val="00F3194F"/>
                    <w:rsid w:val="00F40FE3"/>
                    <w:rsid w:val="00F56FF4"/>
                    <w:rsid w:val="00F60827"/>
                    <w:rsid w:val="00F6674E"/>
                    <w:rsid w:val="00F737B1"/>
                    <w:rsid w:val="00F75C96"/>
                    <w:rsid w:val="00F8028A"/>
                    <w:rsid w:val="00F815B8"/>
                    <w:rsid w:val="00F8445D"/>
                    <w:rsid w:val="00F84D40"/>
                    <w:rsid w:val="00F87E2E"/>
                    <w:rsid w:val="00F945AD"/>
                    <w:rsid w:val="00FA24D6"/>
                    <w:rsid w:val="00FA432A"/>
                    <w:rsid w:val="00FA514F"/>
                    <w:rsid w:val="00FB72DE"/>
                    <w:rsid w:val="00FC33D1"/>
                    <w:rsid w:val="00FC5588"/>
                    <w:rsid w:val="00FC6D19"/>
                    <w:rsid w:val="00FD6C45"/>
                    <w:rsid w:val="00FE2029"/>
                    <w:rsid w:val="00FE2984"/>
                    <w:rsid w:val="00FF7EC3"/>
                    <w:rsid w:val="010019A2"/>
                    <w:rsid w:val="010D3379"/>
                    <w:rsid w:val="01101675"/>
                    <w:rsid w:val="01154EB2"/>
                    <w:rsid w:val="0116312F"/>
                    <w:rsid w:val="011E3D92"/>
                    <w:rsid w:val="01325A8F"/>
                    <w:rsid w:val="01386FC7"/>
                    <w:rsid w:val="01422176"/>
                    <w:rsid w:val="01493BC5"/>
                    <w:rsid w:val="014C4DA3"/>
                    <w:rsid w:val="014F1C07"/>
                    <w:rsid w:val="0150457B"/>
                    <w:rsid w:val="016438E0"/>
                    <w:rsid w:val="016814B1"/>
                    <w:rsid w:val="01683713"/>
                    <w:rsid w:val="0186375F"/>
                    <w:rsid w:val="018A2655"/>
                    <w:rsid w:val="018D1303"/>
                    <w:rsid w:val="0198556B"/>
                    <w:rsid w:val="019E4ED3"/>
                    <w:rsid w:val="01A3073B"/>
                    <w:rsid w:val="01A84F7C"/>
                    <w:rsid w:val="01AA7D1B"/>
                    <w:rsid w:val="01AF5332"/>
                    <w:rsid w:val="01B0695B"/>
                    <w:rsid w:val="01B14C06"/>
                    <w:rsid w:val="01CA3F1A"/>
                    <w:rsid w:val="01CA6051"/>
                    <w:rsid w:val="01D07389"/>
                    <w:rsid w:val="01D54BFB"/>
                    <w:rsid w:val="01F755D2"/>
                    <w:rsid w:val="020426E2"/>
                    <w:rsid w:val="02046559"/>
                    <w:rsid w:val="02062685"/>
                    <w:rsid w:val="0208170F"/>
                    <w:rsid w:val="02295042"/>
                    <w:rsid w:val="022C27C5"/>
                    <w:rsid w:val="022E0866"/>
                    <w:rsid w:val="02306D71"/>
                    <w:rsid w:val="023B33BB"/>
                    <w:rsid w:val="023E3005"/>
                    <w:rsid w:val="024263C4"/>
                    <w:rsid w:val="026003DA"/>
                    <w:rsid w:val="026305F6"/>
                    <w:rsid w:val="026572FE"/>
                    <w:rsid w:val="02765051"/>
                    <w:rsid w:val="027A149C"/>
                    <w:rsid w:val="027F05A8"/>
                    <w:rsid w:val="02847B9A"/>
                    <w:rsid w:val="02B01361"/>
                    <w:rsid w:val="02B7449E"/>
                    <w:rsid w:val="02C90288"/>
                    <w:rsid w:val="02D42FF4"/>
                    <w:rsid w:val="02E84657"/>
                    <w:rsid w:val="02F959C1"/>
                    <w:rsid w:val="02FF7BF3"/>
                    <w:rsid w:val="030A0A72"/>
                    <w:rsid w:val="031D7830"/>
                    <w:rsid w:val="03280EF8"/>
                    <w:rsid w:val="0330435B"/>
                    <w:rsid w:val="03333DED"/>
                    <w:rsid w:val="033C2BF5"/>
                    <w:rsid w:val="033D6C49"/>
                    <w:rsid w:val="033E696D"/>
                    <w:rsid w:val="03473A0E"/>
                    <w:rsid w:val="034A3564"/>
                    <w:rsid w:val="034B4BE6"/>
                    <w:rsid w:val="03525F75"/>
                    <w:rsid w:val="03713892"/>
                    <w:rsid w:val="038A7E04"/>
                    <w:rsid w:val="03957101"/>
                    <w:rsid w:val="03B3019C"/>
                    <w:rsid w:val="03B60BF9"/>
                    <w:rsid w:val="03BE7AAE"/>
                    <w:rsid w:val="03C076C5"/>
                    <w:rsid w:val="03C525EF"/>
                    <w:rsid w:val="03CE0E0B"/>
                    <w:rsid w:val="03D756A0"/>
                    <w:rsid w:val="03D96696"/>
                    <w:rsid w:val="03E33071"/>
                    <w:rsid w:val="03EC10D7"/>
                    <w:rsid w:val="03FF3C70"/>
                    <w:rsid w:val="0407574A"/>
                    <w:rsid w:val="04114082"/>
                    <w:rsid w:val="04127B55"/>
                    <w:rsid w:val="042C36C5"/>
                    <w:rsid w:val="042F1187"/>
                    <w:rsid w:val="043B4C5B"/>
                    <w:rsid w:val="0452584B"/>
                    <w:rsid w:val="04610B65"/>
                    <w:rsid w:val="04732629"/>
                    <w:rsid w:val="047D34C5"/>
                    <w:rsid w:val="047F5CE9"/>
                    <w:rsid w:val="048F70A3"/>
                    <w:rsid w:val="04936AC4"/>
                    <w:rsid w:val="0495080F"/>
                    <w:rsid w:val="049820AD"/>
                    <w:rsid w:val="049D76C3"/>
                    <w:rsid w:val="04B07559"/>
                    <w:rsid w:val="04B45D9B"/>
                    <w:rsid w:val="04BF763A"/>
                    <w:rsid w:val="04D4291E"/>
                    <w:rsid w:val="04D94B9F"/>
                    <w:rsid w:val="04D97DDC"/>
                    <w:rsid w:val="04DA26C6"/>
                    <w:rsid w:val="04E56E8C"/>
                    <w:rsid w:val="04EB3BB5"/>
                    <w:rsid w:val="04EB6681"/>
                    <w:rsid w:val="04F449E4"/>
                    <w:rsid w:val="04F525F0"/>
                    <w:rsid w:val="04F73278"/>
                    <w:rsid w:val="04FA5F8A"/>
                    <w:rsid w:val="05221E49"/>
                    <w:rsid w:val="052C009E"/>
                    <w:rsid w:val="052D20ED"/>
                    <w:rsid w:val="05304B47"/>
                    <w:rsid w:val="05306615"/>
                    <w:rsid w:val="05333F50"/>
                    <w:rsid w:val="053D5B7D"/>
                    <w:rsid w:val="054B1242"/>
                    <w:rsid w:val="055554E4"/>
                    <w:rsid w:val="055E40CD"/>
                    <w:rsid w:val="056401E1"/>
                    <w:rsid w:val="058B39C0"/>
                    <w:rsid w:val="05AA62F5"/>
                    <w:rsid w:val="05AE1D75"/>
                    <w:rsid w:val="05B20F4D"/>
                    <w:rsid w:val="05BA6ECD"/>
                    <w:rsid w:val="05C25634"/>
                    <w:rsid w:val="05CC2854"/>
                    <w:rsid w:val="05CE6C7E"/>
                    <w:rsid w:val="05D76A8A"/>
                    <w:rsid w:val="05D81577"/>
                    <w:rsid w:val="05D830A9"/>
                    <w:rsid w:val="05DD06BF"/>
                    <w:rsid w:val="05E61B1A"/>
                    <w:rsid w:val="05E7509A"/>
                    <w:rsid w:val="05F62C36"/>
                    <w:rsid w:val="05F75BFD"/>
                    <w:rsid w:val="05FE0636"/>
                    <w:rsid w:val="05FF11C0"/>
                    <w:rsid w:val="06113AEC"/>
                    <w:rsid w:val="06184606"/>
                    <w:rsid w:val="061901D3"/>
                    <w:rsid w:val="06231E4A"/>
                    <w:rsid w:val="062418B7"/>
                    <w:rsid w:val="06257970"/>
                    <w:rsid w:val="0645174F"/>
                    <w:rsid w:val="066219ED"/>
                    <w:rsid w:val="06624721"/>
                    <w:rsid w:val="066C559F"/>
                    <w:rsid w:val="066D7B6C"/>
                    <w:rsid w:val="06710E08"/>
                    <w:rsid w:val="067D155B"/>
                    <w:rsid w:val="0687062B"/>
                    <w:rsid w:val="068A3BAA"/>
                    <w:rsid w:val="068B5A0C"/>
                    <w:rsid w:val="069552CB"/>
                    <w:rsid w:val="0699220F"/>
                    <w:rsid w:val="069A7CEB"/>
                    <w:rsid w:val="06A02B97"/>
                    <w:rsid w:val="06A624C8"/>
                    <w:rsid w:val="06A72A7B"/>
                    <w:rsid w:val="06A765D7"/>
                    <w:rsid w:val="06AE7101"/>
                    <w:rsid w:val="06B86BF4"/>
                    <w:rsid w:val="06B94569"/>
                    <w:rsid w:val="06BD404D"/>
                    <w:rsid w:val="06C4362D"/>
                    <w:rsid w:val="06CE58B8"/>
                    <w:rsid w:val="06D67EFC"/>
                    <w:rsid w:val="06D70325"/>
                    <w:rsid w:val="06D8081E"/>
                    <w:rsid w:val="06DF0467"/>
                    <w:rsid w:val="0700028A"/>
                    <w:rsid w:val="070B7E6D"/>
                    <w:rsid w:val="071C09FE"/>
                    <w:rsid w:val="071F0864"/>
                    <w:rsid w:val="07225578"/>
                    <w:rsid w:val="07225A4C"/>
                    <w:rsid w:val="072E5A65"/>
                    <w:rsid w:val="07342561"/>
                    <w:rsid w:val="075449B1"/>
                    <w:rsid w:val="07707311"/>
                    <w:rsid w:val="0774295E"/>
                    <w:rsid w:val="077C7FB3"/>
                    <w:rsid w:val="0782612A"/>
                    <w:rsid w:val="07943000"/>
                    <w:rsid w:val="0797275A"/>
                    <w:rsid w:val="07995D19"/>
                    <w:rsid w:val="07A22BB8"/>
                    <w:rsid w:val="07A90B17"/>
                    <w:rsid w:val="07AD40C1"/>
                    <w:rsid w:val="07B729E3"/>
                    <w:rsid w:val="07C6029C"/>
                    <w:rsid w:val="07CB0DF0"/>
                    <w:rsid w:val="07DF471B"/>
                    <w:rsid w:val="07E86EA8"/>
                    <w:rsid w:val="07F27D26"/>
                    <w:rsid w:val="07F92796"/>
                    <w:rsid w:val="080312FD"/>
                    <w:rsid w:val="080941DF"/>
                    <w:rsid w:val="080B7D00"/>
                    <w:rsid w:val="0828164C"/>
                    <w:rsid w:val="083E2F6B"/>
                    <w:rsid w:val="08641754"/>
                    <w:rsid w:val="08656803"/>
                    <w:rsid w:val="08670714"/>
                    <w:rsid w:val="08744BDF"/>
                    <w:rsid w:val="087E3B0E"/>
                    <w:rsid w:val="088A5836"/>
                    <w:rsid w:val="088C017B"/>
                    <w:rsid w:val="088E5CA1"/>
                    <w:rsid w:val="08912FDE"/>
                    <w:rsid w:val="0891753F"/>
                    <w:rsid w:val="08920D90"/>
                    <w:rsid w:val="089A4646"/>
                    <w:rsid w:val="08AA23AF"/>
                    <w:rsid w:val="08AF79C5"/>
                    <w:rsid w:val="08BB45BC"/>
                    <w:rsid w:val="08C6543B"/>
                    <w:rsid w:val="08C84414"/>
                    <w:rsid w:val="08D028E6"/>
                    <w:rsid w:val="08E66C79"/>
                    <w:rsid w:val="08ED6E6B"/>
                    <w:rsid w:val="08F10D8A"/>
                    <w:rsid w:val="08F4027B"/>
                    <w:rsid w:val="090555CD"/>
                    <w:rsid w:val="09063A89"/>
                    <w:rsid w:val="091B22FA"/>
                    <w:rsid w:val="091B5EEE"/>
                    <w:rsid w:val="09216B15"/>
                    <w:rsid w:val="09262A1B"/>
                    <w:rsid w:val="09301DCA"/>
                    <w:rsid w:val="09410F65"/>
                    <w:rsid w:val="094B1DE4"/>
                    <w:rsid w:val="095055F1"/>
                    <w:rsid w:val="095F350B"/>
                    <w:rsid w:val="096609CC"/>
                    <w:rsid w:val="097D2738"/>
                    <w:rsid w:val="097D3AE6"/>
                    <w:rsid w:val="0980684D"/>
                    <w:rsid w:val="09855CD9"/>
                    <w:rsid w:val="09867EB6"/>
                    <w:rsid w:val="098749AC"/>
                    <w:rsid w:val="09972CBF"/>
                    <w:rsid w:val="09A23581"/>
                    <w:rsid w:val="09B74667"/>
                    <w:rsid w:val="09B96D4E"/>
                    <w:rsid w:val="09BE7CE3"/>
                    <w:rsid w:val="09C33728"/>
                    <w:rsid w:val="09D92F4C"/>
                    <w:rsid w:val="09DD5A78"/>
                    <w:rsid w:val="09E267A0"/>
                    <w:rsid w:val="09EF6C13"/>
                    <w:rsid w:val="09F16760"/>
                    <w:rsid w:val="09F61C94"/>
                    <w:rsid w:val="0A067AB9"/>
                    <w:rsid w:val="0A0F2E11"/>
                    <w:rsid w:val="0A1C32BD"/>
                    <w:rsid w:val="0A210A7E"/>
                    <w:rsid w:val="0A2A7C4B"/>
                    <w:rsid w:val="0A2E0C9A"/>
                    <w:rsid w:val="0A2E2EE2"/>
                    <w:rsid w:val="0A3F7D0F"/>
                    <w:rsid w:val="0A59408D"/>
                    <w:rsid w:val="0A5C1147"/>
                    <w:rsid w:val="0A5D57DC"/>
                    <w:rsid w:val="0A650C83"/>
                    <w:rsid w:val="0A674CCF"/>
                    <w:rsid w:val="0A6A44EC"/>
                    <w:rsid w:val="0A875037"/>
                    <w:rsid w:val="0A8E1F88"/>
                    <w:rsid w:val="0A9652E1"/>
                    <w:rsid w:val="0AA30F3E"/>
                    <w:rsid w:val="0AA417AC"/>
                    <w:rsid w:val="0AA479FE"/>
                    <w:rsid w:val="0AA64BC5"/>
                    <w:rsid w:val="0AAC240E"/>
                    <w:rsid w:val="0ABD286D"/>
                    <w:rsid w:val="0AC57974"/>
                    <w:rsid w:val="0AC75724"/>
                    <w:rsid w:val="0ACA6D38"/>
                    <w:rsid w:val="0AD277EE"/>
                    <w:rsid w:val="0B0009AC"/>
                    <w:rsid w:val="0B070C62"/>
                    <w:rsid w:val="0B094121"/>
                    <w:rsid w:val="0B0F318F"/>
                    <w:rsid w:val="0B116715"/>
                    <w:rsid w:val="0B2C56BA"/>
                    <w:rsid w:val="0B3E474B"/>
                    <w:rsid w:val="0B6428B6"/>
                    <w:rsid w:val="0B69391D"/>
                    <w:rsid w:val="0B776EC0"/>
                    <w:rsid w:val="0B7C6285"/>
                    <w:rsid w:val="0B867103"/>
                    <w:rsid w:val="0B916712"/>
                    <w:rsid w:val="0B927856"/>
                    <w:rsid w:val="0BA457DB"/>
                    <w:rsid w:val="0BB023D2"/>
                    <w:rsid w:val="0BB2614A"/>
                    <w:rsid w:val="0BC96FF0"/>
                    <w:rsid w:val="0BD065D0"/>
                    <w:rsid w:val="0BDD2063"/>
                    <w:rsid w:val="0BE36945"/>
                    <w:rsid w:val="0BEB6F66"/>
                    <w:rsid w:val="0BEF15F7"/>
                    <w:rsid w:val="0BF34F6E"/>
                    <w:rsid w:val="0BFC78C9"/>
                    <w:rsid w:val="0BFE4EEC"/>
                    <w:rsid w:val="0C0D3381"/>
                    <w:rsid w:val="0C0E7438"/>
                    <w:rsid w:val="0C106E1E"/>
                    <w:rsid w:val="0C126BE9"/>
                    <w:rsid w:val="0C1636C2"/>
                    <w:rsid w:val="0C322DE7"/>
                    <w:rsid w:val="0C394176"/>
                    <w:rsid w:val="0C3C68E4"/>
                    <w:rsid w:val="0C42505E"/>
                    <w:rsid w:val="0C4851E7"/>
                    <w:rsid w:val="0C491A70"/>
                    <w:rsid w:val="0C49279C"/>
                    <w:rsid w:val="0C4F74F5"/>
                    <w:rsid w:val="0C5745FC"/>
                    <w:rsid w:val="0C59779C"/>
                    <w:rsid w:val="0C5C1C12"/>
                    <w:rsid w:val="0C5E53E9"/>
                    <w:rsid w:val="0C6F0CE2"/>
                    <w:rsid w:val="0C736C94"/>
                    <w:rsid w:val="0C760F26"/>
                    <w:rsid w:val="0C774C9E"/>
                    <w:rsid w:val="0C7B478E"/>
                    <w:rsid w:val="0C7C51CC"/>
                    <w:rsid w:val="0C896BC8"/>
                    <w:rsid w:val="0C8E3E24"/>
                    <w:rsid w:val="0C9A3091"/>
                    <w:rsid w:val="0CA725AC"/>
                    <w:rsid w:val="0CA77331"/>
                    <w:rsid w:val="0CAC3BCD"/>
                    <w:rsid w:val="0CAE6912"/>
                    <w:rsid w:val="0CBA46FC"/>
                    <w:rsid w:val="0CC25F19"/>
                    <w:rsid w:val="0CC7345C"/>
                    <w:rsid w:val="0CCC48E0"/>
                    <w:rsid w:val="0CD5160C"/>
                    <w:rsid w:val="0CD914B5"/>
                    <w:rsid w:val="0CDC15B2"/>
                    <w:rsid w:val="0CE06691"/>
                    <w:rsid w:val="0CE146B0"/>
                    <w:rsid w:val="0CEA7340"/>
                    <w:rsid w:val="0CEC568C"/>
                    <w:rsid w:val="0CEE31B2"/>
                    <w:rsid w:val="0CF05D43"/>
                    <w:rsid w:val="0D093B48"/>
                    <w:rsid w:val="0D331F6C"/>
                    <w:rsid w:val="0D344389"/>
                    <w:rsid w:val="0D363F3D"/>
                    <w:rsid w:val="0D3C2711"/>
                    <w:rsid w:val="0D3D7C96"/>
                    <w:rsid w:val="0D54431E"/>
                    <w:rsid w:val="0D67259C"/>
                    <w:rsid w:val="0D68002F"/>
                    <w:rsid w:val="0D71793F"/>
                    <w:rsid w:val="0D731909"/>
                    <w:rsid w:val="0D903407"/>
                    <w:rsid w:val="0D9C30EB"/>
                    <w:rsid w:val="0DA026E6"/>
                    <w:rsid w:val="0DA35229"/>
                    <w:rsid w:val="0DB37F58"/>
                    <w:rsid w:val="0DB735A4"/>
                    <w:rsid w:val="0DB76FA4"/>
                    <w:rsid w:val="0DB81FB0"/>
                    <w:rsid w:val="0DBC78D8"/>
                    <w:rsid w:val="0DCF7841"/>
                    <w:rsid w:val="0DD71E98"/>
                    <w:rsid w:val="0DD87EE9"/>
                    <w:rsid w:val="0E0F1CCC"/>
                    <w:rsid w:val="0E194D6D"/>
                    <w:rsid w:val="0E22063F"/>
                    <w:rsid w:val="0E250E55"/>
                    <w:rsid w:val="0E2B5D40"/>
                    <w:rsid w:val="0E3C1CFB"/>
                    <w:rsid w:val="0E461B36"/>
                    <w:rsid w:val="0E4B3D2D"/>
                    <w:rsid w:val="0E5057A7"/>
                    <w:rsid w:val="0E511C4A"/>
                    <w:rsid w:val="0E6E3509"/>
                    <w:rsid w:val="0E6F3E7F"/>
                    <w:rsid w:val="0E83461C"/>
                    <w:rsid w:val="0E84319E"/>
                    <w:rsid w:val="0E8B67DF"/>
                    <w:rsid w:val="0E8B68BD"/>
                    <w:rsid w:val="0E905001"/>
                    <w:rsid w:val="0E9267A2"/>
                    <w:rsid w:val="0E950463"/>
                    <w:rsid w:val="0E9B5EEF"/>
                    <w:rsid w:val="0EA46AC8"/>
                    <w:rsid w:val="0EA56945"/>
                    <w:rsid w:val="0EAC6C9A"/>
                    <w:rsid w:val="0EB775D4"/>
                    <w:rsid w:val="0EC817E1"/>
                    <w:rsid w:val="0EC85EC3"/>
                    <w:rsid w:val="0ED25C64"/>
                    <w:rsid w:val="0EEB181F"/>
                    <w:rsid w:val="0EF56BB3"/>
                    <w:rsid w:val="0F046CBD"/>
                    <w:rsid w:val="0F103979"/>
                    <w:rsid w:val="0F112567"/>
                    <w:rsid w:val="0F182768"/>
                    <w:rsid w:val="0F2803A8"/>
                    <w:rsid w:val="0F2B249C"/>
                    <w:rsid w:val="0F320284"/>
                    <w:rsid w:val="0F380715"/>
                    <w:rsid w:val="0F3E7FEF"/>
                    <w:rsid w:val="0F467718"/>
                    <w:rsid w:val="0F474DFC"/>
                    <w:rsid w:val="0F4C5F6E"/>
                    <w:rsid w:val="0F77627B"/>
                    <w:rsid w:val="0F777A98"/>
                    <w:rsid w:val="0F9F2542"/>
                    <w:rsid w:val="0FA0432F"/>
                    <w:rsid w:val="0FA83AEC"/>
                    <w:rsid w:val="0FAE09D7"/>
                    <w:rsid w:val="0FB04F84"/>
                    <w:rsid w:val="0FB13B47"/>
                    <w:rsid w:val="0FB232E1"/>
                    <w:rsid w:val="0FB87AA7"/>
                    <w:rsid w:val="0FBC3FE0"/>
                    <w:rsid w:val="0FBF6BD6"/>
                    <w:rsid w:val="0FCD0C36"/>
                    <w:rsid w:val="0FCD3553"/>
                    <w:rsid w:val="0FD146C5"/>
                    <w:rsid w:val="0FD43E0E"/>
                    <w:rsid w:val="0FEA38D7"/>
                    <w:rsid w:val="0FEB2D35"/>
                    <w:rsid w:val="0FF15885"/>
                    <w:rsid w:val="0FF704B0"/>
                    <w:rsid w:val="0FFB6CBF"/>
                    <w:rsid w:val="0FFE060C"/>
                    <w:rsid w:val="10083881"/>
                    <w:rsid w:val="100A27E6"/>
                    <w:rsid w:val="100B407B"/>
                    <w:rsid w:val="101C3747"/>
                    <w:rsid w:val="101C52D6"/>
                    <w:rsid w:val="10233173"/>
                    <w:rsid w:val="102962AF"/>
                    <w:rsid w:val="102D7C4F"/>
                    <w:rsid w:val="103045D8"/>
                    <w:rsid w:val="10313C79"/>
                    <w:rsid w:val="1031693D"/>
                    <w:rsid w:val="10344464"/>
                    <w:rsid w:val="103510F8"/>
                    <w:rsid w:val="103A04BC"/>
                    <w:rsid w:val="103B5244"/>
                    <w:rsid w:val="105570A4"/>
                    <w:rsid w:val="10614992"/>
                    <w:rsid w:val="10702130"/>
                    <w:rsid w:val="10740C17"/>
                    <w:rsid w:val="10780801"/>
                    <w:rsid w:val="10881228"/>
                    <w:rsid w:val="108F6A5A"/>
                    <w:rsid w:val="109A270B"/>
                    <w:rsid w:val="10BB33AB"/>
                    <w:rsid w:val="10C07D7B"/>
                    <w:rsid w:val="10E175C2"/>
                    <w:rsid w:val="10E25268"/>
                    <w:rsid w:val="10E32902"/>
                    <w:rsid w:val="10FD1C16"/>
                    <w:rsid w:val="11032FA4"/>
                    <w:rsid w:val="110725CC"/>
                    <w:rsid w:val="11074B9E"/>
                    <w:rsid w:val="11095D21"/>
                    <w:rsid w:val="1113541C"/>
                    <w:rsid w:val="111E18BA"/>
                    <w:rsid w:val="1121650F"/>
                    <w:rsid w:val="1124350B"/>
                    <w:rsid w:val="11382D58"/>
                    <w:rsid w:val="11443462"/>
                    <w:rsid w:val="11513438"/>
                    <w:rsid w:val="1165748C"/>
                    <w:rsid w:val="116A0B52"/>
                    <w:rsid w:val="116D4627"/>
                    <w:rsid w:val="117E0EBF"/>
                    <w:rsid w:val="118636E9"/>
                    <w:rsid w:val="118B5473"/>
                    <w:rsid w:val="119178E5"/>
                    <w:rsid w:val="119D0D03"/>
                    <w:rsid w:val="11B23646"/>
                    <w:rsid w:val="11B83D8F"/>
                    <w:rsid w:val="11CE35B2"/>
                    <w:rsid w:val="11CE39C4"/>
                    <w:rsid w:val="11D5049D"/>
                    <w:rsid w:val="11D54941"/>
                    <w:rsid w:val="11D831E2"/>
                    <w:rsid w:val="11E20E0C"/>
                    <w:rsid w:val="11F254F3"/>
                    <w:rsid w:val="11FF4E42"/>
                    <w:rsid w:val="121E47A7"/>
                    <w:rsid w:val="12217B86"/>
                    <w:rsid w:val="122D2087"/>
                    <w:rsid w:val="122E0674"/>
                    <w:rsid w:val="12311DC5"/>
                    <w:rsid w:val="12374CB3"/>
                    <w:rsid w:val="12492C39"/>
                    <w:rsid w:val="125515DD"/>
                    <w:rsid w:val="12577552"/>
                    <w:rsid w:val="125F245C"/>
                    <w:rsid w:val="126B170B"/>
                    <w:rsid w:val="127325D3"/>
                    <w:rsid w:val="12752D97"/>
                    <w:rsid w:val="1276751B"/>
                    <w:rsid w:val="127C6B6A"/>
                    <w:rsid w:val="127C7ED8"/>
                    <w:rsid w:val="128819B3"/>
                    <w:rsid w:val="128B34F8"/>
                    <w:rsid w:val="12A63DE9"/>
                    <w:rsid w:val="12BB7C5B"/>
                    <w:rsid w:val="12D1780C"/>
                    <w:rsid w:val="12E27315"/>
                    <w:rsid w:val="12F232D0"/>
                    <w:rsid w:val="130770DF"/>
                    <w:rsid w:val="1317163A"/>
                    <w:rsid w:val="13175CC4"/>
                    <w:rsid w:val="131C06A6"/>
                    <w:rsid w:val="1322564B"/>
                    <w:rsid w:val="13286CF2"/>
                    <w:rsid w:val="134D05AC"/>
                    <w:rsid w:val="135D699C"/>
                    <w:rsid w:val="136C3083"/>
                    <w:rsid w:val="13743CE5"/>
                    <w:rsid w:val="13831F46"/>
                    <w:rsid w:val="13960100"/>
                    <w:rsid w:val="13A263C8"/>
                    <w:rsid w:val="13B82AC8"/>
                    <w:rsid w:val="13C9299C"/>
                    <w:rsid w:val="13D84274"/>
                    <w:rsid w:val="13DE544E"/>
                    <w:rsid w:val="13EC5B14"/>
                    <w:rsid w:val="13ED7853"/>
                    <w:rsid w:val="13EE59D6"/>
                    <w:rsid w:val="13F05A62"/>
                    <w:rsid w:val="13FC4407"/>
                    <w:rsid w:val="140E7C96"/>
                    <w:rsid w:val="14176E91"/>
                    <w:rsid w:val="14264FE0"/>
                    <w:rsid w:val="143D67CD"/>
                    <w:rsid w:val="143F42F3"/>
                    <w:rsid w:val="145217E5"/>
                    <w:rsid w:val="1473067C"/>
                    <w:rsid w:val="148458D3"/>
                    <w:rsid w:val="1488782A"/>
                    <w:rsid w:val="14891A12"/>
                    <w:rsid w:val="14932E53"/>
                    <w:rsid w:val="149846BC"/>
                    <w:rsid w:val="14A762CF"/>
                    <w:rsid w:val="14AA3E63"/>
                    <w:rsid w:val="14B763B3"/>
                    <w:rsid w:val="14C5263F"/>
                    <w:rsid w:val="14C842E9"/>
                    <w:rsid w:val="14CC4C59"/>
                    <w:rsid w:val="14D27DA7"/>
                    <w:rsid w:val="14D94748"/>
                    <w:rsid w:val="14E204F4"/>
                    <w:rsid w:val="14E657FA"/>
                    <w:rsid w:val="14E90674"/>
                    <w:rsid w:val="14E95FDD"/>
                    <w:rsid w:val="14EE3384"/>
                    <w:rsid w:val="14F71E87"/>
                    <w:rsid w:val="14F8645E"/>
                    <w:rsid w:val="15024B11"/>
                    <w:rsid w:val="15223963"/>
                    <w:rsid w:val="15243D92"/>
                    <w:rsid w:val="15335856"/>
                    <w:rsid w:val="153E0735"/>
                    <w:rsid w:val="15467D37"/>
                    <w:rsid w:val="15485429"/>
                    <w:rsid w:val="15595889"/>
                    <w:rsid w:val="1569643B"/>
                    <w:rsid w:val="157035C4"/>
                    <w:rsid w:val="15727405"/>
                    <w:rsid w:val="15763D45"/>
                    <w:rsid w:val="15802E15"/>
                    <w:rsid w:val="15892A8D"/>
                    <w:rsid w:val="159348F7"/>
                    <w:rsid w:val="159B37AB"/>
                    <w:rsid w:val="15B50D11"/>
                    <w:rsid w:val="15B91E83"/>
                    <w:rsid w:val="15DD464E"/>
                    <w:rsid w:val="15F15AC1"/>
                    <w:rsid w:val="15F1786F"/>
                    <w:rsid w:val="16014306"/>
                    <w:rsid w:val="16041350"/>
                    <w:rsid w:val="1621774D"/>
                    <w:rsid w:val="16314110"/>
                    <w:rsid w:val="163634D4"/>
                    <w:rsid w:val="163A3D26"/>
                    <w:rsid w:val="163D1F3A"/>
                    <w:rsid w:val="16663DB9"/>
                    <w:rsid w:val="16826719"/>
                    <w:rsid w:val="16832BBD"/>
                    <w:rsid w:val="16871B76"/>
                    <w:rsid w:val="168A2D76"/>
                    <w:rsid w:val="169052DA"/>
                    <w:rsid w:val="169A6994"/>
                    <w:rsid w:val="169E79F7"/>
                    <w:rsid w:val="16A32EC8"/>
                    <w:rsid w:val="16A63E2C"/>
                    <w:rsid w:val="16A91EF8"/>
                    <w:rsid w:val="16AD19E8"/>
                    <w:rsid w:val="16B305C2"/>
                    <w:rsid w:val="16BA5F72"/>
                    <w:rsid w:val="16C27389"/>
                    <w:rsid w:val="16CD208A"/>
                    <w:rsid w:val="16D52CED"/>
                    <w:rsid w:val="16D626D4"/>
                    <w:rsid w:val="16E1188B"/>
                    <w:rsid w:val="16E318AE"/>
                    <w:rsid w:val="16E76437"/>
                    <w:rsid w:val="17005FBC"/>
                    <w:rsid w:val="17033CFE"/>
                    <w:rsid w:val="170B4961"/>
                    <w:rsid w:val="17224323"/>
                    <w:rsid w:val="172A128B"/>
                    <w:rsid w:val="17326391"/>
                    <w:rsid w:val="17377504"/>
                    <w:rsid w:val="173A5181"/>
                    <w:rsid w:val="17424BDB"/>
                    <w:rsid w:val="17486C88"/>
                    <w:rsid w:val="174D6D27"/>
                    <w:rsid w:val="174E26C0"/>
                    <w:rsid w:val="175B7DAF"/>
                    <w:rsid w:val="17602EFE"/>
                    <w:rsid w:val="176650ED"/>
                    <w:rsid w:val="176F597A"/>
                    <w:rsid w:val="17790020"/>
                    <w:rsid w:val="1784278F"/>
                    <w:rsid w:val="17984446"/>
                    <w:rsid w:val="179C3FF5"/>
                    <w:rsid w:val="17B44FF8"/>
                    <w:rsid w:val="17B7561E"/>
                    <w:rsid w:val="17C33BC1"/>
                    <w:rsid w:val="17C4455C"/>
                    <w:rsid w:val="17C455B0"/>
                    <w:rsid w:val="17CC40F0"/>
                    <w:rsid w:val="17D15BAA"/>
                    <w:rsid w:val="17D55704"/>
                    <w:rsid w:val="17E4327C"/>
                    <w:rsid w:val="17EF293E"/>
                    <w:rsid w:val="18016517"/>
                    <w:rsid w:val="18055854"/>
                    <w:rsid w:val="181B5077"/>
                    <w:rsid w:val="182C1032"/>
                    <w:rsid w:val="18396481"/>
                    <w:rsid w:val="183B7D6D"/>
                    <w:rsid w:val="183F4A1B"/>
                    <w:rsid w:val="184639D8"/>
                    <w:rsid w:val="185744BE"/>
                    <w:rsid w:val="185C1918"/>
                    <w:rsid w:val="18622CA6"/>
                    <w:rsid w:val="18652CE4"/>
                    <w:rsid w:val="18770500"/>
                    <w:rsid w:val="18876269"/>
                    <w:rsid w:val="188B4CDC"/>
                    <w:rsid w:val="189A4334"/>
                    <w:rsid w:val="18A312F5"/>
                    <w:rsid w:val="18A70D35"/>
                    <w:rsid w:val="18B85EF5"/>
                    <w:rsid w:val="18B9541C"/>
                    <w:rsid w:val="18CB43A7"/>
                    <w:rsid w:val="18CD45C3"/>
                    <w:rsid w:val="18E45469"/>
                    <w:rsid w:val="18ED44F8"/>
                    <w:rsid w:val="18F41B50"/>
                    <w:rsid w:val="18F759EF"/>
                    <w:rsid w:val="18FC4D43"/>
                    <w:rsid w:val="19040E9E"/>
                    <w:rsid w:val="190E0109"/>
                    <w:rsid w:val="190E68F4"/>
                    <w:rsid w:val="19143FA0"/>
                    <w:rsid w:val="192C2C32"/>
                    <w:rsid w:val="192F2B88"/>
                    <w:rsid w:val="192F6D69"/>
                    <w:rsid w:val="19341F4D"/>
                    <w:rsid w:val="1937518F"/>
                    <w:rsid w:val="193A44D0"/>
                    <w:rsid w:val="193D7B2F"/>
                    <w:rsid w:val="19406B43"/>
                    <w:rsid w:val="195D6EAA"/>
                    <w:rsid w:val="19635D88"/>
                    <w:rsid w:val="19672B2D"/>
                    <w:rsid w:val="196E0440"/>
                    <w:rsid w:val="197607B7"/>
                    <w:rsid w:val="199D3F96"/>
                    <w:rsid w:val="19A23135"/>
                    <w:rsid w:val="19B05F0A"/>
                    <w:rsid w:val="19B57EB8"/>
                    <w:rsid w:val="19B7430E"/>
                    <w:rsid w:val="19BA0C94"/>
                    <w:rsid w:val="19BB21B9"/>
                    <w:rsid w:val="19C27D91"/>
                    <w:rsid w:val="19C31F4B"/>
                    <w:rsid w:val="19DB42DF"/>
                    <w:rsid w:val="19DC4185"/>
                    <w:rsid w:val="19DD70F4"/>
                    <w:rsid w:val="19E33365"/>
                    <w:rsid w:val="19EA5CF9"/>
                    <w:rsid w:val="19ED0C23"/>
                    <w:rsid w:val="19FA7B06"/>
                    <w:rsid w:val="1A077661"/>
                    <w:rsid w:val="1A0933D9"/>
                    <w:rsid w:val="1A156321"/>
                    <w:rsid w:val="1A1839D5"/>
                    <w:rsid w:val="1A1A55E6"/>
                    <w:rsid w:val="1A1B135F"/>
                    <w:rsid w:val="1A372CFF"/>
                    <w:rsid w:val="1A4421DD"/>
                    <w:rsid w:val="1A454F8C"/>
                    <w:rsid w:val="1A472154"/>
                    <w:rsid w:val="1A497C7A"/>
                    <w:rsid w:val="1A4F0751"/>
                    <w:rsid w:val="1A567972"/>
                    <w:rsid w:val="1A641AD5"/>
                    <w:rsid w:val="1A646862"/>
                    <w:rsid w:val="1A67359E"/>
                    <w:rsid w:val="1A75281D"/>
                    <w:rsid w:val="1A7B2E75"/>
                    <w:rsid w:val="1A8012AA"/>
                    <w:rsid w:val="1A82318C"/>
                    <w:rsid w:val="1A8C400A"/>
                    <w:rsid w:val="1A9023F8"/>
                    <w:rsid w:val="1A935399"/>
                    <w:rsid w:val="1A956A30"/>
                    <w:rsid w:val="1A972281"/>
                    <w:rsid w:val="1AA2738A"/>
                    <w:rsid w:val="1AB23A71"/>
                    <w:rsid w:val="1AC50F79"/>
                    <w:rsid w:val="1AD81469"/>
                    <w:rsid w:val="1ADC289C"/>
                    <w:rsid w:val="1ADD120E"/>
                    <w:rsid w:val="1AF5395E"/>
                    <w:rsid w:val="1B0B39CB"/>
                    <w:rsid w:val="1B18764C"/>
                    <w:rsid w:val="1B1A7868"/>
                    <w:rsid w:val="1B1D2232"/>
                    <w:rsid w:val="1B1E2EB4"/>
                    <w:rsid w:val="1B206D4E"/>
                    <w:rsid w:val="1B2E6E70"/>
                    <w:rsid w:val="1B446693"/>
                    <w:rsid w:val="1B6050F1"/>
                    <w:rsid w:val="1B6139B0"/>
                    <w:rsid w:val="1B622B67"/>
                    <w:rsid w:val="1B6E63C8"/>
                    <w:rsid w:val="1B7156DA"/>
                    <w:rsid w:val="1BBC57B2"/>
                    <w:rsid w:val="1BCE7921"/>
                    <w:rsid w:val="1BD16179"/>
                    <w:rsid w:val="1BD27D1B"/>
                    <w:rsid w:val="1BDE74DA"/>
                    <w:rsid w:val="1BE71177"/>
                    <w:rsid w:val="1BF41B7A"/>
                    <w:rsid w:val="1C094D92"/>
                    <w:rsid w:val="1C163B8C"/>
                    <w:rsid w:val="1C1D2216"/>
                    <w:rsid w:val="1C24274C"/>
                    <w:rsid w:val="1C260BD1"/>
                    <w:rsid w:val="1C314E69"/>
                    <w:rsid w:val="1C3212A1"/>
                    <w:rsid w:val="1C346708"/>
                    <w:rsid w:val="1C365FDC"/>
                    <w:rsid w:val="1C4C3A51"/>
                    <w:rsid w:val="1C580FD9"/>
                    <w:rsid w:val="1C582B77"/>
                    <w:rsid w:val="1C5E43E8"/>
                    <w:rsid w:val="1C6F65CE"/>
                    <w:rsid w:val="1C6F78BE"/>
                    <w:rsid w:val="1C737230"/>
                    <w:rsid w:val="1C965875"/>
                    <w:rsid w:val="1CA03C60"/>
                    <w:rsid w:val="1CA30D42"/>
                    <w:rsid w:val="1CA4563B"/>
                    <w:rsid w:val="1CBF4E5C"/>
                    <w:rsid w:val="1CC12DB8"/>
                    <w:rsid w:val="1CC25AC1"/>
                    <w:rsid w:val="1CC744EE"/>
                    <w:rsid w:val="1CCC570F"/>
                    <w:rsid w:val="1CD615BE"/>
                    <w:rsid w:val="1CE57F1E"/>
                    <w:rsid w:val="1CE747A1"/>
                    <w:rsid w:val="1CE96AFD"/>
                    <w:rsid w:val="1CEB6DC6"/>
                    <w:rsid w:val="1CF33ECD"/>
                    <w:rsid w:val="1CF71C0F"/>
                    <w:rsid w:val="1D014845"/>
                    <w:rsid w:val="1D0A3566"/>
                    <w:rsid w:val="1D14303A"/>
                    <w:rsid w:val="1D1A3B4F"/>
                    <w:rsid w:val="1D37200B"/>
                    <w:rsid w:val="1D3E783E"/>
                    <w:rsid w:val="1D3F7112"/>
                    <w:rsid w:val="1D4330A6"/>
                    <w:rsid w:val="1D444728"/>
                    <w:rsid w:val="1D6A20D8"/>
                    <w:rsid w:val="1D740F0D"/>
                    <w:rsid w:val="1D793E49"/>
                    <w:rsid w:val="1D826174"/>
                    <w:rsid w:val="1D8A593D"/>
                    <w:rsid w:val="1D905BC0"/>
                    <w:rsid w:val="1D963339"/>
                    <w:rsid w:val="1D992346"/>
                    <w:rsid w:val="1D9B59B9"/>
                    <w:rsid w:val="1D9C0C1F"/>
                    <w:rsid w:val="1DA376A1"/>
                    <w:rsid w:val="1DA47E88"/>
                    <w:rsid w:val="1DB61742"/>
                    <w:rsid w:val="1DBD7C30"/>
                    <w:rsid w:val="1DC046F7"/>
                    <w:rsid w:val="1DC064A5"/>
                    <w:rsid w:val="1DD106B2"/>
                    <w:rsid w:val="1DDC0179"/>
                    <w:rsid w:val="1DE32193"/>
                    <w:rsid w:val="1DE54221"/>
                    <w:rsid w:val="1DE63A32"/>
                    <w:rsid w:val="1DF223D6"/>
                    <w:rsid w:val="1DFB74DD"/>
                    <w:rsid w:val="1DFE521F"/>
                    <w:rsid w:val="1E09747B"/>
                    <w:rsid w:val="1E124827"/>
                    <w:rsid w:val="1E14059F"/>
                    <w:rsid w:val="1E1D38F7"/>
                    <w:rsid w:val="1E2F2B43"/>
                    <w:rsid w:val="1E4100AD"/>
                    <w:rsid w:val="1E4A684B"/>
                    <w:rsid w:val="1E5462CF"/>
                    <w:rsid w:val="1E5802D5"/>
                    <w:rsid w:val="1E731769"/>
                    <w:rsid w:val="1E831280"/>
                    <w:rsid w:val="1E912335"/>
                    <w:rsid w:val="1E91399D"/>
                    <w:rsid w:val="1E917E41"/>
                    <w:rsid w:val="1E9E4585"/>
                    <w:rsid w:val="1EB21C83"/>
                    <w:rsid w:val="1EB7274A"/>
                    <w:rsid w:val="1EBB0A1A"/>
                    <w:rsid w:val="1EBB4EBE"/>
                    <w:rsid w:val="1EE371AA"/>
                    <w:rsid w:val="1EE41767"/>
                    <w:rsid w:val="1EE41B8E"/>
                    <w:rsid w:val="1EE7283A"/>
                    <w:rsid w:val="1EFA2C98"/>
                    <w:rsid w:val="1EFB350D"/>
                    <w:rsid w:val="1EFC175F"/>
                    <w:rsid w:val="1F167332"/>
                    <w:rsid w:val="1F26058A"/>
                    <w:rsid w:val="1F2F3D0D"/>
                    <w:rsid w:val="1F30765A"/>
                    <w:rsid w:val="1F3112FC"/>
                    <w:rsid w:val="1F31662D"/>
                    <w:rsid w:val="1F3709E9"/>
                    <w:rsid w:val="1F38645C"/>
                    <w:rsid w:val="1F3B0574"/>
                    <w:rsid w:val="1F3D6311"/>
                    <w:rsid w:val="1F3F00B4"/>
                    <w:rsid w:val="1F474074"/>
                    <w:rsid w:val="1F52071C"/>
                    <w:rsid w:val="1F596413"/>
                    <w:rsid w:val="1F5A0233"/>
                    <w:rsid w:val="1F5C76C5"/>
                    <w:rsid w:val="1F606A5C"/>
                    <w:rsid w:val="1F6115C2"/>
                    <w:rsid w:val="1F7C289F"/>
                    <w:rsid w:val="1F8B3432"/>
                    <w:rsid w:val="1F8E4358"/>
                    <w:rsid w:val="1FA80990"/>
                    <w:rsid w:val="1FB101CD"/>
                    <w:rsid w:val="1FB354FA"/>
                    <w:rsid w:val="1FC10A48"/>
                    <w:rsid w:val="1FDE323D"/>
                    <w:rsid w:val="1FE05460"/>
                    <w:rsid w:val="1FEA1DBC"/>
                    <w:rsid w:val="2007705D"/>
                    <w:rsid w:val="200F0648"/>
                    <w:rsid w:val="20140D2A"/>
                    <w:rsid w:val="201C198C"/>
                    <w:rsid w:val="20292CA4"/>
                    <w:rsid w:val="202A7418"/>
                    <w:rsid w:val="203453E0"/>
                    <w:rsid w:val="2048214B"/>
                    <w:rsid w:val="204B4A05"/>
                    <w:rsid w:val="204F4230"/>
                    <w:rsid w:val="2063580D"/>
                    <w:rsid w:val="208C71D9"/>
                    <w:rsid w:val="209115F9"/>
                    <w:rsid w:val="20B05AB9"/>
                    <w:rsid w:val="20BA5DC0"/>
                    <w:rsid w:val="20C31E08"/>
                    <w:rsid w:val="20D12777"/>
                    <w:rsid w:val="20D67D8D"/>
                    <w:rsid w:val="20DA12E3"/>
                    <w:rsid w:val="20DF664B"/>
                    <w:rsid w:val="20EE157B"/>
                    <w:rsid w:val="21040504"/>
                    <w:rsid w:val="211E264E"/>
                    <w:rsid w:val="211F1734"/>
                    <w:rsid w:val="21224D81"/>
                    <w:rsid w:val="212E21F7"/>
                    <w:rsid w:val="213608D5"/>
                    <w:rsid w:val="213B4094"/>
                    <w:rsid w:val="214011FC"/>
                    <w:rsid w:val="21457F14"/>
                    <w:rsid w:val="21484179"/>
                    <w:rsid w:val="214E7A56"/>
                    <w:rsid w:val="21511470"/>
                    <w:rsid w:val="21515666"/>
                    <w:rsid w:val="215E7AE0"/>
                    <w:rsid w:val="216D06F2"/>
                    <w:rsid w:val="21701EF5"/>
                    <w:rsid w:val="21753704"/>
                    <w:rsid w:val="21771570"/>
                    <w:rsid w:val="217932D6"/>
                    <w:rsid w:val="21920A05"/>
                    <w:rsid w:val="219D08AB"/>
                    <w:rsid w:val="21B52099"/>
                    <w:rsid w:val="21B87493"/>
                    <w:rsid w:val="21BD11EA"/>
                    <w:rsid w:val="21BE0F4D"/>
                    <w:rsid w:val="21D0392E"/>
                    <w:rsid w:val="21DA38AD"/>
                    <w:rsid w:val="21DF2ED8"/>
                    <w:rsid w:val="220001A8"/>
                    <w:rsid w:val="2208041A"/>
                    <w:rsid w:val="221B24B7"/>
                    <w:rsid w:val="221C624F"/>
                    <w:rsid w:val="22222E58"/>
                    <w:rsid w:val="22276704"/>
                    <w:rsid w:val="223102C4"/>
                    <w:rsid w:val="22322E8D"/>
                    <w:rsid w:val="223E3E3C"/>
                    <w:rsid w:val="224274D3"/>
                    <w:rsid w:val="224551CB"/>
                    <w:rsid w:val="22475364"/>
                    <w:rsid w:val="224F1BA5"/>
                    <w:rsid w:val="224F3E0C"/>
                    <w:rsid w:val="225E36D5"/>
                    <w:rsid w:val="226B4ACE"/>
                    <w:rsid w:val="22717D6E"/>
                    <w:rsid w:val="227432AE"/>
                    <w:rsid w:val="227E248B"/>
                    <w:rsid w:val="228A477E"/>
                    <w:rsid w:val="228B2608"/>
                    <w:rsid w:val="22975397"/>
                    <w:rsid w:val="22A85012"/>
                    <w:rsid w:val="22B222B9"/>
                    <w:rsid w:val="22C75BE0"/>
                    <w:rsid w:val="22CF0F38"/>
                    <w:rsid w:val="22CF4312"/>
                    <w:rsid w:val="22D327D6"/>
                    <w:rsid w:val="22E35A0C"/>
                    <w:rsid w:val="22EF5B01"/>
                    <w:rsid w:val="22F455A3"/>
                    <w:rsid w:val="23051A6C"/>
                    <w:rsid w:val="230706D2"/>
                    <w:rsid w:val="23103368"/>
                    <w:rsid w:val="231E77CA"/>
                    <w:rsid w:val="23204833"/>
                    <w:rsid w:val="232272BA"/>
                    <w:rsid w:val="2329283A"/>
                    <w:rsid w:val="232E369E"/>
                    <w:rsid w:val="23333275"/>
                    <w:rsid w:val="23531B69"/>
                    <w:rsid w:val="23581DF3"/>
                    <w:rsid w:val="235D02F2"/>
                    <w:rsid w:val="235F70F5"/>
                    <w:rsid w:val="23643D9C"/>
                    <w:rsid w:val="236A49C9"/>
                    <w:rsid w:val="23700025"/>
                    <w:rsid w:val="238B4E5F"/>
                    <w:rsid w:val="2390103D"/>
                    <w:rsid w:val="23902475"/>
                    <w:rsid w:val="239161EE"/>
                    <w:rsid w:val="23931F66"/>
                    <w:rsid w:val="239515CF"/>
                    <w:rsid w:val="23A14683"/>
                    <w:rsid w:val="23B9512F"/>
                    <w:rsid w:val="23BA2DC0"/>
                    <w:rsid w:val="23C1394C"/>
                    <w:rsid w:val="23C16AD3"/>
                    <w:rsid w:val="23C86365"/>
                    <w:rsid w:val="23D26F32"/>
                    <w:rsid w:val="23D454B3"/>
                    <w:rsid w:val="23EC3B4C"/>
                    <w:rsid w:val="23F173A1"/>
                    <w:rsid w:val="23F729F0"/>
                    <w:rsid w:val="24044C11"/>
                    <w:rsid w:val="24051D68"/>
                    <w:rsid w:val="240D5EBD"/>
                    <w:rsid w:val="241C63FF"/>
                    <w:rsid w:val="2420068E"/>
                    <w:rsid w:val="24343749"/>
                    <w:rsid w:val="24390374"/>
                    <w:rsid w:val="244A2857"/>
                    <w:rsid w:val="244F5C67"/>
                    <w:rsid w:val="2463402E"/>
                    <w:rsid w:val="24666392"/>
                    <w:rsid w:val="24853FA4"/>
                    <w:rsid w:val="24956F2A"/>
                    <w:rsid w:val="249B37C8"/>
                    <w:rsid w:val="24A217AC"/>
                    <w:rsid w:val="24A73F1B"/>
                    <w:rsid w:val="24AC1230"/>
                    <w:rsid w:val="24AE2847"/>
                    <w:rsid w:val="24B24474"/>
                    <w:rsid w:val="24B44889"/>
                    <w:rsid w:val="24E444AE"/>
                    <w:rsid w:val="24F1062F"/>
                    <w:rsid w:val="24F5505C"/>
                    <w:rsid w:val="24FD664F"/>
                    <w:rsid w:val="24FE5668"/>
                    <w:rsid w:val="250E6BFE"/>
                    <w:rsid w:val="250F1B30"/>
                    <w:rsid w:val="25193999"/>
                    <w:rsid w:val="251F61A7"/>
                    <w:rsid w:val="25240C5A"/>
                    <w:rsid w:val="252C17CC"/>
                    <w:rsid w:val="252F1A95"/>
                    <w:rsid w:val="2536704D"/>
                    <w:rsid w:val="253E7682"/>
                    <w:rsid w:val="25460B60"/>
                    <w:rsid w:val="254A2AF8"/>
                    <w:rsid w:val="254E0526"/>
                    <w:rsid w:val="25550627"/>
                    <w:rsid w:val="25670CAF"/>
                    <w:rsid w:val="257162D7"/>
                    <w:rsid w:val="25742404"/>
                    <w:rsid w:val="25787665"/>
                    <w:rsid w:val="257A585C"/>
                    <w:rsid w:val="2584600A"/>
                    <w:rsid w:val="25867FD4"/>
                    <w:rsid w:val="25894124"/>
                    <w:rsid w:val="2599737A"/>
                    <w:rsid w:val="259C0A9D"/>
                    <w:rsid w:val="25A2609B"/>
                    <w:rsid w:val="25C049A5"/>
                    <w:rsid w:val="25D02FFD"/>
                    <w:rsid w:val="25DD7C31"/>
                    <w:rsid w:val="25E82A3D"/>
                    <w:rsid w:val="25EB456C"/>
                    <w:rsid w:val="25F07BA6"/>
                    <w:rsid w:val="25F136F5"/>
                    <w:rsid w:val="25F3318F"/>
                    <w:rsid w:val="25F64350"/>
                    <w:rsid w:val="260809E9"/>
                    <w:rsid w:val="260C2EC4"/>
                    <w:rsid w:val="26143832"/>
                    <w:rsid w:val="261F5D33"/>
                    <w:rsid w:val="262B1062"/>
                    <w:rsid w:val="262E5F76"/>
                    <w:rsid w:val="262E6060"/>
                    <w:rsid w:val="2638731A"/>
                    <w:rsid w:val="26472905"/>
                    <w:rsid w:val="264D6EB1"/>
                    <w:rsid w:val="265A102C"/>
                    <w:rsid w:val="2661634B"/>
                    <w:rsid w:val="266F62C4"/>
                    <w:rsid w:val="267D1240"/>
                    <w:rsid w:val="26866228"/>
                    <w:rsid w:val="268A7650"/>
                    <w:rsid w:val="268B1793"/>
                    <w:rsid w:val="268C2457"/>
                    <w:rsid w:val="268F110A"/>
                    <w:rsid w:val="269F5A26"/>
                    <w:rsid w:val="26A220B5"/>
                    <w:rsid w:val="26B65B33"/>
                    <w:rsid w:val="26BD4622"/>
                    <w:rsid w:val="26C07516"/>
                    <w:rsid w:val="26CF59AB"/>
                    <w:rsid w:val="26D149F5"/>
                    <w:rsid w:val="26D1527F"/>
                    <w:rsid w:val="26D20FF7"/>
                    <w:rsid w:val="26D46B1D"/>
                    <w:rsid w:val="26DC3234"/>
                    <w:rsid w:val="26E52B2A"/>
                    <w:rsid w:val="26E74CBE"/>
                    <w:rsid w:val="26ED0B30"/>
                    <w:rsid w:val="2706591A"/>
                    <w:rsid w:val="270D1B80"/>
                    <w:rsid w:val="273332C4"/>
                    <w:rsid w:val="27354D49"/>
                    <w:rsid w:val="27361586"/>
                    <w:rsid w:val="273F1867"/>
                    <w:rsid w:val="2751016E"/>
                    <w:rsid w:val="275F7517"/>
                    <w:rsid w:val="27613771"/>
                    <w:rsid w:val="277F4CDB"/>
                    <w:rsid w:val="27822298"/>
                    <w:rsid w:val="27846795"/>
                    <w:rsid w:val="278E13C2"/>
                    <w:rsid w:val="279067A9"/>
                    <w:rsid w:val="279E3F73"/>
                    <w:rsid w:val="27A02EA3"/>
                    <w:rsid w:val="27A04C51"/>
                    <w:rsid w:val="27A746A3"/>
                    <w:rsid w:val="27A83279"/>
                    <w:rsid w:val="27AE0316"/>
                    <w:rsid w:val="27B726A2"/>
                    <w:rsid w:val="27B801ED"/>
                    <w:rsid w:val="27C76682"/>
                    <w:rsid w:val="27CF7813"/>
                    <w:rsid w:val="27D019DA"/>
                    <w:rsid w:val="27D25022"/>
                    <w:rsid w:val="27D86334"/>
                    <w:rsid w:val="27EC7C63"/>
                    <w:rsid w:val="27F33C7F"/>
                    <w:rsid w:val="28081174"/>
                    <w:rsid w:val="281F64BE"/>
                    <w:rsid w:val="28245882"/>
                    <w:rsid w:val="282817BD"/>
                    <w:rsid w:val="28335AC5"/>
                    <w:rsid w:val="2845433C"/>
                    <w:rsid w:val="28480BDC"/>
                    <w:rsid w:val="28595F19"/>
                    <w:rsid w:val="28842155"/>
                    <w:rsid w:val="28843ECE"/>
                    <w:rsid w:val="288D1679"/>
                    <w:rsid w:val="289305C8"/>
                    <w:rsid w:val="289443E2"/>
                    <w:rsid w:val="289463E4"/>
                    <w:rsid w:val="28985A7B"/>
                    <w:rsid w:val="289A78F2"/>
                    <w:rsid w:val="28A07A65"/>
                    <w:rsid w:val="28A80261"/>
                    <w:rsid w:val="28C332ED"/>
                    <w:rsid w:val="28C45A67"/>
                    <w:rsid w:val="28ED2118"/>
                    <w:rsid w:val="28F17D1D"/>
                    <w:rsid w:val="28FE6421"/>
                    <w:rsid w:val="2905402B"/>
                    <w:rsid w:val="290731DA"/>
                    <w:rsid w:val="29077E9F"/>
                    <w:rsid w:val="292962FF"/>
                    <w:rsid w:val="292F44DF"/>
                    <w:rsid w:val="29355407"/>
                    <w:rsid w:val="293B10D5"/>
                    <w:rsid w:val="29581C87"/>
                    <w:rsid w:val="29594243"/>
                    <w:rsid w:val="295B5A84"/>
                    <w:rsid w:val="295D644E"/>
                    <w:rsid w:val="29626662"/>
                    <w:rsid w:val="296434D8"/>
                    <w:rsid w:val="296B6D7E"/>
                    <w:rsid w:val="298128BF"/>
                    <w:rsid w:val="29891E41"/>
                    <w:rsid w:val="29907FEC"/>
                    <w:rsid w:val="299B28B1"/>
                    <w:rsid w:val="299B6018"/>
                    <w:rsid w:val="299E3412"/>
                    <w:rsid w:val="299F24A2"/>
                    <w:rsid w:val="29B54CE4"/>
                    <w:rsid w:val="29BB7A14"/>
                    <w:rsid w:val="29C56BF1"/>
                    <w:rsid w:val="29C90442"/>
                    <w:rsid w:val="29CB58F0"/>
                    <w:rsid w:val="29CB65D2"/>
                    <w:rsid w:val="29D049D8"/>
                    <w:rsid w:val="29D55086"/>
                    <w:rsid w:val="29D62BAC"/>
                    <w:rsid w:val="29D72464"/>
                    <w:rsid w:val="29EE63D6"/>
                    <w:rsid w:val="29EF13EC"/>
                    <w:rsid w:val="29FD2D47"/>
                    <w:rsid w:val="29FF6BE5"/>
                    <w:rsid w:val="2A0767C0"/>
                    <w:rsid w:val="2A24600D"/>
                    <w:rsid w:val="2A392506"/>
                    <w:rsid w:val="2A3C3357"/>
                    <w:rsid w:val="2A50295E"/>
                    <w:rsid w:val="2A540F94"/>
                    <w:rsid w:val="2A5561C7"/>
                    <w:rsid w:val="2A5669FF"/>
                    <w:rsid w:val="2A5C57A7"/>
                    <w:rsid w:val="2A6428AE"/>
                    <w:rsid w:val="2A6A7EA4"/>
                    <w:rsid w:val="2A6B7798"/>
                    <w:rsid w:val="2A7403E1"/>
                    <w:rsid w:val="2A77466A"/>
                    <w:rsid w:val="2A7F0E78"/>
                    <w:rsid w:val="2A804C87"/>
                    <w:rsid w:val="2A81520E"/>
                    <w:rsid w:val="2A992557"/>
                    <w:rsid w:val="2A9B6575"/>
                    <w:rsid w:val="2AA1087A"/>
                    <w:rsid w:val="2AB52179"/>
                    <w:rsid w:val="2AC944BF"/>
                    <w:rsid w:val="2AD25A69"/>
                    <w:rsid w:val="2AD57308"/>
                    <w:rsid w:val="2AD76BDC"/>
                    <w:rsid w:val="2ADB2322"/>
                    <w:rsid w:val="2AE43C8F"/>
                    <w:rsid w:val="2AEA1EAD"/>
                    <w:rsid w:val="2AEC6B2B"/>
                    <w:rsid w:val="2AED28A3"/>
                    <w:rsid w:val="2AF23A16"/>
                    <w:rsid w:val="2AF53506"/>
                    <w:rsid w:val="2AFC4894"/>
                    <w:rsid w:val="2B055C91"/>
                    <w:rsid w:val="2B29116A"/>
                    <w:rsid w:val="2B2A445B"/>
                    <w:rsid w:val="2B37385B"/>
                    <w:rsid w:val="2B3B74A1"/>
                    <w:rsid w:val="2B4D4A0F"/>
                    <w:rsid w:val="2B696BA9"/>
                    <w:rsid w:val="2B801021"/>
                    <w:rsid w:val="2B822FEC"/>
                    <w:rsid w:val="2B8B5098"/>
                    <w:rsid w:val="2B8D5069"/>
                    <w:rsid w:val="2B986607"/>
                    <w:rsid w:val="2B9A67AA"/>
                    <w:rsid w:val="2B9E72B8"/>
                    <w:rsid w:val="2BB37649"/>
                    <w:rsid w:val="2BB53894"/>
                    <w:rsid w:val="2BB77C16"/>
                    <w:rsid w:val="2BC5112A"/>
                    <w:rsid w:val="2BC730F4"/>
                    <w:rsid w:val="2BD1572D"/>
                    <w:rsid w:val="2BD4296D"/>
                    <w:rsid w:val="2BD720FD"/>
                    <w:rsid w:val="2BD76266"/>
                    <w:rsid w:val="2BEA4E40"/>
                    <w:rsid w:val="2BF16541"/>
                    <w:rsid w:val="2BFC0FF0"/>
                    <w:rsid w:val="2BFE6913"/>
                    <w:rsid w:val="2C031008"/>
                    <w:rsid w:val="2C04777D"/>
                    <w:rsid w:val="2C0978BC"/>
                    <w:rsid w:val="2C1005F7"/>
                    <w:rsid w:val="2C161986"/>
                    <w:rsid w:val="2C33078A"/>
                    <w:rsid w:val="2C3936CA"/>
                    <w:rsid w:val="2C3D33B6"/>
                    <w:rsid w:val="2C41283A"/>
                    <w:rsid w:val="2C4402A1"/>
                    <w:rsid w:val="2C4A407F"/>
                    <w:rsid w:val="2C4C53A8"/>
                    <w:rsid w:val="2C5150B2"/>
                    <w:rsid w:val="2C645648"/>
                    <w:rsid w:val="2C681F1F"/>
                    <w:rsid w:val="2C6C77F8"/>
                    <w:rsid w:val="2C6E3570"/>
                    <w:rsid w:val="2C73502A"/>
                    <w:rsid w:val="2CAE7A2E"/>
                    <w:rsid w:val="2CB71FE8"/>
                    <w:rsid w:val="2CB90C8F"/>
                    <w:rsid w:val="2CCC7C36"/>
                    <w:rsid w:val="2CD258AD"/>
                    <w:rsid w:val="2CD970E7"/>
                    <w:rsid w:val="2CDC6A41"/>
                    <w:rsid w:val="2CE67062"/>
                    <w:rsid w:val="2CF00429"/>
                    <w:rsid w:val="2CF5070F"/>
                    <w:rsid w:val="2CFA2CED"/>
                    <w:rsid w:val="2D045C82"/>
                    <w:rsid w:val="2D0A14EA"/>
                    <w:rsid w:val="2D1759B5"/>
                    <w:rsid w:val="2D2307FE"/>
                    <w:rsid w:val="2D2443F5"/>
                    <w:rsid w:val="2D287BC3"/>
                    <w:rsid w:val="2D2E3629"/>
                    <w:rsid w:val="2D330859"/>
                    <w:rsid w:val="2D3B5B48"/>
                    <w:rsid w:val="2D3F7B01"/>
                    <w:rsid w:val="2D4C1EE7"/>
                    <w:rsid w:val="2D5A127B"/>
                    <w:rsid w:val="2D625A0F"/>
                    <w:rsid w:val="2D63757D"/>
                    <w:rsid w:val="2D6A01DB"/>
                    <w:rsid w:val="2D6C3DB8"/>
                    <w:rsid w:val="2D714D1A"/>
                    <w:rsid w:val="2D732D1F"/>
                    <w:rsid w:val="2D736C6D"/>
                    <w:rsid w:val="2D8A6D78"/>
                    <w:rsid w:val="2D931734"/>
                    <w:rsid w:val="2D9E60D7"/>
                    <w:rsid w:val="2DAD1E76"/>
                    <w:rsid w:val="2DBB2B93"/>
                    <w:rsid w:val="2DBD47AF"/>
                    <w:rsid w:val="2DC61CD7"/>
                    <w:rsid w:val="2DDB4C35"/>
                    <w:rsid w:val="2DF301D1"/>
                    <w:rsid w:val="2E04418C"/>
                    <w:rsid w:val="2E104488"/>
                    <w:rsid w:val="2E1168A9"/>
                    <w:rsid w:val="2E2920EE"/>
                    <w:rsid w:val="2E2D782B"/>
                    <w:rsid w:val="2E31127F"/>
                    <w:rsid w:val="2E334A71"/>
                    <w:rsid w:val="2E3536B4"/>
                    <w:rsid w:val="2E36630F"/>
                    <w:rsid w:val="2E4073CB"/>
                    <w:rsid w:val="2E415BED"/>
                    <w:rsid w:val="2E424CB4"/>
                    <w:rsid w:val="2E4A0ED6"/>
                    <w:rsid w:val="2E507B3E"/>
                    <w:rsid w:val="2E5844D8"/>
                    <w:rsid w:val="2E800C8E"/>
                    <w:rsid w:val="2E81758A"/>
                    <w:rsid w:val="2E92569B"/>
                    <w:rsid w:val="2E970A88"/>
                    <w:rsid w:val="2EA40171"/>
                    <w:rsid w:val="2EAB2BBA"/>
                    <w:rsid w:val="2EB322DB"/>
                    <w:rsid w:val="2EB35574"/>
                    <w:rsid w:val="2EB427DD"/>
                    <w:rsid w:val="2EB6496B"/>
                    <w:rsid w:val="2EF77800"/>
                    <w:rsid w:val="2EFA10EB"/>
                    <w:rsid w:val="2F011316"/>
                    <w:rsid w:val="2F034443"/>
                    <w:rsid w:val="2F0414AA"/>
                    <w:rsid w:val="2F20249B"/>
                    <w:rsid w:val="2F296791"/>
                    <w:rsid w:val="2F307202"/>
                    <w:rsid w:val="2F360741"/>
                    <w:rsid w:val="2F3B6694"/>
                    <w:rsid w:val="2F5A23FA"/>
                    <w:rsid w:val="2F5C28C2"/>
                    <w:rsid w:val="2F6D3FB3"/>
                    <w:rsid w:val="2F704D6C"/>
                    <w:rsid w:val="2F7D687D"/>
                    <w:rsid w:val="2F8A35B4"/>
                    <w:rsid w:val="2F941F53"/>
                    <w:rsid w:val="2F9B28CE"/>
                    <w:rsid w:val="2FA01C92"/>
                    <w:rsid w:val="2FAB0614"/>
                    <w:rsid w:val="2FBD4D02"/>
                    <w:rsid w:val="2FBE648A"/>
                    <w:rsid w:val="2FC31E25"/>
                    <w:rsid w:val="2FC67DF2"/>
                    <w:rsid w:val="2FC7480C"/>
                    <w:rsid w:val="2FD352C5"/>
                    <w:rsid w:val="2FD75543"/>
                    <w:rsid w:val="2FD7652D"/>
                    <w:rsid w:val="2FDB2CCA"/>
                    <w:rsid w:val="2FDD2EE6"/>
                    <w:rsid w:val="2FEA5460"/>
                    <w:rsid w:val="2FFC4238"/>
                    <w:rsid w:val="30090BAE"/>
                    <w:rsid w:val="30106346"/>
                    <w:rsid w:val="302B712D"/>
                    <w:rsid w:val="302D729E"/>
                    <w:rsid w:val="303E14AB"/>
                    <w:rsid w:val="30437AE0"/>
                    <w:rsid w:val="30457932"/>
                    <w:rsid w:val="305111DE"/>
                    <w:rsid w:val="3051435C"/>
                    <w:rsid w:val="30576C24"/>
                    <w:rsid w:val="305F7D9F"/>
                    <w:rsid w:val="306B6744"/>
                    <w:rsid w:val="307777B8"/>
                    <w:rsid w:val="307C454F"/>
                    <w:rsid w:val="30835B51"/>
                    <w:rsid w:val="308D11C9"/>
                    <w:rsid w:val="30952453"/>
                    <w:rsid w:val="309C5FF9"/>
                    <w:rsid w:val="30B82CAC"/>
                    <w:rsid w:val="30B97950"/>
                    <w:rsid w:val="30BC0510"/>
                    <w:rsid w:val="30C95FE4"/>
                    <w:rsid w:val="30D062B7"/>
                    <w:rsid w:val="30D342E9"/>
                    <w:rsid w:val="30D53BBD"/>
                    <w:rsid w:val="30D86B55"/>
                    <w:rsid w:val="30E55A9C"/>
                    <w:rsid w:val="30F2476F"/>
                    <w:rsid w:val="30F6760E"/>
                    <w:rsid w:val="30FC3D2A"/>
                    <w:rsid w:val="31067AB6"/>
                    <w:rsid w:val="31077AEF"/>
                    <w:rsid w:val="310F3191"/>
                    <w:rsid w:val="31265C52"/>
                    <w:rsid w:val="313308E4"/>
                    <w:rsid w:val="31357CC0"/>
                    <w:rsid w:val="313661D4"/>
                    <w:rsid w:val="31384830"/>
                    <w:rsid w:val="313A5EF2"/>
                    <w:rsid w:val="3145194D"/>
                    <w:rsid w:val="314F1BC2"/>
                    <w:rsid w:val="31556AAC"/>
                    <w:rsid w:val="315761EA"/>
                    <w:rsid w:val="31660CB9"/>
                    <w:rsid w:val="316B3F53"/>
                    <w:rsid w:val="317753BA"/>
                    <w:rsid w:val="31833619"/>
                    <w:rsid w:val="31972F60"/>
                    <w:rsid w:val="319C292D"/>
                    <w:rsid w:val="31B10216"/>
                    <w:rsid w:val="31B61C41"/>
                    <w:rsid w:val="31B937C3"/>
                    <w:rsid w:val="31C43A7D"/>
                    <w:rsid w:val="31C761A0"/>
                    <w:rsid w:val="31C92B6A"/>
                    <w:rsid w:val="31D04385"/>
                    <w:rsid w:val="31DA4BF4"/>
                    <w:rsid w:val="31ED3234"/>
                    <w:rsid w:val="31F2575D"/>
                    <w:rsid w:val="31F33F08"/>
                    <w:rsid w:val="320501EC"/>
                    <w:rsid w:val="3206424D"/>
                    <w:rsid w:val="3207249C"/>
                    <w:rsid w:val="320A5AE9"/>
                    <w:rsid w:val="32104796"/>
                    <w:rsid w:val="321837CD"/>
                    <w:rsid w:val="321B6795"/>
                    <w:rsid w:val="322748ED"/>
                    <w:rsid w:val="322850C0"/>
                    <w:rsid w:val="32380BAE"/>
                    <w:rsid w:val="324F1F78"/>
                    <w:rsid w:val="325B3674"/>
                    <w:rsid w:val="325D5AAF"/>
                    <w:rsid w:val="32657249"/>
                    <w:rsid w:val="326630DC"/>
                    <w:rsid w:val="326C639D"/>
                    <w:rsid w:val="326E06BF"/>
                    <w:rsid w:val="326E7E26"/>
                    <w:rsid w:val="326F125E"/>
                    <w:rsid w:val="328372E0"/>
                    <w:rsid w:val="32866D25"/>
                    <w:rsid w:val="328C116C"/>
                    <w:rsid w:val="329574DE"/>
                    <w:rsid w:val="329E4165"/>
                    <w:rsid w:val="32A61CB5"/>
                    <w:rsid w:val="32AB482D"/>
                    <w:rsid w:val="32AE0B6A"/>
                    <w:rsid w:val="32B11565"/>
                    <w:rsid w:val="32BA750F"/>
                    <w:rsid w:val="32DF2B79"/>
                    <w:rsid w:val="32EE2AEC"/>
                    <w:rsid w:val="330107A8"/>
                    <w:rsid w:val="330D3AE3"/>
                    <w:rsid w:val="331139DA"/>
                    <w:rsid w:val="33260700"/>
                    <w:rsid w:val="332E3A59"/>
                    <w:rsid w:val="333A41AC"/>
                    <w:rsid w:val="33404F09"/>
                    <w:rsid w:val="33421B7C"/>
                    <w:rsid w:val="33517CAD"/>
                    <w:rsid w:val="335A7E84"/>
                    <w:rsid w:val="336472E3"/>
                    <w:rsid w:val="338813BB"/>
                    <w:rsid w:val="338B063E"/>
                    <w:rsid w:val="338B4A07"/>
                    <w:rsid w:val="33970124"/>
                    <w:rsid w:val="33A81E05"/>
                    <w:rsid w:val="33A90E1D"/>
                    <w:rsid w:val="33A94587"/>
                    <w:rsid w:val="33AE34BB"/>
                    <w:rsid w:val="33B43F5E"/>
                    <w:rsid w:val="33C543BD"/>
                    <w:rsid w:val="33CA19D4"/>
                    <w:rsid w:val="33D6375E"/>
                    <w:rsid w:val="33F24D22"/>
                    <w:rsid w:val="33F95CB1"/>
                    <w:rsid w:val="33FB1B8D"/>
                    <w:rsid w:val="33FF7545"/>
                    <w:rsid w:val="34063B13"/>
                    <w:rsid w:val="342002E1"/>
                    <w:rsid w:val="34262F80"/>
                    <w:rsid w:val="342C40ED"/>
                    <w:rsid w:val="34311A53"/>
                    <w:rsid w:val="344559FC"/>
                    <w:rsid w:val="34503097"/>
                    <w:rsid w:val="34594B05"/>
                    <w:rsid w:val="34607C42"/>
                    <w:rsid w:val="34684D49"/>
                    <w:rsid w:val="347324CB"/>
                    <w:rsid w:val="34744897"/>
                    <w:rsid w:val="34814E5E"/>
                    <w:rsid w:val="34925C55"/>
                    <w:rsid w:val="349C377A"/>
                    <w:rsid w:val="349D0229"/>
                    <w:rsid w:val="34A2025B"/>
                    <w:rsid w:val="34AE4E51"/>
                    <w:rsid w:val="34AF1984"/>
                    <w:rsid w:val="34BB61AA"/>
                    <w:rsid w:val="34BF2BBB"/>
                    <w:rsid w:val="34C605F6"/>
                    <w:rsid w:val="34D83C7C"/>
                    <w:rsid w:val="34DF14AF"/>
                    <w:rsid w:val="34E15655"/>
                    <w:rsid w:val="34E16FD5"/>
                    <w:rsid w:val="34EF1670"/>
                    <w:rsid w:val="34F62354"/>
                    <w:rsid w:val="350B6CF7"/>
                    <w:rsid w:val="35333B95"/>
                    <w:rsid w:val="353A7B6D"/>
                    <w:rsid w:val="353F3CFB"/>
                    <w:rsid w:val="353F631E"/>
                    <w:rsid w:val="354075FD"/>
                    <w:rsid w:val="35632B01"/>
                    <w:rsid w:val="35696A47"/>
                    <w:rsid w:val="357A11D7"/>
                    <w:rsid w:val="358E358F"/>
                    <w:rsid w:val="35977693"/>
                    <w:rsid w:val="35986E4F"/>
                    <w:rsid w:val="359E5201"/>
                    <w:rsid w:val="359F479A"/>
                    <w:rsid w:val="35AD62A7"/>
                    <w:rsid w:val="35C365E6"/>
                    <w:rsid w:val="35C96809"/>
                    <w:rsid w:val="35CF5088"/>
                    <w:rsid w:val="35D408E8"/>
                    <w:rsid w:val="35DE695B"/>
                    <w:rsid w:val="35E602D6"/>
                    <w:rsid w:val="35E637F0"/>
                    <w:rsid w:val="35F62E2C"/>
                    <w:rsid w:val="35FC3237"/>
                    <w:rsid w:val="36007D59"/>
                    <w:rsid w:val="36022C46"/>
                    <w:rsid w:val="36054354"/>
                    <w:rsid w:val="36055C36"/>
                    <w:rsid w:val="360E3A7E"/>
                    <w:rsid w:val="36146F36"/>
                    <w:rsid w:val="361A4A7B"/>
                    <w:rsid w:val="3623775E"/>
                    <w:rsid w:val="363C60E2"/>
                    <w:rsid w:val="36820F08"/>
                    <w:rsid w:val="36987B67"/>
                    <w:rsid w:val="36A71B58"/>
                    <w:rsid w:val="36B45099"/>
                    <w:rsid w:val="36BB1AA7"/>
                    <w:rsid w:val="36C87A44"/>
                    <w:rsid w:val="36CF6809"/>
                    <w:rsid w:val="36D53DD2"/>
                    <w:rsid w:val="36D84407"/>
                    <w:rsid w:val="36E56B24"/>
                    <w:rsid w:val="36E678F9"/>
                    <w:rsid w:val="36EF52AD"/>
                    <w:rsid w:val="36F56D67"/>
                    <w:rsid w:val="370D3489"/>
                    <w:rsid w:val="370F13D3"/>
                    <w:rsid w:val="37234207"/>
                    <w:rsid w:val="37264D8C"/>
                    <w:rsid w:val="37425D25"/>
                    <w:rsid w:val="37450315"/>
                    <w:rsid w:val="374A7131"/>
                    <w:rsid w:val="374C7E76"/>
                    <w:rsid w:val="375C2477"/>
                    <w:rsid w:val="37607F59"/>
                    <w:rsid w:val="376423CF"/>
                    <w:rsid w:val="376B7AEC"/>
                    <w:rsid w:val="3779679F"/>
                    <w:rsid w:val="377C482A"/>
                    <w:rsid w:val="37936580"/>
                    <w:rsid w:val="37985945"/>
                    <w:rsid w:val="37A367C3"/>
                    <w:rsid w:val="37B24C58"/>
                    <w:rsid w:val="37C242B9"/>
                    <w:rsid w:val="37CD1A69"/>
                    <w:rsid w:val="37DD7679"/>
                    <w:rsid w:val="37E43914"/>
                    <w:rsid w:val="37E67562"/>
                    <w:rsid w:val="37FB3D3C"/>
                    <w:rsid w:val="37FB789E"/>
                    <w:rsid w:val="3803759B"/>
                    <w:rsid w:val="38156481"/>
                    <w:rsid w:val="38327B47"/>
                    <w:rsid w:val="38331365"/>
                    <w:rsid w:val="38391C66"/>
                    <w:rsid w:val="38393A9D"/>
                    <w:rsid w:val="38701616"/>
                    <w:rsid w:val="38793253"/>
                    <w:rsid w:val="387B7012"/>
                    <w:rsid w:val="388A34DF"/>
                    <w:rsid w:val="38925C27"/>
                    <w:rsid w:val="38943762"/>
                    <w:rsid w:val="389A342D"/>
                    <w:rsid w:val="38A10829"/>
                    <w:rsid w:val="38A722E3"/>
                    <w:rsid w:val="38A74DA6"/>
                    <w:rsid w:val="38AC2646"/>
                    <w:rsid w:val="38B30C88"/>
                    <w:rsid w:val="38B467AE"/>
                    <w:rsid w:val="38BD5663"/>
                    <w:rsid w:val="38C904AC"/>
                    <w:rsid w:val="38CC58A6"/>
                    <w:rsid w:val="38CF3A7B"/>
                    <w:rsid w:val="38D30BFB"/>
                    <w:rsid w:val="38E608C1"/>
                    <w:rsid w:val="39025401"/>
                    <w:rsid w:val="390366E6"/>
                    <w:rsid w:val="39052016"/>
                    <w:rsid w:val="391B4A7F"/>
                    <w:rsid w:val="393755D6"/>
                    <w:rsid w:val="39430031"/>
                    <w:rsid w:val="39443FC6"/>
                    <w:rsid w:val="39493B6E"/>
                    <w:rsid w:val="39533C5C"/>
                    <w:rsid w:val="395F496C"/>
                    <w:rsid w:val="3971644D"/>
                    <w:rsid w:val="39760439"/>
                    <w:rsid w:val="398A41CF"/>
                    <w:rsid w:val="398C4179"/>
                    <w:rsid w:val="399020B8"/>
                    <w:rsid w:val="39917988"/>
                    <w:rsid w:val="3994077D"/>
                    <w:rsid w:val="399C2E5B"/>
                    <w:rsid w:val="399E2855"/>
                    <w:rsid w:val="39A84BBE"/>
                    <w:rsid w:val="39A9208B"/>
                    <w:rsid w:val="39AE1450"/>
                    <w:rsid w:val="39BE44B1"/>
                    <w:rsid w:val="39C72511"/>
                    <w:rsid w:val="39CD7B28"/>
                    <w:rsid w:val="39D96898"/>
                    <w:rsid w:val="39DA652D"/>
                    <w:rsid w:val="39E04C56"/>
                    <w:rsid w:val="3A06303A"/>
                    <w:rsid w:val="3A0F59AF"/>
                    <w:rsid w:val="3A145CC2"/>
                    <w:rsid w:val="3A2F3C7D"/>
                    <w:rsid w:val="3A465B2C"/>
                    <w:rsid w:val="3A4F612A"/>
                    <w:rsid w:val="3A571AE7"/>
                    <w:rsid w:val="3A6D278B"/>
                    <w:rsid w:val="3A704957"/>
                    <w:rsid w:val="3A7F7C86"/>
                    <w:rsid w:val="3A875516"/>
                    <w:rsid w:val="3A9B7C26"/>
                    <w:rsid w:val="3AAA51F4"/>
                    <w:rsid w:val="3AAF372C"/>
                    <w:rsid w:val="3AC52EF5"/>
                    <w:rsid w:val="3AD82C28"/>
                    <w:rsid w:val="3AD9074E"/>
                    <w:rsid w:val="3AE31E89"/>
                    <w:rsid w:val="3AFF6407"/>
                    <w:rsid w:val="3B051157"/>
                    <w:rsid w:val="3B10238B"/>
                    <w:rsid w:val="3B20012B"/>
                    <w:rsid w:val="3B2108EB"/>
                    <w:rsid w:val="3B221440"/>
                    <w:rsid w:val="3B225C51"/>
                    <w:rsid w:val="3B252996"/>
                    <w:rsid w:val="3B390F77"/>
                    <w:rsid w:val="3B3F2CA7"/>
                    <w:rsid w:val="3B4736B1"/>
                    <w:rsid w:val="3B4958D4"/>
                    <w:rsid w:val="3B4E1400"/>
                    <w:rsid w:val="3B6C7090"/>
                    <w:rsid w:val="3B7346FF"/>
                    <w:rsid w:val="3B7364AD"/>
                    <w:rsid w:val="3B964F65"/>
                    <w:rsid w:val="3B9A270B"/>
                    <w:rsid w:val="3BAA48A4"/>
                    <w:rsid w:val="3BB27B1A"/>
                    <w:rsid w:val="3BBE14BF"/>
                    <w:rsid w:val="3BC41863"/>
                    <w:rsid w:val="3BCB44CC"/>
                    <w:rsid w:val="3BE52240"/>
                    <w:rsid w:val="3BFC62AC"/>
                    <w:rsid w:val="3C242B45"/>
                    <w:rsid w:val="3C2809C3"/>
                    <w:rsid w:val="3C2854E9"/>
                    <w:rsid w:val="3C300842"/>
                    <w:rsid w:val="3C374CC3"/>
                    <w:rsid w:val="3C43068A"/>
                    <w:rsid w:val="3C4D13F4"/>
                    <w:rsid w:val="3C553DB8"/>
                    <w:rsid w:val="3C56359D"/>
                    <w:rsid w:val="3C595371"/>
                    <w:rsid w:val="3C642299"/>
                    <w:rsid w:val="3C82469A"/>
                    <w:rsid w:val="3C862210"/>
                    <w:rsid w:val="3C873602"/>
                    <w:rsid w:val="3C8F4A2B"/>
                    <w:rsid w:val="3C905550"/>
                    <w:rsid w:val="3C915C2A"/>
                    <w:rsid w:val="3C991F43"/>
                    <w:rsid w:val="3CA11B80"/>
                    <w:rsid w:val="3CA42688"/>
                    <w:rsid w:val="3CAC2E5E"/>
                    <w:rsid w:val="3CB016FE"/>
                    <w:rsid w:val="3CBC6F6F"/>
                    <w:rsid w:val="3CC05722"/>
                    <w:rsid w:val="3CC33275"/>
                    <w:rsid w:val="3CCA47F2"/>
                    <w:rsid w:val="3CD02613"/>
                    <w:rsid w:val="3CD70CBD"/>
                    <w:rsid w:val="3CDB255C"/>
                    <w:rsid w:val="3CDE3DFA"/>
                    <w:rsid w:val="3CE23AA6"/>
                    <w:rsid w:val="3CE56269"/>
                    <w:rsid w:val="3CE61B74"/>
                    <w:rsid w:val="3CEA09F1"/>
                    <w:rsid w:val="3CF16B22"/>
                    <w:rsid w:val="3CF41DDE"/>
                    <w:rsid w:val="3CFD4BC8"/>
                    <w:rsid w:val="3D145A6E"/>
                    <w:rsid w:val="3D1D51DD"/>
                    <w:rsid w:val="3D2739F3"/>
                    <w:rsid w:val="3D3B711B"/>
                    <w:rsid w:val="3D434194"/>
                    <w:rsid w:val="3D5D11C3"/>
                    <w:rsid w:val="3D670004"/>
                    <w:rsid w:val="3D7604D6"/>
                    <w:rsid w:val="3D830197"/>
                    <w:rsid w:val="3D891FB8"/>
                    <w:rsid w:val="3D8A63C8"/>
                    <w:rsid w:val="3D9372DA"/>
                    <w:rsid w:val="3DA60DBB"/>
                    <w:rsid w:val="3DA81D23"/>
                    <w:rsid w:val="3DB878CA"/>
                    <w:rsid w:val="3DC65F30"/>
                    <w:rsid w:val="3DD67B62"/>
                    <w:rsid w:val="3DF30B14"/>
                    <w:rsid w:val="3DF338D5"/>
                    <w:rsid w:val="3E015A47"/>
                    <w:rsid w:val="3E2147DB"/>
                    <w:rsid w:val="3E247F32"/>
                    <w:rsid w:val="3E261EFC"/>
                    <w:rsid w:val="3E365CA0"/>
                    <w:rsid w:val="3E5325C6"/>
                    <w:rsid w:val="3E5C270D"/>
                    <w:rsid w:val="3E834C59"/>
                    <w:rsid w:val="3E8409D1"/>
                    <w:rsid w:val="3E9643F7"/>
                    <w:rsid w:val="3E99447C"/>
                    <w:rsid w:val="3E9C3F6D"/>
                    <w:rsid w:val="3EA177D5"/>
                    <w:rsid w:val="3EAF180C"/>
                    <w:rsid w:val="3EB55E10"/>
                    <w:rsid w:val="3EB567CD"/>
                    <w:rsid w:val="3EBE0387"/>
                    <w:rsid w:val="3EC326CA"/>
                    <w:rsid w:val="3EC3599D"/>
                    <w:rsid w:val="3ECB36C7"/>
                    <w:rsid w:val="3ECD4DB7"/>
                    <w:rsid w:val="3ECE7C0D"/>
                    <w:rsid w:val="3ED5611A"/>
                    <w:rsid w:val="3ED94CC7"/>
                    <w:rsid w:val="3ED96F6F"/>
                    <w:rsid w:val="3EE17BD1"/>
                    <w:rsid w:val="3EEC368B"/>
                    <w:rsid w:val="3EF43ABE"/>
                    <w:rsid w:val="3EF55D75"/>
                    <w:rsid w:val="3EF75453"/>
                    <w:rsid w:val="3EFA72C2"/>
                    <w:rsid w:val="3EFE4C27"/>
                    <w:rsid w:val="3F024D71"/>
                    <w:rsid w:val="3F031402"/>
                    <w:rsid w:val="3F081602"/>
                    <w:rsid w:val="3F161E6C"/>
                    <w:rsid w:val="3F1A7098"/>
                    <w:rsid w:val="3F2C3542"/>
                    <w:rsid w:val="3F3201FA"/>
                    <w:rsid w:val="3F3256FF"/>
                    <w:rsid w:val="3F387A53"/>
                    <w:rsid w:val="3F3F42B9"/>
                    <w:rsid w:val="3F424B14"/>
                    <w:rsid w:val="3F43263A"/>
                    <w:rsid w:val="3F437F2F"/>
                    <w:rsid w:val="3F460F4B"/>
                    <w:rsid w:val="3F4646BA"/>
                    <w:rsid w:val="3F470888"/>
                    <w:rsid w:val="3F4E50D7"/>
                    <w:rsid w:val="3F4F0FDF"/>
                    <w:rsid w:val="3F5A2E5F"/>
                    <w:rsid w:val="3F5A5EAB"/>
                    <w:rsid w:val="3F5C2528"/>
                    <w:rsid w:val="3F636838"/>
                    <w:rsid w:val="3F672E55"/>
                    <w:rsid w:val="3F9A6F13"/>
                    <w:rsid w:val="3FBF43B6"/>
                    <w:rsid w:val="3FC63852"/>
                    <w:rsid w:val="3FCF2486"/>
                    <w:rsid w:val="3FD11840"/>
                    <w:rsid w:val="3FD61C25"/>
                    <w:rsid w:val="3FE67B95"/>
                    <w:rsid w:val="3FF4638E"/>
                    <w:rsid w:val="3FFA644F"/>
                    <w:rsid w:val="40050825"/>
                    <w:rsid w:val="400D0EA6"/>
                    <w:rsid w:val="4012098A"/>
                    <w:rsid w:val="401322F7"/>
                    <w:rsid w:val="40152228"/>
                    <w:rsid w:val="40153FD6"/>
                    <w:rsid w:val="401C35B7"/>
                    <w:rsid w:val="40313B2F"/>
                    <w:rsid w:val="404C3770"/>
                    <w:rsid w:val="404E1296"/>
                    <w:rsid w:val="40517476"/>
                    <w:rsid w:val="406E1939"/>
                    <w:rsid w:val="407B7706"/>
                    <w:rsid w:val="407F76A2"/>
                    <w:rsid w:val="40842F0A"/>
                    <w:rsid w:val="408C67B0"/>
                    <w:rsid w:val="409C3018"/>
                    <w:rsid w:val="40A96C03"/>
                    <w:rsid w:val="40AA5377"/>
                    <w:rsid w:val="40AF442B"/>
                    <w:rsid w:val="40B40332"/>
                    <w:rsid w:val="40BB5C32"/>
                    <w:rsid w:val="40C003E6"/>
                    <w:rsid w:val="40C13D45"/>
                    <w:rsid w:val="40C23C51"/>
                    <w:rsid w:val="40E65973"/>
                    <w:rsid w:val="40E67721"/>
                    <w:rsid w:val="40E90FBF"/>
                    <w:rsid w:val="40EC29FA"/>
                    <w:rsid w:val="40F938F8"/>
                    <w:rsid w:val="410858E9"/>
                    <w:rsid w:val="410C0680"/>
                    <w:rsid w:val="41174153"/>
                    <w:rsid w:val="411C75E7"/>
                    <w:rsid w:val="41212DCE"/>
                    <w:rsid w:val="412E0CE8"/>
                    <w:rsid w:val="41410DFB"/>
                    <w:rsid w:val="4142074F"/>
                    <w:rsid w:val="41453D85"/>
                    <w:rsid w:val="4149735F"/>
                    <w:rsid w:val="41500BBD"/>
                    <w:rsid w:val="415C3EC7"/>
                    <w:rsid w:val="415E2A20"/>
                    <w:rsid w:val="41635215"/>
                    <w:rsid w:val="4168282C"/>
                    <w:rsid w:val="416A064C"/>
                    <w:rsid w:val="41717366"/>
                    <w:rsid w:val="41762957"/>
                    <w:rsid w:val="417967E7"/>
                    <w:rsid w:val="417A36AD"/>
                    <w:rsid w:val="418530D3"/>
                    <w:rsid w:val="41853E76"/>
                    <w:rsid w:val="41B072D7"/>
                    <w:rsid w:val="41B617E9"/>
                    <w:rsid w:val="41B65345"/>
                    <w:rsid w:val="41BD1DD3"/>
                    <w:rsid w:val="41C37A62"/>
                    <w:rsid w:val="41C757A4"/>
                    <w:rsid w:val="41D81F2D"/>
                    <w:rsid w:val="41DD28D2"/>
                    <w:rsid w:val="41EB54B3"/>
                    <w:rsid w:val="41FF54E2"/>
                    <w:rsid w:val="41FF5C36"/>
                    <w:rsid w:val="42100EF9"/>
                    <w:rsid w:val="422343EB"/>
                    <w:rsid w:val="42243B52"/>
                    <w:rsid w:val="423170C2"/>
                    <w:rsid w:val="423A41C8"/>
                    <w:rsid w:val="424723E9"/>
                    <w:rsid w:val="424D04CB"/>
                    <w:rsid w:val="42521512"/>
                    <w:rsid w:val="427D651B"/>
                    <w:rsid w:val="4289763C"/>
                    <w:rsid w:val="429338D8"/>
                    <w:rsid w:val="42A31D6D"/>
                    <w:rsid w:val="42A930FC"/>
                    <w:rsid w:val="42AA0BA9"/>
                    <w:rsid w:val="42B54683"/>
                    <w:rsid w:val="42BC2E2F"/>
                    <w:rsid w:val="42BD57E1"/>
                    <w:rsid w:val="42C43A19"/>
                    <w:rsid w:val="42CF70E9"/>
                    <w:rsid w:val="430A3B9B"/>
                    <w:rsid w:val="432602A9"/>
                    <w:rsid w:val="433D02AC"/>
                    <w:rsid w:val="434150E2"/>
                    <w:rsid w:val="435E7A42"/>
                    <w:rsid w:val="43661F0D"/>
                    <w:rsid w:val="436808C1"/>
                    <w:rsid w:val="4368266F"/>
                    <w:rsid w:val="436A4639"/>
                    <w:rsid w:val="43776D56"/>
                    <w:rsid w:val="437841D8"/>
                    <w:rsid w:val="437B2968"/>
                    <w:rsid w:val="43852961"/>
                    <w:rsid w:val="438751EB"/>
                    <w:rsid w:val="438D012A"/>
                    <w:rsid w:val="438D657A"/>
                    <w:rsid w:val="43A42457"/>
                    <w:rsid w:val="43B753A5"/>
                    <w:rsid w:val="43B9736F"/>
                    <w:rsid w:val="43C024AB"/>
                    <w:rsid w:val="43C81360"/>
                    <w:rsid w:val="43D24DC9"/>
                    <w:rsid w:val="43D9531B"/>
                    <w:rsid w:val="43DF5027"/>
                    <w:rsid w:val="43F62371"/>
                    <w:rsid w:val="44070C86"/>
                    <w:rsid w:val="441C71C7"/>
                    <w:rsid w:val="441E71D2"/>
                    <w:rsid w:val="4429359A"/>
                    <w:rsid w:val="442962A2"/>
                    <w:rsid w:val="442C7152"/>
                    <w:rsid w:val="443A225E"/>
                    <w:rsid w:val="444111FF"/>
                    <w:rsid w:val="444838C7"/>
                    <w:rsid w:val="445B0426"/>
                    <w:rsid w:val="44663053"/>
                    <w:rsid w:val="4469669F"/>
                    <w:rsid w:val="4470570D"/>
                    <w:rsid w:val="447357DB"/>
                    <w:rsid w:val="447D214A"/>
                    <w:rsid w:val="44867AD9"/>
                    <w:rsid w:val="44925338"/>
                    <w:rsid w:val="44953CC8"/>
                    <w:rsid w:val="44A75419"/>
                    <w:rsid w:val="44AC628A"/>
                    <w:rsid w:val="44B93A71"/>
                    <w:rsid w:val="44BB77D2"/>
                    <w:rsid w:val="44BD403D"/>
                    <w:rsid w:val="44C14DFA"/>
                    <w:rsid w:val="44CD24F7"/>
                    <w:rsid w:val="44DA57EF"/>
                    <w:rsid w:val="44DF4BB3"/>
                    <w:rsid w:val="44E52F1F"/>
                    <w:rsid w:val="44E70357"/>
                    <w:rsid w:val="44E80FE1"/>
                    <w:rsid w:val="44ED09A8"/>
                    <w:rsid w:val="44F67367"/>
                    <w:rsid w:val="44FF20B3"/>
                    <w:rsid w:val="44FF7003"/>
                    <w:rsid w:val="4519105D"/>
                    <w:rsid w:val="452F4FBA"/>
                    <w:rsid w:val="45513A49"/>
                    <w:rsid w:val="455A06DD"/>
                    <w:rsid w:val="455C6204"/>
                    <w:rsid w:val="45621880"/>
                    <w:rsid w:val="45667082"/>
                    <w:rsid w:val="45682593"/>
                    <w:rsid w:val="45713DE8"/>
                    <w:rsid w:val="457B2B2E"/>
                    <w:rsid w:val="45924563"/>
                    <w:rsid w:val="459B4F7E"/>
                    <w:rsid w:val="459D5389"/>
                    <w:rsid w:val="45A815E0"/>
                    <w:rsid w:val="45A92F73"/>
                    <w:rsid w:val="45AB5409"/>
                    <w:rsid w:val="45B61DB8"/>
                    <w:rsid w:val="45C216EA"/>
                    <w:rsid w:val="45C81AEB"/>
                    <w:rsid w:val="45D141B4"/>
                    <w:rsid w:val="45D3296A"/>
                    <w:rsid w:val="45D91C8F"/>
                    <w:rsid w:val="45E245DB"/>
                    <w:rsid w:val="45E34392"/>
                    <w:rsid w:val="45E47879"/>
                    <w:rsid w:val="45E83F3B"/>
                    <w:rsid w:val="45EC3D2C"/>
                    <w:rsid w:val="46023377"/>
                    <w:rsid w:val="4613530C"/>
                    <w:rsid w:val="461807D7"/>
                    <w:rsid w:val="46182FF9"/>
                    <w:rsid w:val="461B3733"/>
                    <w:rsid w:val="461C2E0A"/>
                    <w:rsid w:val="4624591F"/>
                    <w:rsid w:val="46252A99"/>
                    <w:rsid w:val="462B6F7C"/>
                    <w:rsid w:val="464473C4"/>
                    <w:rsid w:val="464E1FF0"/>
                    <w:rsid w:val="464F0E8C"/>
                    <w:rsid w:val="4664183F"/>
                    <w:rsid w:val="468F4EFD"/>
                    <w:rsid w:val="46A240EA"/>
                    <w:rsid w:val="46AC4F69"/>
                    <w:rsid w:val="46B02CAB"/>
                    <w:rsid w:val="46BF6A4A"/>
                    <w:rsid w:val="46C93FC4"/>
                    <w:rsid w:val="46D560DA"/>
                    <w:rsid w:val="46D61DB3"/>
                    <w:rsid w:val="46DA32D9"/>
                    <w:rsid w:val="46DE0F83"/>
                    <w:rsid w:val="46F63187"/>
                    <w:rsid w:val="470152B5"/>
                    <w:rsid w:val="4704097C"/>
                    <w:rsid w:val="470D7AB8"/>
                    <w:rsid w:val="471D091C"/>
                    <w:rsid w:val="471F0905"/>
                    <w:rsid w:val="471F2A33"/>
                    <w:rsid w:val="47207727"/>
                    <w:rsid w:val="47215C6E"/>
                    <w:rsid w:val="47217705"/>
                    <w:rsid w:val="472E597E"/>
                    <w:rsid w:val="4738351D"/>
                    <w:rsid w:val="475A2C17"/>
                    <w:rsid w:val="478101A3"/>
                    <w:rsid w:val="478263CF"/>
                    <w:rsid w:val="47A06854"/>
                    <w:rsid w:val="47A76D05"/>
                    <w:rsid w:val="47AA14A8"/>
                    <w:rsid w:val="47BE31A6"/>
                    <w:rsid w:val="47CA7D9C"/>
                    <w:rsid w:val="47D40B4C"/>
                    <w:rsid w:val="47E250E6"/>
                    <w:rsid w:val="47F00E85"/>
                    <w:rsid w:val="47F170D7"/>
                    <w:rsid w:val="47F334C4"/>
                    <w:rsid w:val="47F94B69"/>
                    <w:rsid w:val="47FC5A7C"/>
                    <w:rsid w:val="47FF283D"/>
                    <w:rsid w:val="48074968"/>
                    <w:rsid w:val="482A5204"/>
                    <w:rsid w:val="482E0134"/>
                    <w:rsid w:val="4832149E"/>
                    <w:rsid w:val="48364DF3"/>
                    <w:rsid w:val="48396441"/>
                    <w:rsid w:val="484326E5"/>
                    <w:rsid w:val="48482A6F"/>
                    <w:rsid w:val="484A67E7"/>
                    <w:rsid w:val="48531B40"/>
                    <w:rsid w:val="48547666"/>
                    <w:rsid w:val="485B09F4"/>
                    <w:rsid w:val="485E2293"/>
                    <w:rsid w:val="48750D69"/>
                    <w:rsid w:val="487925CF"/>
                    <w:rsid w:val="488B2930"/>
                    <w:rsid w:val="489007B4"/>
                    <w:rsid w:val="48985B14"/>
                    <w:rsid w:val="489F35CB"/>
                    <w:rsid w:val="48AD3400"/>
                    <w:rsid w:val="48AF3458"/>
                    <w:rsid w:val="48BB0E6D"/>
                    <w:rsid w:val="48BF5E0C"/>
                    <w:rsid w:val="48C14140"/>
                    <w:rsid w:val="48CE77CA"/>
                    <w:rsid w:val="48D545A8"/>
                    <w:rsid w:val="48DC0D48"/>
                    <w:rsid w:val="48E32565"/>
                    <w:rsid w:val="48E50C36"/>
                    <w:rsid w:val="4905004E"/>
                    <w:rsid w:val="49092B40"/>
                    <w:rsid w:val="49143AC3"/>
                    <w:rsid w:val="492928A1"/>
                    <w:rsid w:val="49320400"/>
                    <w:rsid w:val="495518E8"/>
                    <w:rsid w:val="495532F7"/>
                    <w:rsid w:val="495965E3"/>
                    <w:rsid w:val="4962072E"/>
                    <w:rsid w:val="496E0BFB"/>
                    <w:rsid w:val="49755AE6"/>
                    <w:rsid w:val="497B68C3"/>
                    <w:rsid w:val="49854B4F"/>
                    <w:rsid w:val="498C7FDD"/>
                    <w:rsid w:val="49B334D9"/>
                    <w:rsid w:val="49B9337F"/>
                    <w:rsid w:val="49D46CB0"/>
                    <w:rsid w:val="49D767A1"/>
                    <w:rsid w:val="49D84A41"/>
                    <w:rsid w:val="49DB08B6"/>
                    <w:rsid w:val="49E3340D"/>
                    <w:rsid w:val="49EE0ABB"/>
                    <w:rsid w:val="49F25388"/>
                    <w:rsid w:val="49FD14AF"/>
                    <w:rsid w:val="4A003601"/>
                    <w:rsid w:val="4A056E6A"/>
                    <w:rsid w:val="4A0807B0"/>
                    <w:rsid w:val="4A091964"/>
                    <w:rsid w:val="4A0F08D1"/>
                    <w:rsid w:val="4A175E73"/>
                    <w:rsid w:val="4A176B9D"/>
                    <w:rsid w:val="4A1A5A27"/>
                    <w:rsid w:val="4A1B4E39"/>
                    <w:rsid w:val="4A1C51FA"/>
                    <w:rsid w:val="4A2122F1"/>
                    <w:rsid w:val="4A292E59"/>
                    <w:rsid w:val="4A322A7B"/>
                    <w:rsid w:val="4A370FED"/>
                    <w:rsid w:val="4A4C2CEB"/>
                    <w:rsid w:val="4A4C6847"/>
                    <w:rsid w:val="4A560724"/>
                    <w:rsid w:val="4A57306B"/>
                    <w:rsid w:val="4A5C03F9"/>
                    <w:rsid w:val="4A623D63"/>
                    <w:rsid w:val="4A763040"/>
                    <w:rsid w:val="4A767D68"/>
                    <w:rsid w:val="4A800BE6"/>
                    <w:rsid w:val="4A80255A"/>
                    <w:rsid w:val="4A8B461F"/>
                    <w:rsid w:val="4A9F106C"/>
                    <w:rsid w:val="4AA0305F"/>
                    <w:rsid w:val="4AAB335A"/>
                    <w:rsid w:val="4AAD17B2"/>
                    <w:rsid w:val="4AAF1765"/>
                    <w:rsid w:val="4AB21E03"/>
                    <w:rsid w:val="4AB97C54"/>
                    <w:rsid w:val="4AC4174D"/>
                    <w:rsid w:val="4AC812CF"/>
                    <w:rsid w:val="4AC97E97"/>
                    <w:rsid w:val="4ACA1E61"/>
                    <w:rsid w:val="4ACD1FA8"/>
                    <w:rsid w:val="4AE63B19"/>
                    <w:rsid w:val="4AFC64BF"/>
                    <w:rsid w:val="4AFF49AD"/>
                    <w:rsid w:val="4B09298A"/>
                    <w:rsid w:val="4B0D6D5E"/>
                    <w:rsid w:val="4B4204FF"/>
                    <w:rsid w:val="4B4932F9"/>
                    <w:rsid w:val="4B4D2E54"/>
                    <w:rsid w:val="4B5300A9"/>
                    <w:rsid w:val="4B603389"/>
                    <w:rsid w:val="4B840262"/>
                    <w:rsid w:val="4B9423F1"/>
                    <w:rsid w:val="4B977F9B"/>
                    <w:rsid w:val="4BAF3531"/>
                    <w:rsid w:val="4BBC7D8C"/>
                    <w:rsid w:val="4BC30D8B"/>
                    <w:rsid w:val="4BC82845"/>
                    <w:rsid w:val="4BCA25F7"/>
                    <w:rsid w:val="4BD72575"/>
                    <w:rsid w:val="4BDD5D96"/>
                    <w:rsid w:val="4BDD6CE9"/>
                    <w:rsid w:val="4BE64A79"/>
                    <w:rsid w:val="4C064903"/>
                    <w:rsid w:val="4C09115F"/>
                    <w:rsid w:val="4C115F9A"/>
                    <w:rsid w:val="4C2B55BD"/>
                    <w:rsid w:val="4C3A4602"/>
                    <w:rsid w:val="4C3A7F22"/>
                    <w:rsid w:val="4C497552"/>
                    <w:rsid w:val="4C4D2821"/>
                    <w:rsid w:val="4C5145E8"/>
                    <w:rsid w:val="4C6007E8"/>
                    <w:rsid w:val="4C603882"/>
                    <w:rsid w:val="4C612351"/>
                    <w:rsid w:val="4C6F7D24"/>
                    <w:rsid w:val="4C787DC7"/>
                    <w:rsid w:val="4C7F3F66"/>
                    <w:rsid w:val="4C8F1A6A"/>
                    <w:rsid w:val="4C8F3363"/>
                    <w:rsid w:val="4C9E35A6"/>
                    <w:rsid w:val="4CA82437"/>
                    <w:rsid w:val="4CAB4AF5"/>
                    <w:rsid w:val="4CB86D47"/>
                    <w:rsid w:val="4CBD3A2C"/>
                    <w:rsid w:val="4CDA2830"/>
                    <w:rsid w:val="4CEA0599"/>
                    <w:rsid w:val="4CF338F1"/>
                    <w:rsid w:val="4D0E072B"/>
                    <w:rsid w:val="4D16313C"/>
                    <w:rsid w:val="4D176944"/>
                    <w:rsid w:val="4D244EB8"/>
                    <w:rsid w:val="4D294E8D"/>
                    <w:rsid w:val="4D475A41"/>
                    <w:rsid w:val="4D5275E0"/>
                    <w:rsid w:val="4D61085B"/>
                    <w:rsid w:val="4D6473B4"/>
                    <w:rsid w:val="4D662315"/>
                    <w:rsid w:val="4D710D8B"/>
                    <w:rsid w:val="4D7762D0"/>
                    <w:rsid w:val="4D7F313C"/>
                    <w:rsid w:val="4D7F33D7"/>
                    <w:rsid w:val="4D866514"/>
                    <w:rsid w:val="4D8F4E4B"/>
                    <w:rsid w:val="4D99279A"/>
                    <w:rsid w:val="4DA114C8"/>
                    <w:rsid w:val="4DA51F51"/>
                    <w:rsid w:val="4DA93FB0"/>
                    <w:rsid w:val="4DAC584E"/>
                    <w:rsid w:val="4DAD3AA0"/>
                    <w:rsid w:val="4DCB3509"/>
                    <w:rsid w:val="4DCE3A17"/>
                    <w:rsid w:val="4DD03170"/>
                    <w:rsid w:val="4DD5524B"/>
                    <w:rsid w:val="4DD92AE7"/>
                    <w:rsid w:val="4DE1199C"/>
                    <w:rsid w:val="4DEA0BB2"/>
                    <w:rsid w:val="4E1B7D06"/>
                    <w:rsid w:val="4E2D2E33"/>
                    <w:rsid w:val="4E320449"/>
                    <w:rsid w:val="4E355844"/>
                    <w:rsid w:val="4E3F51EF"/>
                    <w:rsid w:val="4E4872DE"/>
                    <w:rsid w:val="4E4B32B9"/>
                    <w:rsid w:val="4E4C7529"/>
                    <w:rsid w:val="4E593845"/>
                    <w:rsid w:val="4E593C28"/>
                    <w:rsid w:val="4E5A47DD"/>
                    <w:rsid w:val="4E5C7A05"/>
                    <w:rsid w:val="4E6F51FA"/>
                    <w:rsid w:val="4E750330"/>
                    <w:rsid w:val="4E8A2033"/>
                    <w:rsid w:val="4E9609D8"/>
                    <w:rsid w:val="4E962786"/>
                    <w:rsid w:val="4E9E07BF"/>
                    <w:rsid w:val="4EAA6C20"/>
                    <w:rsid w:val="4EBE7F2F"/>
                    <w:rsid w:val="4ECF486D"/>
                    <w:rsid w:val="4EE67A38"/>
                    <w:rsid w:val="4EEE6960"/>
                    <w:rsid w:val="4F00694E"/>
                    <w:rsid w:val="4F027E1C"/>
                    <w:rsid w:val="4F0A4F22"/>
                    <w:rsid w:val="4F1B164B"/>
                    <w:rsid w:val="4F1D0737"/>
                    <w:rsid w:val="4F2953A8"/>
                    <w:rsid w:val="4F2C0EED"/>
                    <w:rsid w:val="4F375759"/>
                    <w:rsid w:val="4F3A75B6"/>
                    <w:rsid w:val="4F3D0166"/>
                    <w:rsid w:val="4F4977F9"/>
                    <w:rsid w:val="4F4F2935"/>
                    <w:rsid w:val="4F5F701C"/>
                    <w:rsid w:val="4F652159"/>
                    <w:rsid w:val="4F6755EE"/>
                    <w:rsid w:val="4F713D48"/>
                    <w:rsid w:val="4F7D74A2"/>
                    <w:rsid w:val="4F820F5D"/>
                    <w:rsid w:val="4F840831"/>
                    <w:rsid w:val="4F8545A9"/>
                    <w:rsid w:val="4F894099"/>
                    <w:rsid w:val="4F8E7901"/>
                    <w:rsid w:val="4FA113E3"/>
                    <w:rsid w:val="4FAD5FDA"/>
                    <w:rsid w:val="4FB12660"/>
                    <w:rsid w:val="4FBF3F5F"/>
                    <w:rsid w:val="4FC20F88"/>
                    <w:rsid w:val="4FD33566"/>
                    <w:rsid w:val="4FD87C31"/>
                    <w:rsid w:val="4FDD312A"/>
                    <w:rsid w:val="4FE6773D"/>
                    <w:rsid w:val="4FFC26DB"/>
                    <w:rsid w:val="50006F99"/>
                    <w:rsid w:val="500270B8"/>
                    <w:rsid w:val="50034F5C"/>
                    <w:rsid w:val="500733DD"/>
                    <w:rsid w:val="50077FAA"/>
                    <w:rsid w:val="500C7A47"/>
                    <w:rsid w:val="500E459E"/>
                    <w:rsid w:val="500F281A"/>
                    <w:rsid w:val="501408D0"/>
                    <w:rsid w:val="501B46D5"/>
                    <w:rsid w:val="50484E20"/>
                    <w:rsid w:val="50591CBD"/>
                    <w:rsid w:val="505F4B58"/>
                    <w:rsid w:val="50756481"/>
                    <w:rsid w:val="50852AB2"/>
                    <w:rsid w:val="50874E72"/>
                    <w:rsid w:val="508807F5"/>
                    <w:rsid w:val="50994E97"/>
                    <w:rsid w:val="509B6FFA"/>
                    <w:rsid w:val="509E597B"/>
                    <w:rsid w:val="50B213CE"/>
                    <w:rsid w:val="50B9275C"/>
                    <w:rsid w:val="50BC3275"/>
                    <w:rsid w:val="50C85B0B"/>
                    <w:rsid w:val="50DB0924"/>
                    <w:rsid w:val="50DC52E7"/>
                    <w:rsid w:val="50E61077"/>
                    <w:rsid w:val="50EB3F82"/>
                    <w:rsid w:val="50EC48E0"/>
                    <w:rsid w:val="50F35E3C"/>
                    <w:rsid w:val="50F63C66"/>
                    <w:rsid w:val="50F9524E"/>
                    <w:rsid w:val="5100482F"/>
                    <w:rsid w:val="51063447"/>
                    <w:rsid w:val="51075C82"/>
                    <w:rsid w:val="51115C9D"/>
                    <w:rsid w:val="51167BAE"/>
                    <w:rsid w:val="511C7C79"/>
                    <w:rsid w:val="51295B66"/>
                    <w:rsid w:val="51333CA7"/>
                    <w:rsid w:val="513B7615"/>
                    <w:rsid w:val="513D338D"/>
                    <w:rsid w:val="514309BD"/>
                    <w:rsid w:val="51642717"/>
                    <w:rsid w:val="516613C8"/>
                    <w:rsid w:val="516B5BF1"/>
                    <w:rsid w:val="516F213E"/>
                    <w:rsid w:val="517174DB"/>
                    <w:rsid w:val="517537C1"/>
                    <w:rsid w:val="5177452E"/>
                    <w:rsid w:val="51825244"/>
                    <w:rsid w:val="51AC0513"/>
                    <w:rsid w:val="51AE428B"/>
                    <w:rsid w:val="51B03B5F"/>
                    <w:rsid w:val="51BF4ED1"/>
                    <w:rsid w:val="51C15F61"/>
                    <w:rsid w:val="51C4585C"/>
                    <w:rsid w:val="51DF14E9"/>
                    <w:rsid w:val="51E333FD"/>
                    <w:rsid w:val="51E93115"/>
                    <w:rsid w:val="51EB2DE9"/>
                    <w:rsid w:val="51F55A16"/>
                    <w:rsid w:val="51F75D96"/>
                    <w:rsid w:val="52043EAB"/>
                    <w:rsid w:val="520E7A8A"/>
                    <w:rsid w:val="521F6F37"/>
                    <w:rsid w:val="52350508"/>
                    <w:rsid w:val="526E4730"/>
                    <w:rsid w:val="526F5493"/>
                    <w:rsid w:val="52727066"/>
                    <w:rsid w:val="527C5E22"/>
                    <w:rsid w:val="529945F3"/>
                    <w:rsid w:val="529C0587"/>
                    <w:rsid w:val="529E009F"/>
                    <w:rsid w:val="52A645E7"/>
                    <w:rsid w:val="52EC2A40"/>
                    <w:rsid w:val="52EC506B"/>
                    <w:rsid w:val="52ED75F8"/>
                    <w:rsid w:val="53030D3E"/>
                    <w:rsid w:val="530A7D45"/>
                    <w:rsid w:val="530F48B5"/>
                    <w:rsid w:val="531215C4"/>
                    <w:rsid w:val="53185E60"/>
                    <w:rsid w:val="532820A9"/>
                    <w:rsid w:val="532A033B"/>
                    <w:rsid w:val="53403178"/>
                    <w:rsid w:val="53530C46"/>
                    <w:rsid w:val="5367649F"/>
                    <w:rsid w:val="53733096"/>
                    <w:rsid w:val="537E6888"/>
                    <w:rsid w:val="539820DA"/>
                    <w:rsid w:val="53990623"/>
                    <w:rsid w:val="53A30F5E"/>
                    <w:rsid w:val="53B225E0"/>
                    <w:rsid w:val="53B4163E"/>
                    <w:rsid w:val="53BA6F17"/>
                    <w:rsid w:val="53C26F1E"/>
                    <w:rsid w:val="53C41B44"/>
                    <w:rsid w:val="53C77C7D"/>
                    <w:rsid w:val="53C83E61"/>
                    <w:rsid w:val="53CD79BC"/>
                    <w:rsid w:val="53E93741"/>
                    <w:rsid w:val="53E95E4D"/>
                    <w:rsid w:val="53EE7631"/>
                    <w:rsid w:val="53F14580"/>
                    <w:rsid w:val="5402266C"/>
                    <w:rsid w:val="54095F8F"/>
                    <w:rsid w:val="541404BD"/>
                    <w:rsid w:val="54177385"/>
                    <w:rsid w:val="541A291A"/>
                    <w:rsid w:val="541A5E66"/>
                    <w:rsid w:val="542645AC"/>
                    <w:rsid w:val="54346083"/>
                    <w:rsid w:val="543842E0"/>
                    <w:rsid w:val="543D36A4"/>
                    <w:rsid w:val="544D38E7"/>
                    <w:rsid w:val="544E765F"/>
                    <w:rsid w:val="54515BB5"/>
                    <w:rsid w:val="545F7ABE"/>
                    <w:rsid w:val="54631D2B"/>
                    <w:rsid w:val="54754BEC"/>
                    <w:rsid w:val="548117E3"/>
                    <w:rsid w:val="548968E9"/>
                    <w:rsid w:val="548B440F"/>
                    <w:rsid w:val="54931516"/>
                    <w:rsid w:val="549332C4"/>
                    <w:rsid w:val="54A94A5A"/>
                    <w:rsid w:val="54B55930"/>
                    <w:rsid w:val="54C41650"/>
                    <w:rsid w:val="54DC4464"/>
                    <w:rsid w:val="54E01871"/>
                    <w:rsid w:val="54E139EB"/>
                    <w:rsid w:val="54F71AA5"/>
                    <w:rsid w:val="55025829"/>
                    <w:rsid w:val="55064099"/>
                    <w:rsid w:val="551268DF"/>
                    <w:rsid w:val="55132239"/>
                    <w:rsid w:val="55182FD5"/>
                    <w:rsid w:val="55287EB0"/>
                    <w:rsid w:val="552D0448"/>
                    <w:rsid w:val="552E2FF3"/>
                    <w:rsid w:val="553454D5"/>
                    <w:rsid w:val="553625CD"/>
                    <w:rsid w:val="553E5926"/>
                    <w:rsid w:val="554910A0"/>
                    <w:rsid w:val="5567240A"/>
                    <w:rsid w:val="5570151E"/>
                    <w:rsid w:val="557135E6"/>
                    <w:rsid w:val="55713605"/>
                    <w:rsid w:val="5572469F"/>
                    <w:rsid w:val="55771F90"/>
                    <w:rsid w:val="55794BB0"/>
                    <w:rsid w:val="557E0614"/>
                    <w:rsid w:val="5581018E"/>
                    <w:rsid w:val="559317CE"/>
                    <w:rsid w:val="55997370"/>
                    <w:rsid w:val="559D089E"/>
                    <w:rsid w:val="55A559A5"/>
                    <w:rsid w:val="55AC5E59"/>
                    <w:rsid w:val="55B55BE8"/>
                    <w:rsid w:val="56016F8D"/>
                    <w:rsid w:val="56120CD9"/>
                    <w:rsid w:val="561641AD"/>
                    <w:rsid w:val="56186177"/>
                    <w:rsid w:val="56187F25"/>
                    <w:rsid w:val="56292132"/>
                    <w:rsid w:val="562C577E"/>
                    <w:rsid w:val="563A28D4"/>
                    <w:rsid w:val="563E0DDF"/>
                    <w:rsid w:val="56422331"/>
                    <w:rsid w:val="56521689"/>
                    <w:rsid w:val="565428FA"/>
                    <w:rsid w:val="56576DCE"/>
                    <w:rsid w:val="567C03D1"/>
                    <w:rsid w:val="568F468B"/>
                    <w:rsid w:val="56A8574D"/>
                    <w:rsid w:val="56AA66B3"/>
                    <w:rsid w:val="56B03699"/>
                    <w:rsid w:val="56C17831"/>
                    <w:rsid w:val="56D2200D"/>
                    <w:rsid w:val="56D86233"/>
                    <w:rsid w:val="56E204A4"/>
                    <w:rsid w:val="56E30533"/>
                    <w:rsid w:val="56F270DD"/>
                    <w:rsid w:val="56F97D56"/>
                    <w:rsid w:val="5700148F"/>
                    <w:rsid w:val="570029C5"/>
                    <w:rsid w:val="570861EB"/>
                    <w:rsid w:val="570D3EEE"/>
                    <w:rsid w:val="571903F8"/>
                    <w:rsid w:val="572D7A00"/>
                    <w:rsid w:val="57330B36"/>
                    <w:rsid w:val="573921B9"/>
                    <w:rsid w:val="573D2029"/>
                    <w:rsid w:val="574134AB"/>
                    <w:rsid w:val="574A6804"/>
                    <w:rsid w:val="5750411A"/>
                    <w:rsid w:val="575C18D3"/>
                    <w:rsid w:val="575D6537"/>
                    <w:rsid w:val="57664C0A"/>
                    <w:rsid w:val="576C5887"/>
                    <w:rsid w:val="576D42A0"/>
                    <w:rsid w:val="57795A67"/>
                    <w:rsid w:val="577E08ED"/>
                    <w:rsid w:val="578B112F"/>
                    <w:rsid w:val="57A06424"/>
                    <w:rsid w:val="57B435FC"/>
                    <w:rsid w:val="57BE2F21"/>
                    <w:rsid w:val="57C540DC"/>
                    <w:rsid w:val="57D604CE"/>
                    <w:rsid w:val="57D732BF"/>
                    <w:rsid w:val="57DE5369"/>
                    <w:rsid w:val="57F64BE6"/>
                    <w:rsid w:val="58011B93"/>
                    <w:rsid w:val="58035BF4"/>
                    <w:rsid w:val="5822572E"/>
                    <w:rsid w:val="582412C4"/>
                    <w:rsid w:val="582708F3"/>
                    <w:rsid w:val="5827200A"/>
                    <w:rsid w:val="582D5B35"/>
                    <w:rsid w:val="5830136B"/>
                    <w:rsid w:val="58337298"/>
                    <w:rsid w:val="58347150"/>
                    <w:rsid w:val="583B614D"/>
                    <w:rsid w:val="58424A05"/>
                    <w:rsid w:val="584414A5"/>
                    <w:rsid w:val="58510816"/>
                    <w:rsid w:val="585D4315"/>
                    <w:rsid w:val="58636A07"/>
                    <w:rsid w:val="588C28C0"/>
                    <w:rsid w:val="58947A57"/>
                    <w:rsid w:val="58977827"/>
                    <w:rsid w:val="5899511A"/>
                    <w:rsid w:val="58BC28DC"/>
                    <w:rsid w:val="58C24C5C"/>
                    <w:rsid w:val="58C539FA"/>
                    <w:rsid w:val="58CA0E95"/>
                    <w:rsid w:val="58D00B63"/>
                    <w:rsid w:val="58D42829"/>
                    <w:rsid w:val="58DA5965"/>
                    <w:rsid w:val="58DE7204"/>
                    <w:rsid w:val="58E14F46"/>
                    <w:rsid w:val="58F178E2"/>
                    <w:rsid w:val="58F816DA"/>
                    <w:rsid w:val="59011144"/>
                    <w:rsid w:val="59023C07"/>
                    <w:rsid w:val="590431DD"/>
                    <w:rsid w:val="590442D0"/>
                    <w:rsid w:val="590D7AE9"/>
                    <w:rsid w:val="592957C1"/>
                    <w:rsid w:val="59304565"/>
                    <w:rsid w:val="593257A1"/>
                    <w:rsid w:val="593F7AD7"/>
                    <w:rsid w:val="595B081C"/>
                    <w:rsid w:val="595C5D13"/>
                    <w:rsid w:val="595E20F3"/>
                    <w:rsid w:val="59653481"/>
                    <w:rsid w:val="5966544B"/>
                    <w:rsid w:val="597C07CB"/>
                    <w:rsid w:val="597D4323"/>
                    <w:rsid w:val="597F3501"/>
                    <w:rsid w:val="597F386C"/>
                    <w:rsid w:val="59823813"/>
                    <w:rsid w:val="598C3104"/>
                    <w:rsid w:val="59961079"/>
                    <w:rsid w:val="59965D30"/>
                    <w:rsid w:val="599B6280"/>
                    <w:rsid w:val="59AF6DF2"/>
                    <w:rsid w:val="59D14FBA"/>
                    <w:rsid w:val="59D538CC"/>
                    <w:rsid w:val="59D800F7"/>
                    <w:rsid w:val="59DA2457"/>
                    <w:rsid w:val="59F81AEC"/>
                    <w:rsid w:val="5A0708C1"/>
                    <w:rsid w:val="5A0B2B72"/>
                    <w:rsid w:val="5A0E1C0B"/>
                    <w:rsid w:val="5A132EDD"/>
                    <w:rsid w:val="5A1D4970"/>
                    <w:rsid w:val="5A202CC6"/>
                    <w:rsid w:val="5A3E2623"/>
                    <w:rsid w:val="5A407A4A"/>
                    <w:rsid w:val="5A586F9B"/>
                    <w:rsid w:val="5A603874"/>
                    <w:rsid w:val="5A7E53FE"/>
                    <w:rsid w:val="5A85240C"/>
                    <w:rsid w:val="5A920D5A"/>
                    <w:rsid w:val="5A93303B"/>
                    <w:rsid w:val="5A987886"/>
                    <w:rsid w:val="5A9A53AC"/>
                    <w:rsid w:val="5AA50D55"/>
                    <w:rsid w:val="5AB0033C"/>
                    <w:rsid w:val="5AB26B9A"/>
                    <w:rsid w:val="5AC16A76"/>
                    <w:rsid w:val="5AD00DCE"/>
                    <w:rsid w:val="5AD72BFF"/>
                    <w:rsid w:val="5AE8436A"/>
                    <w:rsid w:val="5AE91E90"/>
                    <w:rsid w:val="5AEE394A"/>
                    <w:rsid w:val="5AFA409D"/>
                    <w:rsid w:val="5B04190E"/>
                    <w:rsid w:val="5B136C6D"/>
                    <w:rsid w:val="5B1E1C14"/>
                    <w:rsid w:val="5B2300D3"/>
                    <w:rsid w:val="5B2305AE"/>
                    <w:rsid w:val="5B2335F4"/>
                    <w:rsid w:val="5B2829B8"/>
                    <w:rsid w:val="5B3724ED"/>
                    <w:rsid w:val="5B42323E"/>
                    <w:rsid w:val="5B687259"/>
                    <w:rsid w:val="5B716329"/>
                    <w:rsid w:val="5B75502D"/>
                    <w:rsid w:val="5B767BC7"/>
                    <w:rsid w:val="5B7C0F56"/>
                    <w:rsid w:val="5B87168F"/>
                    <w:rsid w:val="5B8A6553"/>
                    <w:rsid w:val="5B8A71CF"/>
                    <w:rsid w:val="5B97782E"/>
                    <w:rsid w:val="5B9A4534"/>
                    <w:rsid w:val="5BA3052F"/>
                    <w:rsid w:val="5BAA7871"/>
                    <w:rsid w:val="5BAF4E87"/>
                    <w:rsid w:val="5BBB7CD0"/>
                    <w:rsid w:val="5BBE2FC0"/>
                    <w:rsid w:val="5BCB77E7"/>
                    <w:rsid w:val="5BCC3C8B"/>
                    <w:rsid w:val="5BCF1086"/>
                    <w:rsid w:val="5BD42B40"/>
                    <w:rsid w:val="5BE14D36"/>
                    <w:rsid w:val="5BEA41CD"/>
                    <w:rsid w:val="5C026808"/>
                    <w:rsid w:val="5C1143B8"/>
                    <w:rsid w:val="5C1B076F"/>
                    <w:rsid w:val="5C1E0247"/>
                    <w:rsid w:val="5C2F7D76"/>
                    <w:rsid w:val="5C324EC9"/>
                    <w:rsid w:val="5C3641EE"/>
                    <w:rsid w:val="5C401F83"/>
                    <w:rsid w:val="5C405F2E"/>
                    <w:rsid w:val="5C4C2595"/>
                    <w:rsid w:val="5C5D48E3"/>
                    <w:rsid w:val="5CA63ECF"/>
                    <w:rsid w:val="5CB84210"/>
                    <w:rsid w:val="5CD21132"/>
                    <w:rsid w:val="5CD32633"/>
                    <w:rsid w:val="5CD64696"/>
                    <w:rsid w:val="5CF54B1C"/>
                    <w:rsid w:val="5CF644C9"/>
                    <w:rsid w:val="5CF70B75"/>
                    <w:rsid w:val="5CF83777"/>
                    <w:rsid w:val="5CFA0384"/>
                    <w:rsid w:val="5CFC10D2"/>
                    <w:rsid w:val="5D0366FE"/>
                    <w:rsid w:val="5D173211"/>
                    <w:rsid w:val="5D1D4073"/>
                    <w:rsid w:val="5D2378DB"/>
                    <w:rsid w:val="5D276EEF"/>
                    <w:rsid w:val="5D335644"/>
                    <w:rsid w:val="5D37669C"/>
                    <w:rsid w:val="5D3D64C3"/>
                    <w:rsid w:val="5D577226"/>
                    <w:rsid w:val="5D5A31DB"/>
                    <w:rsid w:val="5D6A706E"/>
                    <w:rsid w:val="5D746389"/>
                    <w:rsid w:val="5D777C52"/>
                    <w:rsid w:val="5D7D733E"/>
                    <w:rsid w:val="5D99194B"/>
                    <w:rsid w:val="5D9A3915"/>
                    <w:rsid w:val="5D9E15E9"/>
                    <w:rsid w:val="5DA20A8C"/>
                    <w:rsid w:val="5DA705CF"/>
                    <w:rsid w:val="5DA86032"/>
                    <w:rsid w:val="5DB606B5"/>
                    <w:rsid w:val="5DC82230"/>
                    <w:rsid w:val="5DDB259F"/>
                    <w:rsid w:val="5DEE1D15"/>
                    <w:rsid w:val="5DFB2785"/>
                    <w:rsid w:val="5DFD7848"/>
                    <w:rsid w:val="5DFE1E3C"/>
                    <w:rsid w:val="5E0019CA"/>
                    <w:rsid w:val="5E062D59"/>
                    <w:rsid w:val="5E0922E1"/>
                    <w:rsid w:val="5E13341D"/>
                    <w:rsid w:val="5E142EDD"/>
                    <w:rsid w:val="5E245213"/>
                    <w:rsid w:val="5E2F22B0"/>
                    <w:rsid w:val="5E317DD6"/>
                    <w:rsid w:val="5E323B4E"/>
                    <w:rsid w:val="5E421FE3"/>
                    <w:rsid w:val="5E451AD3"/>
                    <w:rsid w:val="5E4A533B"/>
                    <w:rsid w:val="5E4B693D"/>
                    <w:rsid w:val="5E5B12F6"/>
                    <w:rsid w:val="5E6A7F4A"/>
                    <w:rsid w:val="5E6C52B2"/>
                    <w:rsid w:val="5E780217"/>
                    <w:rsid w:val="5E8F0FA0"/>
                    <w:rsid w:val="5E9620B6"/>
                    <w:rsid w:val="5E9D36BD"/>
                    <w:rsid w:val="5EA22A81"/>
                    <w:rsid w:val="5EA92062"/>
                    <w:rsid w:val="5EAB402C"/>
                    <w:rsid w:val="5EAB6A71"/>
                    <w:rsid w:val="5EAE1426"/>
                    <w:rsid w:val="5EDE3BFC"/>
                    <w:rsid w:val="5EDF7832"/>
                    <w:rsid w:val="5EF32BB6"/>
                    <w:rsid w:val="5EF446BC"/>
                    <w:rsid w:val="5EF77271"/>
                    <w:rsid w:val="5F1F40D2"/>
                    <w:rsid w:val="5F2416E8"/>
                    <w:rsid w:val="5F27742B"/>
                    <w:rsid w:val="5F2A00A0"/>
                    <w:rsid w:val="5F2E2567"/>
                    <w:rsid w:val="5F36141C"/>
                    <w:rsid w:val="5F4D6EDD"/>
                    <w:rsid w:val="5F526256"/>
                    <w:rsid w:val="5F553F98"/>
                    <w:rsid w:val="5F64678F"/>
                    <w:rsid w:val="5F876BE0"/>
                    <w:rsid w:val="5F8B43F3"/>
                    <w:rsid w:val="5F8D1984"/>
                    <w:rsid w:val="5F993E84"/>
                    <w:rsid w:val="5FA25E8E"/>
                    <w:rsid w:val="5FAF1CA3"/>
                    <w:rsid w:val="5FD4310E"/>
                    <w:rsid w:val="5FD56E87"/>
                    <w:rsid w:val="5FD726AE"/>
                    <w:rsid w:val="5FDC4D71"/>
                    <w:rsid w:val="5FDD697F"/>
                    <w:rsid w:val="5FFD4E06"/>
                    <w:rsid w:val="600532C8"/>
                    <w:rsid w:val="6007595C"/>
                    <w:rsid w:val="60146320"/>
                    <w:rsid w:val="60200102"/>
                    <w:rsid w:val="60206354"/>
                    <w:rsid w:val="602867A0"/>
                    <w:rsid w:val="603242D9"/>
                    <w:rsid w:val="60567CFE"/>
                    <w:rsid w:val="605A3984"/>
                    <w:rsid w:val="605E5605"/>
                    <w:rsid w:val="606049A2"/>
                    <w:rsid w:val="606424E0"/>
                    <w:rsid w:val="60685DAE"/>
                    <w:rsid w:val="60714E01"/>
                    <w:rsid w:val="60730B79"/>
                    <w:rsid w:val="60854833"/>
                    <w:rsid w:val="60914033"/>
                    <w:rsid w:val="609266AA"/>
                    <w:rsid w:val="60A32AE1"/>
                    <w:rsid w:val="60A36EB9"/>
                    <w:rsid w:val="60A62FEE"/>
                    <w:rsid w:val="60AE00AB"/>
                    <w:rsid w:val="60B95A02"/>
                    <w:rsid w:val="60C45E60"/>
                    <w:rsid w:val="60C56EFB"/>
                    <w:rsid w:val="60D06E12"/>
                    <w:rsid w:val="60DF7FBD"/>
                    <w:rsid w:val="60E170B6"/>
                    <w:rsid w:val="60E4448C"/>
                    <w:rsid w:val="60F35A30"/>
                    <w:rsid w:val="60F577E0"/>
                    <w:rsid w:val="61047528"/>
                    <w:rsid w:val="610570C4"/>
                    <w:rsid w:val="61113EEE"/>
                    <w:rsid w:val="61144A0A"/>
                    <w:rsid w:val="61167757"/>
                    <w:rsid w:val="61212F9E"/>
                    <w:rsid w:val="6129720A"/>
                    <w:rsid w:val="612E51D7"/>
                    <w:rsid w:val="61414278"/>
                    <w:rsid w:val="61450449"/>
                    <w:rsid w:val="61534507"/>
                    <w:rsid w:val="615F46FF"/>
                    <w:rsid w:val="616369BB"/>
                    <w:rsid w:val="61695482"/>
                    <w:rsid w:val="616F2082"/>
                    <w:rsid w:val="617A7CE6"/>
                    <w:rsid w:val="61811074"/>
                    <w:rsid w:val="6181445A"/>
                    <w:rsid w:val="618D4B14"/>
                    <w:rsid w:val="61907509"/>
                    <w:rsid w:val="61927039"/>
                    <w:rsid w:val="61994C6D"/>
                    <w:rsid w:val="619A05C2"/>
                    <w:rsid w:val="61A86601"/>
                    <w:rsid w:val="61AE042F"/>
                    <w:rsid w:val="61BD395C"/>
                    <w:rsid w:val="61C6117D"/>
                    <w:rsid w:val="61C634AD"/>
                    <w:rsid w:val="61DC63FD"/>
                    <w:rsid w:val="61E57855"/>
                    <w:rsid w:val="61E810F3"/>
                    <w:rsid w:val="61EA4375"/>
                    <w:rsid w:val="61EC320F"/>
                    <w:rsid w:val="62035F2D"/>
                    <w:rsid w:val="62083543"/>
                    <w:rsid w:val="62132FD2"/>
                    <w:rsid w:val="621662C2"/>
                    <w:rsid w:val="621719D8"/>
                    <w:rsid w:val="62306F99"/>
                    <w:rsid w:val="62427522"/>
                    <w:rsid w:val="625B7B17"/>
                    <w:rsid w:val="625E13B5"/>
                    <w:rsid w:val="62663AC0"/>
                    <w:rsid w:val="626764BC"/>
                    <w:rsid w:val="626A77F7"/>
                    <w:rsid w:val="629021F7"/>
                    <w:rsid w:val="629B6165"/>
                    <w:rsid w:val="629D03D9"/>
                    <w:rsid w:val="629D3C8C"/>
                    <w:rsid w:val="629E7A04"/>
                    <w:rsid w:val="62A235BE"/>
                    <w:rsid w:val="62B92A90"/>
                    <w:rsid w:val="62D1322E"/>
                    <w:rsid w:val="62E80C7F"/>
                    <w:rsid w:val="62EC3974"/>
                    <w:rsid w:val="62EF200D"/>
                    <w:rsid w:val="62FA0AE3"/>
                    <w:rsid w:val="632578E7"/>
                    <w:rsid w:val="63414F5F"/>
                    <w:rsid w:val="634632A4"/>
                    <w:rsid w:val="634E31D8"/>
                    <w:rsid w:val="63512CC8"/>
                    <w:rsid w:val="63524831"/>
                    <w:rsid w:val="6358340E"/>
                    <w:rsid w:val="635A1B7D"/>
                    <w:rsid w:val="635B76A3"/>
                    <w:rsid w:val="635D1376"/>
                    <w:rsid w:val="635D166D"/>
                    <w:rsid w:val="635F4A19"/>
                    <w:rsid w:val="63640C4D"/>
                    <w:rsid w:val="636649C5"/>
                    <w:rsid w:val="638E5CCA"/>
                    <w:rsid w:val="639257BA"/>
                    <w:rsid w:val="63AD5C13"/>
                    <w:rsid w:val="63B15142"/>
                    <w:rsid w:val="63BD210C"/>
                    <w:rsid w:val="63C13032"/>
                    <w:rsid w:val="63C67212"/>
                    <w:rsid w:val="63E025CC"/>
                    <w:rsid w:val="63E15DFA"/>
                    <w:rsid w:val="63EB4ECB"/>
                    <w:rsid w:val="63F463A5"/>
                    <w:rsid w:val="6405749C"/>
                    <w:rsid w:val="640F6E0B"/>
                    <w:rsid w:val="6412787B"/>
                    <w:rsid w:val="642B176B"/>
                    <w:rsid w:val="642E7C43"/>
                    <w:rsid w:val="64332DF8"/>
                    <w:rsid w:val="64351C30"/>
                    <w:rsid w:val="64373C6C"/>
                    <w:rsid w:val="643E4FFA"/>
                    <w:rsid w:val="64421556"/>
                    <w:rsid w:val="64436AB5"/>
                    <w:rsid w:val="64443D56"/>
                    <w:rsid w:val="644E43F4"/>
                    <w:rsid w:val="64504D2E"/>
                    <w:rsid w:val="64522FA1"/>
                    <w:rsid w:val="64523490"/>
                    <w:rsid w:val="645760BC"/>
                    <w:rsid w:val="645C6945"/>
                    <w:rsid w:val="645C7B76"/>
                    <w:rsid w:val="6460141A"/>
                    <w:rsid w:val="64687D2E"/>
                    <w:rsid w:val="64771E53"/>
                    <w:rsid w:val="647C069A"/>
                    <w:rsid w:val="647E7AED"/>
                    <w:rsid w:val="64810FAF"/>
                    <w:rsid w:val="64811158"/>
                    <w:rsid w:val="64852BFC"/>
                    <w:rsid w:val="648F5856"/>
                    <w:rsid w:val="649E55F6"/>
                    <w:rsid w:val="64A00151"/>
                    <w:rsid w:val="64A55079"/>
                    <w:rsid w:val="64B123E6"/>
                    <w:rsid w:val="64B907AA"/>
                    <w:rsid w:val="64B92B25"/>
                    <w:rsid w:val="64C37BF6"/>
                    <w:rsid w:val="64C84BFC"/>
                    <w:rsid w:val="64C952CF"/>
                    <w:rsid w:val="64CC32C3"/>
                    <w:rsid w:val="64DB3CF1"/>
                    <w:rsid w:val="64DC7A16"/>
                    <w:rsid w:val="64DD0CB7"/>
                    <w:rsid w:val="64E42046"/>
                    <w:rsid w:val="64E4211B"/>
                    <w:rsid w:val="64F352EC"/>
                    <w:rsid w:val="64F810B6"/>
                    <w:rsid w:val="64F8164D"/>
                    <w:rsid w:val="64F917DF"/>
                    <w:rsid w:val="64FA7EF1"/>
                    <w:rsid w:val="65052D2D"/>
                    <w:rsid w:val="65073EEF"/>
                    <w:rsid w:val="650C334B"/>
                    <w:rsid w:val="65167D25"/>
                    <w:rsid w:val="65231EF6"/>
                    <w:rsid w:val="652341F0"/>
                    <w:rsid w:val="65272435"/>
                    <w:rsid w:val="653D5C48"/>
                    <w:rsid w:val="654A5952"/>
                    <w:rsid w:val="655A5E64"/>
                    <w:rsid w:val="655D0471"/>
                    <w:rsid w:val="656C2C83"/>
                    <w:rsid w:val="65735E42"/>
                    <w:rsid w:val="658253BB"/>
                    <w:rsid w:val="65841133"/>
                    <w:rsid w:val="65922853"/>
                    <w:rsid w:val="65B01F28"/>
                    <w:rsid w:val="65F20792"/>
                    <w:rsid w:val="65F27B36"/>
                    <w:rsid w:val="65F85430"/>
                    <w:rsid w:val="65F91B21"/>
                    <w:rsid w:val="66082758"/>
                    <w:rsid w:val="660D1128"/>
                    <w:rsid w:val="660E0C4E"/>
                    <w:rsid w:val="662A28F3"/>
                    <w:rsid w:val="662D222D"/>
                    <w:rsid w:val="66315A3A"/>
                    <w:rsid w:val="664804B3"/>
                    <w:rsid w:val="66551873"/>
                    <w:rsid w:val="666D3936"/>
                    <w:rsid w:val="667473F9"/>
                    <w:rsid w:val="667A0FA4"/>
                    <w:rsid w:val="667C18AF"/>
                    <w:rsid w:val="66822AB6"/>
                    <w:rsid w:val="668A09CB"/>
                    <w:rsid w:val="668B029F"/>
                    <w:rsid w:val="66911D59"/>
                    <w:rsid w:val="66AC6B93"/>
                    <w:rsid w:val="66AD0B6B"/>
                    <w:rsid w:val="66C71A91"/>
                    <w:rsid w:val="66CB74B4"/>
                    <w:rsid w:val="66E20DA6"/>
                    <w:rsid w:val="66EF4CD2"/>
                    <w:rsid w:val="66F3668F"/>
                    <w:rsid w:val="66F83C73"/>
                    <w:rsid w:val="66FC2F4B"/>
                    <w:rsid w:val="670A3CB4"/>
                    <w:rsid w:val="67101858"/>
                    <w:rsid w:val="671464E6"/>
                    <w:rsid w:val="67177D85"/>
                    <w:rsid w:val="671E2957"/>
                    <w:rsid w:val="67204E8B"/>
                    <w:rsid w:val="67404915"/>
                    <w:rsid w:val="674072DB"/>
                    <w:rsid w:val="67542D87"/>
                    <w:rsid w:val="67544B35"/>
                    <w:rsid w:val="675878A7"/>
                    <w:rsid w:val="675D0D5C"/>
                    <w:rsid w:val="675E4875"/>
                    <w:rsid w:val="67616CA5"/>
                    <w:rsid w:val="676D59C3"/>
                    <w:rsid w:val="6773145F"/>
                    <w:rsid w:val="677A5E8B"/>
                    <w:rsid w:val="677F3657"/>
                    <w:rsid w:val="679715F1"/>
                    <w:rsid w:val="67A75305"/>
                    <w:rsid w:val="67AD4CBC"/>
                    <w:rsid w:val="67C6273D"/>
                    <w:rsid w:val="67DA7730"/>
                    <w:rsid w:val="67F918A0"/>
                    <w:rsid w:val="67FD2BAD"/>
                    <w:rsid w:val="680E2F36"/>
                    <w:rsid w:val="68147564"/>
                    <w:rsid w:val="6815793E"/>
                    <w:rsid w:val="68282249"/>
                    <w:rsid w:val="68354966"/>
                    <w:rsid w:val="685369CB"/>
                    <w:rsid w:val="68543E7D"/>
                    <w:rsid w:val="68580F80"/>
                    <w:rsid w:val="685A66F9"/>
                    <w:rsid w:val="6869281C"/>
                    <w:rsid w:val="6870151A"/>
                    <w:rsid w:val="687B3F79"/>
                    <w:rsid w:val="68833924"/>
                    <w:rsid w:val="688B06FA"/>
                    <w:rsid w:val="68A23FE7"/>
                    <w:rsid w:val="68AC2C47"/>
                    <w:rsid w:val="68B25FB7"/>
                    <w:rsid w:val="68BD3B22"/>
                    <w:rsid w:val="68C06926"/>
                    <w:rsid w:val="68C66F69"/>
                    <w:rsid w:val="68D662DC"/>
                    <w:rsid w:val="68DC4DE2"/>
                    <w:rsid w:val="68DF330B"/>
                    <w:rsid w:val="68EF720B"/>
                    <w:rsid w:val="68F42033"/>
                    <w:rsid w:val="68F53477"/>
                    <w:rsid w:val="69012A9A"/>
                    <w:rsid w:val="690802CD"/>
                    <w:rsid w:val="691C126D"/>
                    <w:rsid w:val="692777EE"/>
                    <w:rsid w:val="69310021"/>
                    <w:rsid w:val="693C6565"/>
                    <w:rsid w:val="693D1D24"/>
                    <w:rsid w:val="693E5A9D"/>
                    <w:rsid w:val="69407A67"/>
                    <w:rsid w:val="6942733B"/>
                    <w:rsid w:val="69456CBE"/>
                    <w:rsid w:val="694A1976"/>
                    <w:rsid w:val="694C67CF"/>
                    <w:rsid w:val="69513A22"/>
                    <w:rsid w:val="6951757E"/>
                    <w:rsid w:val="69557EF4"/>
                    <w:rsid w:val="695940A0"/>
                    <w:rsid w:val="698414AB"/>
                    <w:rsid w:val="69872FA0"/>
                    <w:rsid w:val="699219DD"/>
                    <w:rsid w:val="69A00D58"/>
                    <w:rsid w:val="69A021B3"/>
                    <w:rsid w:val="69A11DB9"/>
                    <w:rsid w:val="69A46DA9"/>
                    <w:rsid w:val="69AC4B2C"/>
                    <w:rsid w:val="69AC6EAA"/>
                    <w:rsid w:val="69B271B9"/>
                    <w:rsid w:val="69BB533F"/>
                    <w:rsid w:val="69BC2DA1"/>
                    <w:rsid w:val="69C969E2"/>
                    <w:rsid w:val="69E61596"/>
                    <w:rsid w:val="69E71C90"/>
                    <w:rsid w:val="69E93724"/>
                    <w:rsid w:val="69F67441"/>
                    <w:rsid w:val="69FB0C13"/>
                    <w:rsid w:val="6A1B7B8C"/>
                    <w:rsid w:val="6A266C5C"/>
                    <w:rsid w:val="6A2C616D"/>
                    <w:rsid w:val="6A2E78BF"/>
                    <w:rsid w:val="6A323698"/>
                    <w:rsid w:val="6A333127"/>
                    <w:rsid w:val="6A49294B"/>
                    <w:rsid w:val="6A4C120B"/>
                    <w:rsid w:val="6A4C553D"/>
                    <w:rsid w:val="6A570BC4"/>
                    <w:rsid w:val="6A5C442C"/>
                    <w:rsid w:val="6A5F428F"/>
                    <w:rsid w:val="6A7F534A"/>
                    <w:rsid w:val="6A7F64C9"/>
                    <w:rsid w:val="6A8500BC"/>
                    <w:rsid w:val="6A905AA9"/>
                    <w:rsid w:val="6A952428"/>
                    <w:rsid w:val="6A9B0B77"/>
                    <w:rsid w:val="6AC124E1"/>
                    <w:rsid w:val="6AC45F98"/>
                    <w:rsid w:val="6AD06BC8"/>
                    <w:rsid w:val="6AD32135"/>
                    <w:rsid w:val="6AD4585A"/>
                    <w:rsid w:val="6AE248C6"/>
                    <w:rsid w:val="6AE61F48"/>
                    <w:rsid w:val="6AFC68C1"/>
                    <w:rsid w:val="6B0E5024"/>
                    <w:rsid w:val="6B151116"/>
                    <w:rsid w:val="6B15282D"/>
                    <w:rsid w:val="6B156AF8"/>
                    <w:rsid w:val="6B1E3C5C"/>
                    <w:rsid w:val="6B2F3761"/>
                    <w:rsid w:val="6B3D42C6"/>
                    <w:rsid w:val="6B4D1FC7"/>
                    <w:rsid w:val="6B543355"/>
                    <w:rsid w:val="6B6178F1"/>
                    <w:rsid w:val="6B67752D"/>
                    <w:rsid w:val="6B710CF7"/>
                    <w:rsid w:val="6B797260"/>
                    <w:rsid w:val="6B7E4876"/>
                    <w:rsid w:val="6B8208FC"/>
                    <w:rsid w:val="6B984BE0"/>
                    <w:rsid w:val="6BB12556"/>
                    <w:rsid w:val="6BB40084"/>
                    <w:rsid w:val="6BB73A43"/>
                    <w:rsid w:val="6BC4630B"/>
                    <w:rsid w:val="6BCC1731"/>
                    <w:rsid w:val="6BE4292B"/>
                    <w:rsid w:val="6BE94835"/>
                    <w:rsid w:val="6C136D6D"/>
                    <w:rsid w:val="6C144C68"/>
                    <w:rsid w:val="6C1B3E73"/>
                    <w:rsid w:val="6C1D408F"/>
                    <w:rsid w:val="6C29676B"/>
                    <w:rsid w:val="6C30099A"/>
                    <w:rsid w:val="6C3356DB"/>
                    <w:rsid w:val="6C3B4F79"/>
                    <w:rsid w:val="6C4038DA"/>
                    <w:rsid w:val="6C6358C7"/>
                    <w:rsid w:val="6C6D4C14"/>
                    <w:rsid w:val="6C7528AD"/>
                    <w:rsid w:val="6C844C00"/>
                    <w:rsid w:val="6C8524FF"/>
                    <w:rsid w:val="6C8B724B"/>
                    <w:rsid w:val="6CB80F0B"/>
                    <w:rsid w:val="6CBE193D"/>
                    <w:rsid w:val="6CC509B9"/>
                    <w:rsid w:val="6CCB3AEB"/>
                    <w:rsid w:val="6CD24E7A"/>
                    <w:rsid w:val="6CE301ED"/>
                    <w:rsid w:val="6CF070AE"/>
                    <w:rsid w:val="6CF77952"/>
                    <w:rsid w:val="6CF82868"/>
                    <w:rsid w:val="6D0446EE"/>
                    <w:rsid w:val="6D0C418F"/>
                    <w:rsid w:val="6D1A3AF6"/>
                    <w:rsid w:val="6D203BDF"/>
                    <w:rsid w:val="6D246B10"/>
                    <w:rsid w:val="6D3657AA"/>
                    <w:rsid w:val="6D382E4B"/>
                    <w:rsid w:val="6D394EF9"/>
                    <w:rsid w:val="6D433682"/>
                    <w:rsid w:val="6D4549E6"/>
                    <w:rsid w:val="6D474DF8"/>
                    <w:rsid w:val="6D486EEA"/>
                    <w:rsid w:val="6D4E3707"/>
                    <w:rsid w:val="6D4E65A0"/>
                    <w:rsid w:val="6D55050F"/>
                    <w:rsid w:val="6D625FAF"/>
                    <w:rsid w:val="6D6312B8"/>
                    <w:rsid w:val="6D6F2523"/>
                    <w:rsid w:val="6D7D3037"/>
                    <w:rsid w:val="6D883171"/>
                    <w:rsid w:val="6D971B0E"/>
                    <w:rsid w:val="6DA32372"/>
                    <w:rsid w:val="6DAC4AC0"/>
                    <w:rsid w:val="6DAD16DA"/>
                    <w:rsid w:val="6DB4632D"/>
                    <w:rsid w:val="6DB57538"/>
                    <w:rsid w:val="6DB97E85"/>
                    <w:rsid w:val="6DC20A4A"/>
                    <w:rsid w:val="6DCC692E"/>
                    <w:rsid w:val="6DD138D6"/>
                    <w:rsid w:val="6DE50BDD"/>
                    <w:rsid w:val="6DEA3889"/>
                    <w:rsid w:val="6DEF6084"/>
                    <w:rsid w:val="6DF350A8"/>
                    <w:rsid w:val="6E0C6169"/>
                    <w:rsid w:val="6E11115F"/>
                    <w:rsid w:val="6E2F0BDE"/>
                    <w:rsid w:val="6E337B9A"/>
                    <w:rsid w:val="6E3B07FD"/>
                    <w:rsid w:val="6E3D4575"/>
                    <w:rsid w:val="6E484A94"/>
                    <w:rsid w:val="6E4E01BB"/>
                    <w:rsid w:val="6E533687"/>
                    <w:rsid w:val="6E6048AE"/>
                    <w:rsid w:val="6E6B1965"/>
                    <w:rsid w:val="6E6B7334"/>
                    <w:rsid w:val="6E7D2BC3"/>
                    <w:rsid w:val="6E8C40E8"/>
                    <w:rsid w:val="6E9471D5"/>
                    <w:rsid w:val="6EA77C40"/>
                    <w:rsid w:val="6EA97E5C"/>
                    <w:rsid w:val="6EAB3BD4"/>
                    <w:rsid w:val="6EAD16FA"/>
                    <w:rsid w:val="6EAE7221"/>
                    <w:rsid w:val="6EAF68FD"/>
                    <w:rsid w:val="6EBB6D8B"/>
                    <w:rsid w:val="6ED44ED9"/>
                    <w:rsid w:val="6EDA1DC4"/>
                    <w:rsid w:val="6EE42C42"/>
                    <w:rsid w:val="6EE8469A"/>
                    <w:rsid w:val="6EF20050"/>
                    <w:rsid w:val="6EFA03DD"/>
                    <w:rsid w:val="6EFE3D04"/>
                    <w:rsid w:val="6F03131A"/>
                    <w:rsid w:val="6F03756C"/>
                    <w:rsid w:val="6F0D03EB"/>
                    <w:rsid w:val="6F282543"/>
                    <w:rsid w:val="6F2D4AE8"/>
                    <w:rsid w:val="6F2E3EBD"/>
                    <w:rsid w:val="6F4153BB"/>
                    <w:rsid w:val="6F4573ED"/>
                    <w:rsid w:val="6F505649"/>
                    <w:rsid w:val="6F634E18"/>
                    <w:rsid w:val="6F6932AA"/>
                    <w:rsid w:val="6F807BC7"/>
                    <w:rsid w:val="6F830CFC"/>
                    <w:rsid w:val="6F9C6257"/>
                    <w:rsid w:val="6FA36659"/>
                    <w:rsid w:val="6FA523D2"/>
                    <w:rsid w:val="6FAC7C04"/>
                    <w:rsid w:val="6FB70357"/>
                    <w:rsid w:val="6FB80045"/>
                    <w:rsid w:val="6FCA62DC"/>
                    <w:rsid w:val="6FDE1E67"/>
                    <w:rsid w:val="6FED5B27"/>
                    <w:rsid w:val="70090F5C"/>
                    <w:rsid w:val="700C7EB2"/>
                    <w:rsid w:val="701337DF"/>
                    <w:rsid w:val="701C7DED"/>
                    <w:rsid w:val="702C2AF3"/>
                    <w:rsid w:val="70353AE5"/>
                    <w:rsid w:val="70360625"/>
                    <w:rsid w:val="703F2826"/>
                    <w:rsid w:val="703F45D4"/>
                    <w:rsid w:val="70473489"/>
                    <w:rsid w:val="704E2A69"/>
                    <w:rsid w:val="70507E34"/>
                    <w:rsid w:val="705B2397"/>
                    <w:rsid w:val="709D782C"/>
                    <w:rsid w:val="70AB1C6A"/>
                    <w:rsid w:val="70B931D0"/>
                    <w:rsid w:val="70CD6084"/>
                    <w:rsid w:val="70CD7E32"/>
                    <w:rsid w:val="70DD5DD0"/>
                    <w:rsid w:val="70E173EF"/>
                    <w:rsid w:val="70E92792"/>
                    <w:rsid w:val="70EB02B8"/>
                    <w:rsid w:val="70EB6030"/>
                    <w:rsid w:val="71121555"/>
                    <w:rsid w:val="711674A6"/>
                    <w:rsid w:val="711A34A8"/>
                    <w:rsid w:val="711C2B67"/>
                    <w:rsid w:val="711C4A0F"/>
                    <w:rsid w:val="71324139"/>
                    <w:rsid w:val="71327FAE"/>
                    <w:rsid w:val="713559D7"/>
                    <w:rsid w:val="714F236D"/>
                    <w:rsid w:val="715353C7"/>
                    <w:rsid w:val="715F4802"/>
                    <w:rsid w:val="717209D9"/>
                    <w:rsid w:val="71722787"/>
                    <w:rsid w:val="71756805"/>
                    <w:rsid w:val="71763E02"/>
                    <w:rsid w:val="717C1858"/>
                    <w:rsid w:val="717F68BD"/>
                    <w:rsid w:val="7184086A"/>
                    <w:rsid w:val="71844E20"/>
                    <w:rsid w:val="71A14E1B"/>
                    <w:rsid w:val="71B27028"/>
                    <w:rsid w:val="71B30144"/>
                    <w:rsid w:val="71B854C9"/>
                    <w:rsid w:val="71B903C0"/>
                    <w:rsid w:val="71BA3BA9"/>
                    <w:rsid w:val="71BD0EA6"/>
                    <w:rsid w:val="71C1345D"/>
                    <w:rsid w:val="71DD22F7"/>
                    <w:rsid w:val="71E371E1"/>
                    <w:rsid w:val="71F87130"/>
                    <w:rsid w:val="71FA0E19"/>
                    <w:rsid w:val="720158B9"/>
                    <w:rsid w:val="720513C1"/>
                    <w:rsid w:val="720A2F78"/>
                    <w:rsid w:val="721147C0"/>
                    <w:rsid w:val="722142B5"/>
                    <w:rsid w:val="72365EE2"/>
                    <w:rsid w:val="724158BC"/>
                    <w:rsid w:val="724D07EA"/>
                    <w:rsid w:val="72534572"/>
                    <w:rsid w:val="72543DD3"/>
                    <w:rsid w:val="725850C8"/>
                    <w:rsid w:val="726454F7"/>
                    <w:rsid w:val="726A16B0"/>
                    <w:rsid w:val="727A7B45"/>
                    <w:rsid w:val="72960304"/>
                    <w:rsid w:val="72990018"/>
                    <w:rsid w:val="72B666A4"/>
                    <w:rsid w:val="72BB18ED"/>
                    <w:rsid w:val="72C54B39"/>
                    <w:rsid w:val="72CA3471"/>
                    <w:rsid w:val="72CE4F35"/>
                    <w:rsid w:val="72D51220"/>
                    <w:rsid w:val="72E01973"/>
                    <w:rsid w:val="72F24482"/>
                    <w:rsid w:val="72F773E8"/>
                    <w:rsid w:val="72F95291"/>
                    <w:rsid w:val="73010267"/>
                    <w:rsid w:val="73117578"/>
                    <w:rsid w:val="73137F9A"/>
                    <w:rsid w:val="73163E8B"/>
                    <w:rsid w:val="731B6CDD"/>
                    <w:rsid w:val="731D4C1E"/>
                    <w:rsid w:val="732E4532"/>
                    <w:rsid w:val="73335F46"/>
                    <w:rsid w:val="73520AC2"/>
                    <w:rsid w:val="735C01EE"/>
                    <w:rsid w:val="73685DD0"/>
                    <w:rsid w:val="7369536E"/>
                    <w:rsid w:val="73760918"/>
                    <w:rsid w:val="73794C1A"/>
                    <w:rsid w:val="73816225"/>
                    <w:rsid w:val="738362B5"/>
                    <w:rsid w:val="739A1740"/>
                    <w:rsid w:val="73A11D67"/>
                    <w:rsid w:val="73A86D6B"/>
                    <w:rsid w:val="73AD7D81"/>
                    <w:rsid w:val="73BD5E16"/>
                    <w:rsid w:val="73BD773A"/>
                    <w:rsid w:val="73C45B21"/>
                    <w:rsid w:val="73CB617F"/>
                    <w:rsid w:val="73E76412"/>
                    <w:rsid w:val="73E94E79"/>
                    <w:rsid w:val="73EA7FC5"/>
                    <w:rsid w:val="73F61362"/>
                    <w:rsid w:val="74090C47"/>
                    <w:rsid w:val="740B00AB"/>
                    <w:rsid w:val="74147B26"/>
                    <w:rsid w:val="74150047"/>
                    <w:rsid w:val="74220495"/>
                    <w:rsid w:val="742332C1"/>
                    <w:rsid w:val="74322B14"/>
                    <w:rsid w:val="74381A66"/>
                    <w:rsid w:val="74392CCF"/>
                    <w:rsid w:val="743E1047"/>
                    <w:rsid w:val="744178EA"/>
                    <w:rsid w:val="744877CF"/>
                    <w:rsid w:val="74505E59"/>
                    <w:rsid w:val="7452064E"/>
                    <w:rsid w:val="747610AF"/>
                    <w:rsid w:val="74770665"/>
                    <w:rsid w:val="74806F69"/>
                    <w:rsid w:val="74870883"/>
                    <w:rsid w:val="748B4D24"/>
                    <w:rsid w:val="74914CC7"/>
                    <w:rsid w:val="749B0619"/>
                    <w:rsid w:val="74BB7017"/>
                    <w:rsid w:val="74CC21AE"/>
                    <w:rsid w:val="74D86DA5"/>
                    <w:rsid w:val="74E4574A"/>
                    <w:rsid w:val="74E777A5"/>
                    <w:rsid w:val="74EF2D2B"/>
                    <w:rsid w:val="74F5015A"/>
                    <w:rsid w:val="74FD05BA"/>
                    <w:rsid w:val="750D2228"/>
                    <w:rsid w:val="7513716E"/>
                    <w:rsid w:val="75210DC6"/>
                    <w:rsid w:val="75232716"/>
                    <w:rsid w:val="752C70F1"/>
                    <w:rsid w:val="752E10BB"/>
                    <w:rsid w:val="7533222E"/>
                    <w:rsid w:val="75363ACC"/>
                    <w:rsid w:val="75446D82"/>
                    <w:rsid w:val="755622D5"/>
                    <w:rsid w:val="755E78D7"/>
                    <w:rsid w:val="756248C1"/>
                    <w:rsid w:val="75624B17"/>
                    <w:rsid w:val="757B7AA1"/>
                    <w:rsid w:val="75A924F0"/>
                    <w:rsid w:val="75AB2FED"/>
                    <w:rsid w:val="75AC10EA"/>
                    <w:rsid w:val="75C458AB"/>
                    <w:rsid w:val="75C7204D"/>
                    <w:rsid w:val="75CD68A0"/>
                    <w:rsid w:val="75E8550C"/>
                    <w:rsid w:val="75F96FD3"/>
                    <w:rsid w:val="760A7432"/>
                    <w:rsid w:val="760B3C35"/>
                    <w:rsid w:val="760F67F7"/>
                    <w:rsid w:val="761C0F14"/>
                    <w:rsid w:val="76253DBA"/>
                    <w:rsid w:val="762C55FB"/>
                    <w:rsid w:val="76410536"/>
                    <w:rsid w:val="764222BD"/>
                    <w:rsid w:val="76422779"/>
                    <w:rsid w:val="76465F91"/>
                    <w:rsid w:val="76562678"/>
                    <w:rsid w:val="766A7A1C"/>
                    <w:rsid w:val="767825EE"/>
                    <w:rsid w:val="76800EB8"/>
                    <w:rsid w:val="769B35A5"/>
                    <w:rsid w:val="76A43157"/>
                    <w:rsid w:val="76A57F4B"/>
                    <w:rsid w:val="76A809F9"/>
                    <w:rsid w:val="76B37DB2"/>
                    <w:rsid w:val="76BD4AAB"/>
                    <w:rsid w:val="76C232D3"/>
                    <w:rsid w:val="76C23869"/>
                    <w:rsid w:val="76C70E7F"/>
                    <w:rsid w:val="76D417EE"/>
                    <w:rsid w:val="76D638F0"/>
                    <w:rsid w:val="76DC5C45"/>
                    <w:rsid w:val="76E61C4D"/>
                    <w:rsid w:val="76EF0126"/>
                    <w:rsid w:val="76F3415B"/>
                    <w:rsid w:val="7700762B"/>
                    <w:rsid w:val="7702635B"/>
                    <w:rsid w:val="77054278"/>
                    <w:rsid w:val="7706409E"/>
                    <w:rsid w:val="771147F0"/>
                    <w:rsid w:val="77185B7F"/>
                    <w:rsid w:val="771C636F"/>
                    <w:rsid w:val="771E05C9"/>
                    <w:rsid w:val="771E4FC1"/>
                    <w:rsid w:val="771F6F0D"/>
                    <w:rsid w:val="7724066E"/>
                    <w:rsid w:val="77242776"/>
                    <w:rsid w:val="7725204A"/>
                    <w:rsid w:val="772938E8"/>
                    <w:rsid w:val="772939C2"/>
                    <w:rsid w:val="772C162A"/>
                    <w:rsid w:val="77377CE0"/>
                    <w:rsid w:val="775748F9"/>
                    <w:rsid w:val="778B00FF"/>
                    <w:rsid w:val="778D20C9"/>
                    <w:rsid w:val="779A4EA5"/>
                    <w:rsid w:val="77AB07A1"/>
                    <w:rsid w:val="77B80E1D"/>
                    <w:rsid w:val="77C875A5"/>
                    <w:rsid w:val="77DC2E91"/>
                    <w:rsid w:val="77E31CE9"/>
                    <w:rsid w:val="77F03273"/>
                    <w:rsid w:val="780162ED"/>
                    <w:rsid w:val="78085BF3"/>
                    <w:rsid w:val="78146DA4"/>
                    <w:rsid w:val="781A76D5"/>
                    <w:rsid w:val="781B5927"/>
                    <w:rsid w:val="782672DF"/>
                    <w:rsid w:val="7831514A"/>
                    <w:rsid w:val="78393FFF"/>
                    <w:rsid w:val="78547CED"/>
                    <w:rsid w:val="787212BF"/>
                    <w:rsid w:val="78732C1A"/>
                    <w:rsid w:val="787768D5"/>
                    <w:rsid w:val="7879089F"/>
                    <w:rsid w:val="787E48F0"/>
                    <w:rsid w:val="7892370F"/>
                    <w:rsid w:val="78AB0511"/>
                    <w:rsid w:val="78BE62B2"/>
                    <w:rsid w:val="78CC1058"/>
                    <w:rsid w:val="78E73A5B"/>
                    <w:rsid w:val="78E80399"/>
                    <w:rsid w:val="78F2687F"/>
                    <w:rsid w:val="78F41CD4"/>
                    <w:rsid w:val="78F9378E"/>
                    <w:rsid w:val="78FB5984"/>
                    <w:rsid w:val="790C2170"/>
                    <w:rsid w:val="79162F7A"/>
                    <w:rsid w:val="79194A95"/>
                    <w:rsid w:val="791A1E16"/>
                    <w:rsid w:val="793954E1"/>
                    <w:rsid w:val="793E7D42"/>
                    <w:rsid w:val="79440AEE"/>
                    <w:rsid w:val="7961380D"/>
                    <w:rsid w:val="79711C9B"/>
                    <w:rsid w:val="7974345C"/>
                    <w:rsid w:val="797572B9"/>
                    <w:rsid w:val="79780B57"/>
                    <w:rsid w:val="79783E5A"/>
                    <w:rsid w:val="797A15C6"/>
                    <w:rsid w:val="799A7188"/>
                    <w:rsid w:val="79A441B1"/>
                    <w:rsid w:val="79A454A8"/>
                    <w:rsid w:val="79B847EB"/>
                    <w:rsid w:val="79BE0C60"/>
                    <w:rsid w:val="79C92109"/>
                    <w:rsid w:val="79DD144C"/>
                    <w:rsid w:val="79DF6164"/>
                    <w:rsid w:val="79E27920"/>
                    <w:rsid w:val="79E77FA9"/>
                    <w:rsid w:val="79F5251F"/>
                    <w:rsid w:val="79FD4ED1"/>
                    <w:rsid w:val="79FF4DD4"/>
                    <w:rsid w:val="7A000087"/>
                    <w:rsid w:val="7A2B7977"/>
                    <w:rsid w:val="7A3053AB"/>
                    <w:rsid w:val="7A3D701C"/>
                    <w:rsid w:val="7A486B67"/>
                    <w:rsid w:val="7A562609"/>
                    <w:rsid w:val="7A630B35"/>
                    <w:rsid w:val="7A676AD2"/>
                    <w:rsid w:val="7A74131E"/>
                    <w:rsid w:val="7A74539C"/>
                    <w:rsid w:val="7A756E44"/>
                    <w:rsid w:val="7A7964DB"/>
                    <w:rsid w:val="7A7E6AD3"/>
                    <w:rsid w:val="7A886B78"/>
                    <w:rsid w:val="7A8A28F0"/>
                    <w:rsid w:val="7A8A6D94"/>
                    <w:rsid w:val="7A925C48"/>
                    <w:rsid w:val="7A977469"/>
                    <w:rsid w:val="7A9B2D4F"/>
                    <w:rsid w:val="7AA37E55"/>
                    <w:rsid w:val="7AA52366"/>
                    <w:rsid w:val="7AA535C1"/>
                    <w:rsid w:val="7AB23BF5"/>
                    <w:rsid w:val="7AB930CE"/>
                    <w:rsid w:val="7AB94F83"/>
                    <w:rsid w:val="7AC152C4"/>
                    <w:rsid w:val="7ACC115A"/>
                    <w:rsid w:val="7AD10F62"/>
                    <w:rsid w:val="7AD16771"/>
                    <w:rsid w:val="7AD647F1"/>
                    <w:rsid w:val="7AF91839"/>
                    <w:rsid w:val="7B13452C"/>
                    <w:rsid w:val="7B2F4DDF"/>
                    <w:rsid w:val="7B5D2016"/>
                    <w:rsid w:val="7B6019C7"/>
                    <w:rsid w:val="7B7470FC"/>
                    <w:rsid w:val="7B7B66DC"/>
                    <w:rsid w:val="7B8076AB"/>
                    <w:rsid w:val="7B920380"/>
                    <w:rsid w:val="7B9A3006"/>
                    <w:rsid w:val="7BA43E85"/>
                    <w:rsid w:val="7BA479E1"/>
                    <w:rsid w:val="7BA54086"/>
                    <w:rsid w:val="7BA9149B"/>
                    <w:rsid w:val="7BB20357"/>
                    <w:rsid w:val="7BB938A7"/>
                    <w:rsid w:val="7BBC5B9A"/>
                    <w:rsid w:val="7BC25E86"/>
                    <w:rsid w:val="7BCF78A0"/>
                    <w:rsid w:val="7BD30CB9"/>
                    <w:rsid w:val="7BD90D8A"/>
                    <w:rsid w:val="7BDF099D"/>
                    <w:rsid w:val="7BDF4EBD"/>
                    <w:rsid w:val="7BE14791"/>
                    <w:rsid w:val="7BE3178C"/>
                    <w:rsid w:val="7BE32984"/>
                    <w:rsid w:val="7BE820AF"/>
                    <w:rsid w:val="7BEB1E99"/>
                    <w:rsid w:val="7BEE3352"/>
                    <w:rsid w:val="7BF0216D"/>
                    <w:rsid w:val="7BF70DEE"/>
                    <w:rsid w:val="7C0943FB"/>
                    <w:rsid w:val="7C0F6C70"/>
                    <w:rsid w:val="7C1900F0"/>
                    <w:rsid w:val="7C260B34"/>
                    <w:rsid w:val="7C33159A"/>
                    <w:rsid w:val="7C3B7086"/>
                    <w:rsid w:val="7C5331B5"/>
                    <w:rsid w:val="7C647170"/>
                    <w:rsid w:val="7C705B15"/>
                    <w:rsid w:val="7C7C2EF2"/>
                    <w:rsid w:val="7C8141C6"/>
                    <w:rsid w:val="7C8F68E3"/>
                    <w:rsid w:val="7C923759"/>
                    <w:rsid w:val="7CAB2FF1"/>
                    <w:rsid w:val="7CAC3D05"/>
                    <w:rsid w:val="7CBF09CA"/>
                    <w:rsid w:val="7CCC14D9"/>
                    <w:rsid w:val="7CE04A49"/>
                    <w:rsid w:val="7CE57515"/>
                    <w:rsid w:val="7CE633A8"/>
                    <w:rsid w:val="7CED360A"/>
                    <w:rsid w:val="7CEF2EDE"/>
                    <w:rsid w:val="7CF16C56"/>
                    <w:rsid w:val="7D083FA0"/>
                    <w:rsid w:val="7D1172F8"/>
                    <w:rsid w:val="7D124E1E"/>
                    <w:rsid w:val="7D126801"/>
                    <w:rsid w:val="7D1C0D35"/>
                    <w:rsid w:val="7D217DCA"/>
                    <w:rsid w:val="7D292894"/>
                    <w:rsid w:val="7D2E15C4"/>
                    <w:rsid w:val="7D3B6123"/>
                    <w:rsid w:val="7D494280"/>
                    <w:rsid w:val="7D534DD0"/>
                    <w:rsid w:val="7D55328A"/>
                    <w:rsid w:val="7D5A0C9F"/>
                    <w:rsid w:val="7D673D8B"/>
                    <w:rsid w:val="7D6E0B58"/>
                    <w:rsid w:val="7D6E26DE"/>
                    <w:rsid w:val="7D805AC0"/>
                    <w:rsid w:val="7D8775BA"/>
                    <w:rsid w:val="7DAB011C"/>
                    <w:rsid w:val="7DAE34F8"/>
                    <w:rsid w:val="7DB2526C"/>
                    <w:rsid w:val="7DC73E5B"/>
                    <w:rsid w:val="7DD32800"/>
                    <w:rsid w:val="7DDC66D2"/>
                    <w:rsid w:val="7DF0037F"/>
                    <w:rsid w:val="7DF12C86"/>
                    <w:rsid w:val="7DFA4230"/>
                    <w:rsid w:val="7E030AED"/>
                    <w:rsid w:val="7E173097"/>
                    <w:rsid w:val="7E18635A"/>
                    <w:rsid w:val="7E1875BC"/>
                    <w:rsid w:val="7E281378"/>
                    <w:rsid w:val="7E3F57C7"/>
                    <w:rsid w:val="7E407B2A"/>
                    <w:rsid w:val="7E4F49A7"/>
                    <w:rsid w:val="7E560B8F"/>
                    <w:rsid w:val="7E5A6A7D"/>
                    <w:rsid w:val="7E5F22E5"/>
                    <w:rsid w:val="7E632BCC"/>
                    <w:rsid w:val="7E640615"/>
                    <w:rsid w:val="7E6416AA"/>
                    <w:rsid w:val="7E6478FC"/>
                    <w:rsid w:val="7E6D4A02"/>
                    <w:rsid w:val="7E6E560C"/>
                    <w:rsid w:val="7E6F077A"/>
                    <w:rsid w:val="7E856BD8"/>
                    <w:rsid w:val="7E8B4E88"/>
                    <w:rsid w:val="7E8F7AC1"/>
                    <w:rsid w:val="7E966935"/>
                    <w:rsid w:val="7E977CD1"/>
                    <w:rsid w:val="7E9C4EDE"/>
                    <w:rsid w:val="7EA16227"/>
                    <w:rsid w:val="7EA71D7C"/>
                    <w:rsid w:val="7EB46269"/>
                    <w:rsid w:val="7EC81C39"/>
                    <w:rsid w:val="7ECE120F"/>
                    <w:rsid w:val="7ED10D8E"/>
                    <w:rsid w:val="7EE857C4"/>
                    <w:rsid w:val="7EEB3689"/>
                    <w:rsid w:val="7EEF18BB"/>
                    <w:rsid w:val="7EEF5417"/>
                    <w:rsid w:val="7EFC7ED2"/>
                    <w:rsid w:val="7EFE38AC"/>
                    <w:rsid w:val="7F0B7D77"/>
                    <w:rsid w:val="7F1629A4"/>
                    <w:rsid w:val="7F182F56"/>
                    <w:rsid w:val="7F323556"/>
                    <w:rsid w:val="7F370E72"/>
                    <w:rsid w:val="7F376DBE"/>
                    <w:rsid w:val="7F486657"/>
                    <w:rsid w:val="7F4D0B11"/>
                    <w:rsid w:val="7F572FBC"/>
                    <w:rsid w:val="7F5922EE"/>
                    <w:rsid w:val="7F637BB3"/>
                    <w:rsid w:val="7F641075"/>
                    <w:rsid w:val="7F681EFE"/>
                    <w:rsid w:val="7F74612B"/>
                    <w:rsid w:val="7F763489"/>
                    <w:rsid w:val="7F765B38"/>
                    <w:rsid w:val="7F8953F5"/>
                    <w:rsid w:val="7F8A6F3C"/>
                    <w:rsid w:val="7F8C0EB8"/>
                    <w:rsid w:val="7F8D6B3F"/>
                    <w:rsid w:val="7F923FCB"/>
                    <w:rsid w:val="7F98785D"/>
                    <w:rsid w:val="7FB1091F"/>
                    <w:rsid w:val="7FB4040F"/>
                    <w:rsid w:val="7FC71381"/>
                    <w:rsid w:val="7FCC39AA"/>
                    <w:rsid w:val="7FD23EFA"/>
                    <w:rsid w:val="7FD30E24"/>
                    <w:rsid w:val="7FD350D8"/>
                    <w:rsid w:val="7FF56A5D"/>
                </w:rsids>
                <m:mathPr>
                    <m:mathFont m:val="Cambria Math"/>
                    <m:brkBin m:val="before"/>
                    <m:brkBinSub m:val="--"/>
                    <m:smallFrac m:val="0"/>
                    <m:dispDef/>
                    <m:lMargin m:val="0"/>
                    <m:rMargin m:val="0"/>
                    <m:defJc m:val="centerGroup"/>
                    <m:wrapIndent m:val="1440"/>
                    <m:intLim m:val="subSup"/>
                    <m:naryLim m:val="undOvr"/>
                </m:mathPr>
                <w:themeFontLang w:val="en-US" w:eastAsia="zh-CN"/>
                <w:clrSchemeMapping w:bg1="light1" w:t1="dark1" w:bg2="light2" w:t2="dark2" w:accent1="accent1" w:accent2="accent2"
                                    w:accent3="accent3" w:accent4="accent4" w:accent5="accent5" w:accent6="accent6" w:hyperlink="hyperlink"
                                    w:followedHyperlink="followedHyperlink"/>
                <w:shapeDefaults>
                    <o:shapedefaults v:ext="edit" spidmax="2050"/>
                    <o:shapelayout v:ext="edit">
                        <o:idmap v:ext="edit" data="2"/>
                    </o:shapelayout>
                </w:shapeDefaults>
                <w:decimalSymbol w:val="."/>
                <w:listSeparator w:val=","/>
                <w14:docId w14:val="4380DFA1"/>
                <w15:docId w15:val="{41182B38-A355-4FD3-872A-107A95D5945F}"/>
            </w:settings>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/customXml/item1.xml" pkg:contentType="application/xml" pkg:padding="32">
        <pkg:xmlData>
            <s:customData xmlns="http://www.wps.cn/officeDocument/2013/wpsCustomData" xmlns:s="http://www.wps.cn/officeDocument/2013/wpsCustomData">
                <customSectProps>
                    <customSectPr/>
                    <customSectPr/>
                    <customSectPr/>
                    <customSectPr/>
                </customSectProps>
                <customShpExts>
                    <customShpInfo spid="_x0000_s1026" textRotate="1"/>
                </customShpExts>
            </s:customData>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/customXml/itemProps1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.customXmlProperties+xml"
              pkg:padding="32">
        <pkg:xmlData pkg:originalXmlStandalone="no">
            <ds:datastoreItem ds:itemID="{B1977F7D-205B-4081-913C-38D41E755F92}"
                              xmlns:ds="http://schemas.openxmlformats.org/officeDocument/2006/customXml">
                <ds:schemaRefs>
                    <ds:schemaRef ds:uri="http://www.wps.cn/officeDocument/2013/wpsCustomData"/>
                </ds:schemaRefs>
            </ds:datastoreItem>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/customXml/item2.xml" pkg:contentType="application/xml" pkg:padding="32">
        <pkg:xmlData pkg:originalXmlStandalone="no">
            <b:Sources xmlns:b="http://schemas.openxmlformats.org/officeDocument/2006/bibliography"
                       xmlns="http://schemas.openxmlformats.org/officeDocument/2006/bibliography" SelectedStyle="\APASixthEditionOfficeOnline.xsl"
                       StyleName="APA" Version="6"/>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/customXml/itemProps2.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.customXmlProperties+xml"
              pkg:padding="32">
        <pkg:xmlData pkg:originalXmlStandalone="no">
            <ds:datastoreItem ds:itemID="{FCF8C5AF-3FD8-48BE-BB02-92B58C153258}"
                              xmlns:ds="http://schemas.openxmlformats.org/officeDocument/2006/customXml">
                <ds:schemaRefs>
                    <ds:schemaRef ds:uri="http://schemas.openxmlformats.org/officeDocument/2006/bibliography"/>
                </ds:schemaRefs>
            </ds:datastoreItem>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/numbering.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.numbering+xml">
        <pkg:xmlData>
            <w:numbering xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
                         xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex"
                         xmlns:cx1="http://schemas.microsoft.com/office/drawing/2015/9/8/chartex"
                         xmlns:cx2="http://schemas.microsoft.com/office/drawing/2015/10/21/chartex"
                         xmlns:cx3="http://schemas.microsoft.com/office/drawing/2016/5/9/chartex"
                         xmlns:cx4="http://schemas.microsoft.com/office/drawing/2016/5/10/chartex"
                         xmlns:cx5="http://schemas.microsoft.com/office/drawing/2016/5/11/chartex"
                         xmlns:cx6="http://schemas.microsoft.com/office/drawing/2016/5/12/chartex"
                         xmlns:cx7="http://schemas.microsoft.com/office/drawing/2016/5/13/chartex"
                         xmlns:cx8="http://schemas.microsoft.com/office/drawing/2016/5/14/chartex"
                         xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                         xmlns:aink="http://schemas.microsoft.com/office/drawing/2016/ink"
                         xmlns:am3d="http://schemas.microsoft.com/office/drawing/2017/model3d" xmlns:o="urn:schemas-microsoft-com:office:office"
                         xmlns:oel="http://schemas.microsoft.com/office/2019/extlst"
                         xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                         xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml"
                         xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
                         xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"
                         xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                         xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
                         xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                         xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                         xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                         xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                         xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                         xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                         xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                         xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
                         xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
                         xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
                         xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape"
                         mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du wp14">
                <w:abstractNum w:abstractNumId="0" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="80AD01F2"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="80AD01F2"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="360" w:hanging="360"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%3."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%6."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="1" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="82B4D541"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="82B4D541"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="2" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="8326DB1D"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="8326DB1D"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="3" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="863EEF26"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="863EEF26"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="4" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="869E9B6F"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="869E9B6F"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="360" w:hanging="360"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%3."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%6."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="5" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="877CDE50"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="877CDE50"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="360" w:hanging="360"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%3."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%6."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="6" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="89E61504"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="89E61504"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="420" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="7" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="98CD717A"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="98CD717A"/>
                    <w:lvl w:ilvl="0">
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val="•"/>
                        <w:lvlJc w:val="left"/>
                        <w:rPr>
                            <w:color w:val="3370FF"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="8" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="9B7C414E"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="9B7C414E"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="9" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="9BD68A6C"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="9BD68A6C"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="10" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="9DFC6F65"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="9DFC6F65"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:rPr>
                            <w:color w:val="3370FF"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="11" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="9F0C470D"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="9F0C470D"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="420" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="12" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="9FC3677A"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="9FC3677A"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="13" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="A13F2684"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="A13F2684"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="14" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="A35D2C46"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="A35D2C46"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="420" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="15" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="A405B089"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="A405B089"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="16" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="AAE70B5F"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="AAE70B5F"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="360" w:hanging="360"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%3."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%6."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="17" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="AE9643BF"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="AE9643BF"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="18" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="B24D54FA"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="B24D54FA"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="19" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="B29A9394"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="B29A9394"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%1)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="1265" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="20" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="B32FC757"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="B32FC757"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="420" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1260"/>
                            </w:tabs>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1680"/>
                            </w:tabs>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2100"/>
                            </w:tabs>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2520"/>
                            </w:tabs>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2940"/>
                            </w:tabs>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3360"/>
                            </w:tabs>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3780"/>
                            </w:tabs>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="21" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="B38310C4"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="B38310C4"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="360" w:hanging="360"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%3."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%6."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="22" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="B562C260"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="B562C260"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:suff w:val="space"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="23" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="B96A360B"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="B96A360B"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="24" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="B9CACE9B"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="B9CACE9B"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="25" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="BE2462F0"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="BE2462F0"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="360" w:hanging="360"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%3."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%6."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="26" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="C62F2FA6"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="C62F2FA6"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%2)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimalEnclosedCircleChinese"/>
                        <w:lvlText w:val="%3"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1260"/>
                            </w:tabs>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1680"/>
                            </w:tabs>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2100"/>
                            </w:tabs>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%6)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2520"/>
                            </w:tabs>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2940"/>
                            </w:tabs>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3360"/>
                            </w:tabs>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3780"/>
                            </w:tabs>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="27" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="C8607342"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="C8607342"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="360" w:hanging="360"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%3."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%6."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="28" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="CD699D1D"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="CD699D1D"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:rPr>
                            <w:color w:val="3370FF"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="29" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="CEEF97A7"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="CEEF97A7"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:suff w:val="nothing"/>
                        <w:lvlText w:val="%1、"/>
                        <w:lvlJc w:val="left"/>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="30" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="D6DEE7E4"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="D6DEE7E4"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="420" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="31" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="DA501DD9"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="DA501DD9"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimalEnclosedCircleChinese"/>
                        <w:suff w:val="nothing"/>
                        <w:lvlText w:val="%1　"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="0" w:firstLine="400"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="32" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="DB066FB0"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="DB066FB0"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%2)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimalEnclosedCircleChinese"/>
                        <w:lvlText w:val="%3"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1260"/>
                            </w:tabs>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1680"/>
                            </w:tabs>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2100"/>
                            </w:tabs>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%6)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2520"/>
                            </w:tabs>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2940"/>
                            </w:tabs>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3360"/>
                            </w:tabs>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3780"/>
                            </w:tabs>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="33" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="DCAE6ACB"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="DCAE6ACB"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="420" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="34" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="E09DF480"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="E09DF480"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%2)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimalEnclosedCircleChinese"/>
                        <w:lvlText w:val="%3"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1260"/>
                            </w:tabs>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1680"/>
                            </w:tabs>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2100"/>
                            </w:tabs>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%6)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2520"/>
                            </w:tabs>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2940"/>
                            </w:tabs>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3360"/>
                            </w:tabs>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3780"/>
                            </w:tabs>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="35" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="E30DAB8A"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="E39EA964"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:pStyle w:val="1"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="432" w:hanging="432"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:pStyle w:val="2"/>
                        <w:lvlText w:val="%1.%2."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="575" w:hanging="575"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Arial" w:eastAsia="宋体" w:hAnsi="Arial" w:cs="Arial" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:pStyle w:val="3"/>
                        <w:lvlText w:val="%1.%2.%3."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="720" w:hanging="720"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:asciiTheme="minorHAnsi" w:eastAsia="黑体" w:hAnsiTheme="minorHAnsi" w:cstheme="minorHAnsi" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:pStyle w:val="4"/>
                        <w:lvlText w:val="%1.%2.%3.%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="864" w:hanging="864"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsia="宋体" w:hAnsiTheme="majorHAnsi" w:cs="宋体" w:hint="default"/>
                            <w:i w:val="0"/>
                            <w:iCs/>
                            <w:sz w:val="28"/>
                            <w:szCs w:val="28"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:pStyle w:val="5"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1008" w:hanging="1008"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:pStyle w:val="6"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1151" w:hanging="1151"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:pStyle w:val="7"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1296" w:hanging="1296"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:pStyle w:val="8"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1440" w:hanging="1440"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:pStyle w:val="9"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8.%9."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1583" w:hanging="1583"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="36" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="E85AAEC7"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="E85AAEC7"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%2)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimalEnclosedCircleChinese"/>
                        <w:lvlText w:val="%3"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1260"/>
                            </w:tabs>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1680"/>
                            </w:tabs>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2100"/>
                            </w:tabs>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%6)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2520"/>
                            </w:tabs>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2940"/>
                            </w:tabs>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3360"/>
                            </w:tabs>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3780"/>
                            </w:tabs>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="37" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="ED3F4467"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="ED3F4467"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="38" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="F432B7BB"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="F432B7BB"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:suff w:val="space"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="39" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="F83433D4"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="F83433D4"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimalEnclosedCircleChinese"/>
                        <w:suff w:val="nothing"/>
                        <w:lvlText w:val="%1　"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="0" w:firstLine="400"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="40" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="F86B89C7"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="F86B89C7"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="41" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="FA61D722"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="FA61D722"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="42" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="03C240C0"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="03C240C0"/>
                    <w:lvl w:ilvl="0">
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val="•"/>
                        <w:lvlJc w:val="left"/>
                        <w:rPr>
                            <w:color w:val="3370FF"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="43" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="04E2A2DE"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="04E2A2DE"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="420" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="44" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="0DF41C97"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="0DF41C97"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="420" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="45" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="106EF2E4"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="106EF2E4"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="46" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="15E533B9"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="15E533B9"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%2)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimalEnclosedCircleChinese"/>
                        <w:lvlText w:val="%3"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1260"/>
                            </w:tabs>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1680"/>
                            </w:tabs>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2100"/>
                            </w:tabs>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%6)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2520"/>
                            </w:tabs>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2940"/>
                            </w:tabs>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3360"/>
                            </w:tabs>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3780"/>
                            </w:tabs>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="47" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="1DE80BC3"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="1DE80BC3"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="4200" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="48" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="21B3B1B1"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="21B3B1B1"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:rPr>
                            <w:color w:val="3370FF"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="49" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="2A6D302E"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="2A6D302E"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="420" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="50" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="2B3F3F89"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="2B3F3F89"/>
                    <w:lvl w:ilvl="0">
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val="•"/>
                        <w:lvlJc w:val="left"/>
                        <w:rPr>
                            <w:color w:val="3370FF"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="51" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="320EAEBC"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="320EAEBC"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="360" w:hanging="360"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%3."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%6."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="52" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="322D38B3"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="322D38B3"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="567" w:hanging="567"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="709" w:hanging="709"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="851" w:hanging="851"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="992" w:hanging="992"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1134" w:hanging="1134"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1276" w:hanging="1276"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1418" w:hanging="1418"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8.%9."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1559" w:hanging="1559"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="53" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="335CE183"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="335CE183"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%2)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimalEnclosedCircleChinese"/>
                        <w:lvlText w:val="%3"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1260"/>
                            </w:tabs>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1680"/>
                            </w:tabs>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2100"/>
                            </w:tabs>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%6)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2520"/>
                            </w:tabs>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2940"/>
                            </w:tabs>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3360"/>
                            </w:tabs>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3780"/>
                            </w:tabs>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="54" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="34296909"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="34296909"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="55" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="346584C2"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="346584C2"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%2)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimalEnclosedCircleChinese"/>
                        <w:lvlText w:val="%3"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1260"/>
                            </w:tabs>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1680"/>
                            </w:tabs>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2100"/>
                            </w:tabs>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%6)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2520"/>
                            </w:tabs>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2940"/>
                            </w:tabs>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3360"/>
                            </w:tabs>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3780"/>
                            </w:tabs>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="56" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="3A9AA0C8"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="3A9AA0C8"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="57" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="3E405A96"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="3E405A96"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="5"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="0" w:firstLine="0"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="0" w:firstLine="0"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="0" w:firstLine="0"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="0" w:firstLine="0"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="0" w:firstLine="0"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="0" w:firstLine="0"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="0" w:firstLine="0"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="0" w:firstLine="0"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8.%9"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="0" w:firstLine="0"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="eastAsia"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="58" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="3EB253F9"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="3EB253F9"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%2)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimalEnclosedCircleChinese"/>
                        <w:lvlText w:val="%3"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1260"/>
                            </w:tabs>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1680"/>
                            </w:tabs>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2100"/>
                            </w:tabs>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%6)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2520"/>
                            </w:tabs>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2940"/>
                            </w:tabs>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3360"/>
                            </w:tabs>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3780"/>
                            </w:tabs>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="59" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="40405553"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="40405553"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="60" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="4456A2AB"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="4456A2AB"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="61" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="45C31742"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="45C31742"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="360" w:hanging="360"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%3."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%6."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="62" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="46A08AD3"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="46A08AD3"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%1)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1260"/>
                            </w:tabs>
                            <w:ind w:left="1265" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="63" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="4704F910"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="4704F910"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%1)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimalEnclosedCircleChinese"/>
                        <w:lvlText w:val="%2"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="840"/>
                            </w:tabs>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%3)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1260"/>
                            </w:tabs>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="1680"/>
                            </w:tabs>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2100"/>
                            </w:tabs>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%6."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2520"/>
                            </w:tabs>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%7)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="2940"/>
                            </w:tabs>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%8."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3360"/>
                            </w:tabs>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%9)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:tabs>
                                <w:tab w:val="left" w:pos="3780"/>
                            </w:tabs>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="64" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="51C4BC33"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="51C4BC33"/>
                    <w:lvl w:ilvl="0">
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val="•"/>
                        <w:lvlJc w:val="left"/>
                        <w:rPr>
                            <w:color w:val="3370FF"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="65" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="51D9BC65"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="51D9BC65"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="66" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="545B0731"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="545B0731"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="67" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="5D1E5FBB"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="5D1E5FBB"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="68" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="66766CF2"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="66766CF2"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="69" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="66F76169"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="66F76169"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="360" w:hanging="360"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="bullet"/>
                        <w:lvlText w:val=""/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="840" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:ascii="Wingdings" w:hAnsi="Wingdings" w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%3."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="1260" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%4."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1680" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%5)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2100" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%6."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="2520" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%7."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2940" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerLetter"/>
                        <w:lvlText w:val="%8)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="3360" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="lowerRoman"/>
                        <w:lvlText w:val="%9."/>
                        <w:lvlJc w:val="right"/>
                        <w:pPr>
                            <w:ind w:left="3780" w:hanging="420"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="70" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="687DB4D3"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="687DB4D3"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="71" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="77041D4C"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="77041D4C"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="(%1)"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="72" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="7E9EF6F0"/>
                    <w:multiLevelType w:val="singleLevel"/>
                    <w:tmpl w:val="7E9EF6F0"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="425" w:hanging="425"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:abstractNum w:abstractNumId="73" w15:restartNumberingAfterBreak="0">
                    <w:nsid w:val="7EFB4A44"/>
                    <w:multiLevelType w:val="multilevel"/>
                    <w:tmpl w:val="7EFB4A44"/>
                    <w:lvl w:ilvl="0">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:lvlText w:val="%1."/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="420" w:hanging="420"/>
                        </w:pPr>
                    </w:lvl>
                    <w:lvl w:ilvl="1">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:isLgl/>
                        <w:lvlText w:val="%1.%2"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="732" w:hanging="732"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="2">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:isLgl/>
                        <w:lvlText w:val="%1.%2.%3"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="732" w:hanging="732"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="3">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:isLgl/>
                        <w:lvlText w:val="%1.%2.%3.%4"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1080" w:hanging="1080"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="4">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:isLgl/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1440" w:hanging="1440"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="5">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:isLgl/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1440" w:hanging="1440"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="6">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:isLgl/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="1800" w:hanging="1800"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="7">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:isLgl/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2160" w:hanging="2160"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                    <w:lvl w:ilvl="8">
                        <w:start w:val="1"/>
                        <w:numFmt w:val="decimal"/>
                        <w:isLgl/>
                        <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8.%9"/>
                        <w:lvlJc w:val="left"/>
                        <w:pPr>
                            <w:ind w:left="2160" w:hanging="2160"/>
                        </w:pPr>
                        <w:rPr>
                            <w:rFonts w:hint="default"/>
                        </w:rPr>
                    </w:lvl>
                </w:abstractNum>
                <w:num w:numId="1" w16cid:durableId="1068572212">
                    <w:abstractNumId w:val="35"/>
                </w:num>
                <w:num w:numId="2" w16cid:durableId="383455919">
                    <w:abstractNumId w:val="47"/>
                </w:num>
                <w:num w:numId="3" w16cid:durableId="609244824">
                    <w:abstractNumId w:val="52"/>
                </w:num>
                <w:num w:numId="4" w16cid:durableId="1799300539">
                    <w:abstractNumId w:val="16"/>
                </w:num>
                <w:num w:numId="5" w16cid:durableId="718212606">
                    <w:abstractNumId w:val="63"/>
                </w:num>
                <w:num w:numId="6" w16cid:durableId="811219939">
                    <w:abstractNumId w:val="33"/>
                </w:num>
                <w:num w:numId="7" w16cid:durableId="413747892">
                    <w:abstractNumId w:val="5"/>
                </w:num>
                <w:num w:numId="8" w16cid:durableId="1924759164">
                    <w:abstractNumId w:val="40"/>
                </w:num>
                <w:num w:numId="9" w16cid:durableId="1967815018">
                    <w:abstractNumId w:val="43"/>
                </w:num>
                <w:num w:numId="10" w16cid:durableId="1148934864">
                    <w:abstractNumId w:val="46"/>
                </w:num>
                <w:num w:numId="11" w16cid:durableId="233660032">
                    <w:abstractNumId w:val="69"/>
                </w:num>
                <w:num w:numId="12" w16cid:durableId="1436244796">
                    <w:abstractNumId w:val="19"/>
                </w:num>
                <w:num w:numId="13" w16cid:durableId="216280467">
                    <w:abstractNumId w:val="20"/>
                </w:num>
                <w:num w:numId="14" w16cid:durableId="465321059">
                    <w:abstractNumId w:val="71"/>
                </w:num>
                <w:num w:numId="15" w16cid:durableId="432632803">
                    <w:abstractNumId w:val="62"/>
                </w:num>
                <w:num w:numId="16" w16cid:durableId="415984583">
                    <w:abstractNumId w:val="51"/>
                </w:num>
                <w:num w:numId="17" w16cid:durableId="1772388322">
                    <w:abstractNumId w:val="0"/>
                </w:num>
                <w:num w:numId="18" w16cid:durableId="13269542">
                    <w:abstractNumId w:val="14"/>
                </w:num>
                <w:num w:numId="19" w16cid:durableId="408504255">
                    <w:abstractNumId w:val="53"/>
                </w:num>
                <w:num w:numId="20" w16cid:durableId="1114401610">
                    <w:abstractNumId w:val="6"/>
                </w:num>
                <w:num w:numId="21" w16cid:durableId="966819743">
                    <w:abstractNumId w:val="11"/>
                </w:num>
                <w:num w:numId="22" w16cid:durableId="1067996587">
                    <w:abstractNumId w:val="30"/>
                </w:num>
                <w:num w:numId="23" w16cid:durableId="248468997">
                    <w:abstractNumId w:val="23"/>
                </w:num>
                <w:num w:numId="24" w16cid:durableId="1523129276">
                    <w:abstractNumId w:val="4"/>
                </w:num>
                <w:num w:numId="25" w16cid:durableId="1793982804">
                    <w:abstractNumId w:val="21"/>
                </w:num>
                <w:num w:numId="26" w16cid:durableId="1574008033">
                    <w:abstractNumId w:val="49"/>
                </w:num>
                <w:num w:numId="27" w16cid:durableId="123736503">
                    <w:abstractNumId w:val="36"/>
                </w:num>
                <w:num w:numId="28" w16cid:durableId="1779909419">
                    <w:abstractNumId w:val="44"/>
                </w:num>
                <w:num w:numId="29" w16cid:durableId="1084570559">
                    <w:abstractNumId w:val="8"/>
                </w:num>
                <w:num w:numId="30" w16cid:durableId="1387870870">
                    <w:abstractNumId w:val="32"/>
                </w:num>
                <w:num w:numId="31" w16cid:durableId="181556126">
                    <w:abstractNumId w:val="54"/>
                </w:num>
                <w:num w:numId="32" w16cid:durableId="1767269705">
                    <w:abstractNumId w:val="26"/>
                </w:num>
                <w:num w:numId="33" w16cid:durableId="396050790">
                    <w:abstractNumId w:val="34"/>
                </w:num>
                <w:num w:numId="34" w16cid:durableId="1838421587">
                    <w:abstractNumId w:val="55"/>
                </w:num>
                <w:num w:numId="35" w16cid:durableId="415252927">
                    <w:abstractNumId w:val="58"/>
                </w:num>
                <w:num w:numId="36" w16cid:durableId="298606651">
                    <w:abstractNumId w:val="41"/>
                </w:num>
                <w:num w:numId="37" w16cid:durableId="1069957890">
                    <w:abstractNumId w:val="72"/>
                </w:num>
                <w:num w:numId="38" w16cid:durableId="684019982">
                    <w:abstractNumId w:val="13"/>
                </w:num>
                <w:num w:numId="39" w16cid:durableId="1958490285">
                    <w:abstractNumId w:val="61"/>
                </w:num>
                <w:num w:numId="40" w16cid:durableId="1441804651">
                    <w:abstractNumId w:val="25"/>
                </w:num>
                <w:num w:numId="41" w16cid:durableId="1730227845">
                    <w:abstractNumId w:val="27"/>
                </w:num>
                <w:num w:numId="42" w16cid:durableId="36007259">
                    <w:abstractNumId w:val="24"/>
                </w:num>
                <w:num w:numId="43" w16cid:durableId="1365641045">
                    <w:abstractNumId w:val="67"/>
                </w:num>
                <w:num w:numId="44" w16cid:durableId="1445032536">
                    <w:abstractNumId w:val="38"/>
                </w:num>
                <w:num w:numId="45" w16cid:durableId="1365866727">
                    <w:abstractNumId w:val="22"/>
                </w:num>
                <w:num w:numId="46" w16cid:durableId="1029335219">
                    <w:abstractNumId w:val="70"/>
                </w:num>
                <w:num w:numId="47" w16cid:durableId="655961919">
                    <w:abstractNumId w:val="12"/>
                </w:num>
                <w:num w:numId="48" w16cid:durableId="1573462096">
                    <w:abstractNumId w:val="17"/>
                </w:num>
                <w:num w:numId="49" w16cid:durableId="1873768232">
                    <w:abstractNumId w:val="3"/>
                </w:num>
                <w:num w:numId="50" w16cid:durableId="1496145635">
                    <w:abstractNumId w:val="66"/>
                </w:num>
                <w:num w:numId="51" w16cid:durableId="534779014">
                    <w:abstractNumId w:val="65"/>
                </w:num>
                <w:num w:numId="52" w16cid:durableId="1155757388">
                    <w:abstractNumId w:val="45"/>
                </w:num>
                <w:num w:numId="53" w16cid:durableId="1175800952">
                    <w:abstractNumId w:val="68"/>
                </w:num>
                <w:num w:numId="54" w16cid:durableId="136609580">
                    <w:abstractNumId w:val="56"/>
                </w:num>
                <w:num w:numId="55" w16cid:durableId="498471437">
                    <w:abstractNumId w:val="59"/>
                </w:num>
                <w:num w:numId="56" w16cid:durableId="208613423">
                    <w:abstractNumId w:val="60"/>
                </w:num>
                <w:num w:numId="57" w16cid:durableId="1021316073">
                    <w:abstractNumId w:val="9"/>
                </w:num>
                <w:num w:numId="58" w16cid:durableId="1453326723">
                    <w:abstractNumId w:val="37"/>
                </w:num>
                <w:num w:numId="59" w16cid:durableId="1319965830">
                    <w:abstractNumId w:val="15"/>
                </w:num>
                <w:num w:numId="60" w16cid:durableId="1001007676">
                    <w:abstractNumId w:val="2"/>
                </w:num>
                <w:num w:numId="61" w16cid:durableId="399720327">
                    <w:abstractNumId w:val="18"/>
                </w:num>
                <w:num w:numId="62" w16cid:durableId="1142624925">
                    <w:abstractNumId w:val="1"/>
                </w:num>
                <w:num w:numId="63" w16cid:durableId="947809315">
                    <w:abstractNumId w:val="29"/>
                </w:num>
                <w:num w:numId="64" w16cid:durableId="964431509">
                    <w:abstractNumId w:val="39"/>
                </w:num>
                <w:num w:numId="65" w16cid:durableId="740105786">
                    <w:abstractNumId w:val="31"/>
                </w:num>
                <w:num w:numId="66" w16cid:durableId="481821339">
                    <w:abstractNumId w:val="73"/>
                </w:num>
                <w:num w:numId="67" w16cid:durableId="1450126079">
                    <w:abstractNumId w:val="57"/>
                </w:num>
                <w:num w:numId="68" w16cid:durableId="664167945">
                    <w:abstractNumId w:val="48"/>
                </w:num>
                <w:num w:numId="69" w16cid:durableId="625963889">
                    <w:abstractNumId w:val="7"/>
                </w:num>
                <w:num w:numId="70" w16cid:durableId="211502690">
                    <w:abstractNumId w:val="42"/>
                </w:num>
                <w:num w:numId="71" w16cid:durableId="1132477504">
                    <w:abstractNumId w:val="10"/>
                </w:num>
                <w:num w:numId="72" w16cid:durableId="862744915">
                    <w:abstractNumId w:val="50"/>
                </w:num>
                <w:num w:numId="73" w16cid:durableId="325399281">
                    <w:abstractNumId w:val="64"/>
                </w:num>
                <w:num w:numId="74" w16cid:durableId="1691642939">
                    <w:abstractNumId w:val="28"/>
                </w:num>
            </w:numbering>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/styles.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml">
        <pkg:xmlData>
            <w:styles xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                      xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                      xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                      xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
                      xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                      xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                      xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                      xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                      xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                      xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                      xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                      mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du">
                <w:docDefaults>
                    <w:rPrDefault>
                        <w:rPr>
                            <w:rFonts w:ascii="Times New Roman" w:eastAsia="宋体" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
                            <w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar-SA"/>
                        </w:rPr>
                    </w:rPrDefault>
                    <w:pPrDefault/>
                </w:docDefaults>
                <w:latentStyles w:defLockedState="0" w:defUIPriority="0" w:defSemiHidden="0" w:defUnhideWhenUsed="0" w:defQFormat="0" w:count="376">
                    <w:lsdException w:name="Normal" w:qFormat="1"/>
                    <w:lsdException w:name="heading 1" w:qFormat="1"/>
                    <w:lsdException w:name="heading 2" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="heading 3" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="heading 4" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="heading 5" w:semiHidden="1" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="heading 6" w:semiHidden="1" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="heading 7" w:semiHidden="1" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="heading 8" w:semiHidden="1" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="heading 9" w:semiHidden="1" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="toc 1" w:uiPriority="39" w:qFormat="1"/>
                    <w:lsdException w:name="toc 2" w:uiPriority="39" w:qFormat="1"/>
                    <w:lsdException w:name="toc 3" w:uiPriority="39" w:qFormat="1"/>
                    <w:lsdException w:name="toc 4" w:uiPriority="39" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="toc 5" w:uiPriority="39" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="toc 6" w:uiPriority="39" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="toc 7" w:uiPriority="39" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="toc 8" w:uiPriority="39" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="toc 9" w:uiPriority="39" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="annotation text" w:qFormat="1"/>
                    <w:lsdException w:name="header" w:uiPriority="99" w:qFormat="1"/>
                    <w:lsdException w:name="footer" w:uiPriority="99" w:qFormat="1"/>
                    <w:lsdException w:name="caption" w:semiHidden="1" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="annotation reference" w:qFormat="1"/>
                    <w:lsdException w:name="List" w:qFormat="1"/>
                    <w:lsdException w:name="Title" w:qFormat="1"/>
                    <w:lsdException w:name="Default Paragraph Font" w:semiHidden="1" w:uiPriority="1" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="Body Text" w:uiPriority="99" w:qFormat="1"/>
                    <w:lsdException w:name="Subtitle" w:qFormat="1"/>
                    <w:lsdException w:name="Date" w:qFormat="1"/>
                    <w:lsdException w:name="Body Text First Indent" w:uiPriority="99" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="Hyperlink" w:uiPriority="99" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="Strong" w:qFormat="1"/>
                    <w:lsdException w:name="Emphasis" w:qFormat="1"/>
                    <w:lsdException w:name="HTML Top of Form" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="HTML Bottom of Form" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Normal (Web)" w:qFormat="1"/>
                    <w:lsdException w:name="HTML Preformatted" w:qFormat="1"/>
                    <w:lsdException w:name="Normal Table" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="annotation subject" w:qFormat="1"/>
                    <w:lsdException w:name="No List" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Outline List 1" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Outline List 2" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Outline List 3" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Simple 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Simple 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Simple 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Classic 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Classic 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Classic 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Classic 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Colorful 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Colorful 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Colorful 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Columns 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Columns 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Columns 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Columns 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Columns 5" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Grid 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Grid 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Grid 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Grid 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Grid 5" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Grid 6" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Grid 7" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Grid 8" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table List 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table List 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table List 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table List 4" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table List 5" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table List 6" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table List 7" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table List 8" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table 3D effects 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table 3D effects 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table 3D effects 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Contemporary" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Elegant" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Professional" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Subtle 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Subtle 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Web 1" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Web 2" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Web 3" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Table Grid" w:uiPriority="39" w:qFormat="1"/>
                    <w:lsdException w:name="Table Theme" w:semiHidden="1" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Placeholder Text" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="No Spacing" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Light Shading" w:uiPriority="60"/>
                    <w:lsdException w:name="Light List" w:uiPriority="61"/>
                    <w:lsdException w:name="Light Grid" w:uiPriority="62"/>
                    <w:lsdException w:name="Medium Shading 1" w:uiPriority="63"/>
                    <w:lsdException w:name="Medium Shading 2" w:uiPriority="64"/>
                    <w:lsdException w:name="Medium List 1" w:uiPriority="65"/>
                    <w:lsdException w:name="Medium List 2" w:uiPriority="66"/>
                    <w:lsdException w:name="Medium Grid 1" w:uiPriority="67"/>
                    <w:lsdException w:name="Medium Grid 2" w:uiPriority="68"/>
                    <w:lsdException w:name="Medium Grid 3" w:uiPriority="69"/>
                    <w:lsdException w:name="Dark List" w:uiPriority="70"/>
                    <w:lsdException w:name="Colorful Shading" w:uiPriority="71"/>
                    <w:lsdException w:name="Colorful List" w:uiPriority="72"/>
                    <w:lsdException w:name="Colorful Grid" w:uiPriority="73"/>
                    <w:lsdException w:name="Light Shading Accent 1" w:uiPriority="60"/>
                    <w:lsdException w:name="Light List Accent 1" w:uiPriority="61"/>
                    <w:lsdException w:name="Light Grid Accent 1" w:uiPriority="62"/>
                    <w:lsdException w:name="Medium Shading 1 Accent 1" w:uiPriority="63"/>
                    <w:lsdException w:name="Medium Shading 2 Accent 1" w:uiPriority="64"/>
                    <w:lsdException w:name="Medium List 1 Accent 1" w:uiPriority="65"/>
                    <w:lsdException w:name="Revision" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="List Paragraph" w:uiPriority="99" w:qFormat="1"/>
                    <w:lsdException w:name="Quote" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Intense Quote" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Medium List 2 Accent 1" w:uiPriority="66"/>
                    <w:lsdException w:name="Medium Grid 1 Accent 1" w:uiPriority="67"/>
                    <w:lsdException w:name="Medium Grid 2 Accent 1" w:uiPriority="68"/>
                    <w:lsdException w:name="Medium Grid 3 Accent 1" w:uiPriority="69"/>
                    <w:lsdException w:name="Dark List Accent 1" w:uiPriority="70"/>
                    <w:lsdException w:name="Colorful Shading Accent 1" w:uiPriority="71"/>
                    <w:lsdException w:name="Colorful List Accent 1" w:uiPriority="72"/>
                    <w:lsdException w:name="Colorful Grid Accent 1" w:uiPriority="73"/>
                    <w:lsdException w:name="Light Shading Accent 2" w:uiPriority="60"/>
                    <w:lsdException w:name="Light List Accent 2" w:uiPriority="61"/>
                    <w:lsdException w:name="Light Grid Accent 2" w:uiPriority="62"/>
                    <w:lsdException w:name="Medium Shading 1 Accent 2" w:uiPriority="63"/>
                    <w:lsdException w:name="Medium Shading 2 Accent 2" w:uiPriority="64"/>
                    <w:lsdException w:name="Medium List 1 Accent 2" w:uiPriority="65"/>
                    <w:lsdException w:name="Medium List 2 Accent 2" w:uiPriority="66"/>
                    <w:lsdException w:name="Medium Grid 1 Accent 2" w:uiPriority="67"/>
                    <w:lsdException w:name="Medium Grid 2 Accent 2" w:uiPriority="68"/>
                    <w:lsdException w:name="Medium Grid 3 Accent 2" w:uiPriority="69"/>
                    <w:lsdException w:name="Dark List Accent 2" w:uiPriority="70"/>
                    <w:lsdException w:name="Colorful Shading Accent 2" w:uiPriority="71"/>
                    <w:lsdException w:name="Colorful List Accent 2" w:uiPriority="72"/>
                    <w:lsdException w:name="Colorful Grid Accent 2" w:uiPriority="73"/>
                    <w:lsdException w:name="Light Shading Accent 3" w:uiPriority="60"/>
                    <w:lsdException w:name="Light List Accent 3" w:uiPriority="61"/>
                    <w:lsdException w:name="Light Grid Accent 3" w:uiPriority="62"/>
                    <w:lsdException w:name="Medium Shading 1 Accent 3" w:uiPriority="63"/>
                    <w:lsdException w:name="Medium Shading 2 Accent 3" w:uiPriority="64"/>
                    <w:lsdException w:name="Medium List 1 Accent 3" w:uiPriority="65"/>
                    <w:lsdException w:name="Medium List 2 Accent 3" w:uiPriority="66"/>
                    <w:lsdException w:name="Medium Grid 1 Accent 3" w:uiPriority="67"/>
                    <w:lsdException w:name="Medium Grid 2 Accent 3" w:uiPriority="68"/>
                    <w:lsdException w:name="Medium Grid 3 Accent 3" w:uiPriority="69"/>
                    <w:lsdException w:name="Dark List Accent 3" w:uiPriority="70"/>
                    <w:lsdException w:name="Colorful Shading Accent 3" w:uiPriority="71"/>
                    <w:lsdException w:name="Colorful List Accent 3" w:uiPriority="72"/>
                    <w:lsdException w:name="Colorful Grid Accent 3" w:uiPriority="73"/>
                    <w:lsdException w:name="Light Shading Accent 4" w:uiPriority="60"/>
                    <w:lsdException w:name="Light List Accent 4" w:uiPriority="61"/>
                    <w:lsdException w:name="Light Grid Accent 4" w:uiPriority="62"/>
                    <w:lsdException w:name="Medium Shading 1 Accent 4" w:uiPriority="63"/>
                    <w:lsdException w:name="Medium Shading 2 Accent 4" w:uiPriority="64"/>
                    <w:lsdException w:name="Medium List 1 Accent 4" w:uiPriority="65"/>
                    <w:lsdException w:name="Medium List 2 Accent 4" w:uiPriority="66"/>
                    <w:lsdException w:name="Medium Grid 1 Accent 4" w:uiPriority="67"/>
                    <w:lsdException w:name="Medium Grid 2 Accent 4" w:uiPriority="68"/>
                    <w:lsdException w:name="Medium Grid 3 Accent 4" w:uiPriority="69"/>
                    <w:lsdException w:name="Dark List Accent 4" w:uiPriority="70"/>
                    <w:lsdException w:name="Colorful Shading Accent 4" w:uiPriority="71"/>
                    <w:lsdException w:name="Colorful List Accent 4" w:uiPriority="72"/>
                    <w:lsdException w:name="Colorful Grid Accent 4" w:uiPriority="73"/>
                    <w:lsdException w:name="Light Shading Accent 5" w:uiPriority="60"/>
                    <w:lsdException w:name="Light List Accent 5" w:uiPriority="61"/>
                    <w:lsdException w:name="Light Grid Accent 5" w:uiPriority="62"/>
                    <w:lsdException w:name="Medium Shading 1 Accent 5" w:uiPriority="63"/>
                    <w:lsdException w:name="Medium Shading 2 Accent 5" w:uiPriority="64"/>
                    <w:lsdException w:name="Medium List 1 Accent 5" w:uiPriority="65"/>
                    <w:lsdException w:name="Medium List 2 Accent 5" w:uiPriority="66"/>
                    <w:lsdException w:name="Medium Grid 1 Accent 5" w:uiPriority="67"/>
                    <w:lsdException w:name="Medium Grid 2 Accent 5" w:uiPriority="68"/>
                    <w:lsdException w:name="Medium Grid 3 Accent 5" w:uiPriority="69"/>
                    <w:lsdException w:name="Dark List Accent 5" w:uiPriority="70"/>
                    <w:lsdException w:name="Colorful Shading Accent 5" w:uiPriority="71"/>
                    <w:lsdException w:name="Colorful List Accent 5" w:uiPriority="72"/>
                    <w:lsdException w:name="Colorful Grid Accent 5" w:uiPriority="73"/>
                    <w:lsdException w:name="Light Shading Accent 6" w:uiPriority="60"/>
                    <w:lsdException w:name="Light List Accent 6" w:uiPriority="61"/>
                    <w:lsdException w:name="Light Grid Accent 6" w:uiPriority="62"/>
                    <w:lsdException w:name="Medium Shading 1 Accent 6" w:uiPriority="63"/>
                    <w:lsdException w:name="Medium Shading 2 Accent 6" w:uiPriority="64"/>
                    <w:lsdException w:name="Medium List 1 Accent 6" w:uiPriority="65"/>
                    <w:lsdException w:name="Medium List 2 Accent 6" w:uiPriority="66"/>
                    <w:lsdException w:name="Medium Grid 1 Accent 6" w:uiPriority="67"/>
                    <w:lsdException w:name="Medium Grid 2 Accent 6" w:uiPriority="68"/>
                    <w:lsdException w:name="Medium Grid 3 Accent 6" w:uiPriority="69"/>
                    <w:lsdException w:name="Dark List Accent 6" w:uiPriority="70"/>
                    <w:lsdException w:name="Colorful Shading Accent 6" w:uiPriority="71"/>
                    <w:lsdException w:name="Colorful List Accent 6" w:uiPriority="72"/>
                    <w:lsdException w:name="Colorful Grid Accent 6" w:uiPriority="73"/>
                    <w:lsdException w:name="Subtle Emphasis" w:uiPriority="19" w:qFormat="1"/>
                    <w:lsdException w:name="Intense Emphasis" w:uiPriority="21" w:qFormat="1"/>
                    <w:lsdException w:name="Subtle Reference" w:uiPriority="31" w:qFormat="1"/>
                    <w:lsdException w:name="Intense Reference" w:uiPriority="32" w:qFormat="1"/>
                    <w:lsdException w:name="Book Title" w:uiPriority="33" w:qFormat="1"/>
                    <w:lsdException w:name="Bibliography" w:semiHidden="1" w:uiPriority="37" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="TOC Heading" w:semiHidden="1" w:uiPriority="39" w:unhideWhenUsed="1" w:qFormat="1"/>
                    <w:lsdException w:name="Plain Table 1" w:uiPriority="41"/>
                    <w:lsdException w:name="Plain Table 2" w:uiPriority="42"/>
                    <w:lsdException w:name="Plain Table 3" w:uiPriority="43"/>
                    <w:lsdException w:name="Plain Table 4" w:uiPriority="44"/>
                    <w:lsdException w:name="Plain Table 5" w:uiPriority="45"/>
                    <w:lsdException w:name="Grid Table Light" w:uiPriority="40"/>
                    <w:lsdException w:name="Grid Table 1 Light" w:uiPriority="46"/>
                    <w:lsdException w:name="Grid Table 2" w:uiPriority="47"/>
                    <w:lsdException w:name="Grid Table 3" w:uiPriority="48"/>
                    <w:lsdException w:name="Grid Table 4" w:uiPriority="49"/>
                    <w:lsdException w:name="Grid Table 5 Dark" w:uiPriority="50"/>
                    <w:lsdException w:name="Grid Table 6 Colorful" w:uiPriority="51"/>
                    <w:lsdException w:name="Grid Table 7 Colorful" w:uiPriority="52"/>
                    <w:lsdException w:name="Grid Table 1 Light Accent 1" w:uiPriority="46"/>
                    <w:lsdException w:name="Grid Table 2 Accent 1" w:uiPriority="47"/>
                    <w:lsdException w:name="Grid Table 3 Accent 1" w:uiPriority="48"/>
                    <w:lsdException w:name="Grid Table 4 Accent 1" w:uiPriority="49"/>
                    <w:lsdException w:name="Grid Table 5 Dark Accent 1" w:uiPriority="50"/>
                    <w:lsdException w:name="Grid Table 6 Colorful Accent 1" w:uiPriority="51"/>
                    <w:lsdException w:name="Grid Table 7 Colorful Accent 1" w:uiPriority="52"/>
                    <w:lsdException w:name="Grid Table 1 Light Accent 2" w:uiPriority="46"/>
                    <w:lsdException w:name="Grid Table 2 Accent 2" w:uiPriority="47"/>
                    <w:lsdException w:name="Grid Table 3 Accent 2" w:uiPriority="48"/>
                    <w:lsdException w:name="Grid Table 4 Accent 2" w:uiPriority="49"/>
                    <w:lsdException w:name="Grid Table 5 Dark Accent 2" w:uiPriority="50"/>
                    <w:lsdException w:name="Grid Table 6 Colorful Accent 2" w:uiPriority="51"/>
                    <w:lsdException w:name="Grid Table 7 Colorful Accent 2" w:uiPriority="52"/>
                    <w:lsdException w:name="Grid Table 1 Light Accent 3" w:uiPriority="46"/>
                    <w:lsdException w:name="Grid Table 2 Accent 3" w:uiPriority="47"/>
                    <w:lsdException w:name="Grid Table 3 Accent 3" w:uiPriority="48"/>
                    <w:lsdException w:name="Grid Table 4 Accent 3" w:uiPriority="49"/>
                    <w:lsdException w:name="Grid Table 5 Dark Accent 3" w:uiPriority="50"/>
                    <w:lsdException w:name="Grid Table 6 Colorful Accent 3" w:uiPriority="51"/>
                    <w:lsdException w:name="Grid Table 7 Colorful Accent 3" w:uiPriority="52"/>
                    <w:lsdException w:name="Grid Table 1 Light Accent 4" w:uiPriority="46"/>
                    <w:lsdException w:name="Grid Table 2 Accent 4" w:uiPriority="47"/>
                    <w:lsdException w:name="Grid Table 3 Accent 4" w:uiPriority="48"/>
                    <w:lsdException w:name="Grid Table 4 Accent 4" w:uiPriority="49"/>
                    <w:lsdException w:name="Grid Table 5 Dark Accent 4" w:uiPriority="50"/>
                    <w:lsdException w:name="Grid Table 6 Colorful Accent 4" w:uiPriority="51"/>
                    <w:lsdException w:name="Grid Table 7 Colorful Accent 4" w:uiPriority="52"/>
                    <w:lsdException w:name="Grid Table 1 Light Accent 5" w:uiPriority="46"/>
                    <w:lsdException w:name="Grid Table 2 Accent 5" w:uiPriority="47"/>
                    <w:lsdException w:name="Grid Table 3 Accent 5" w:uiPriority="48"/>
                    <w:lsdException w:name="Grid Table 4 Accent 5" w:uiPriority="49"/>
                    <w:lsdException w:name="Grid Table 5 Dark Accent 5" w:uiPriority="50"/>
                    <w:lsdException w:name="Grid Table 6 Colorful Accent 5" w:uiPriority="51"/>
                    <w:lsdException w:name="Grid Table 7 Colorful Accent 5" w:uiPriority="52"/>
                    <w:lsdException w:name="Grid Table 1 Light Accent 6" w:uiPriority="46"/>
                    <w:lsdException w:name="Grid Table 2 Accent 6" w:uiPriority="47"/>
                    <w:lsdException w:name="Grid Table 3 Accent 6" w:uiPriority="48"/>
                    <w:lsdException w:name="Grid Table 4 Accent 6" w:uiPriority="49"/>
                    <w:lsdException w:name="Grid Table 5 Dark Accent 6" w:uiPriority="50"/>
                    <w:lsdException w:name="Grid Table 6 Colorful Accent 6" w:uiPriority="51"/>
                    <w:lsdException w:name="Grid Table 7 Colorful Accent 6" w:uiPriority="52"/>
                    <w:lsdException w:name="List Table 1 Light" w:uiPriority="46"/>
                    <w:lsdException w:name="List Table 2" w:uiPriority="47"/>
                    <w:lsdException w:name="List Table 3" w:uiPriority="48"/>
                    <w:lsdException w:name="List Table 4" w:uiPriority="49"/>
                    <w:lsdException w:name="List Table 5 Dark" w:uiPriority="50"/>
                    <w:lsdException w:name="List Table 6 Colorful" w:uiPriority="51"/>
                    <w:lsdException w:name="List Table 7 Colorful" w:uiPriority="52"/>
                    <w:lsdException w:name="List Table 1 Light Accent 1" w:uiPriority="46"/>
                    <w:lsdException w:name="List Table 2 Accent 1" w:uiPriority="47"/>
                    <w:lsdException w:name="List Table 3 Accent 1" w:uiPriority="48"/>
                    <w:lsdException w:name="List Table 4 Accent 1" w:uiPriority="49"/>
                    <w:lsdException w:name="List Table 5 Dark Accent 1" w:uiPriority="50"/>
                    <w:lsdException w:name="List Table 6 Colorful Accent 1" w:uiPriority="51"/>
                    <w:lsdException w:name="List Table 7 Colorful Accent 1" w:uiPriority="52"/>
                    <w:lsdException w:name="List Table 1 Light Accent 2" w:uiPriority="46"/>
                    <w:lsdException w:name="List Table 2 Accent 2" w:uiPriority="47"/>
                    <w:lsdException w:name="List Table 3 Accent 2" w:uiPriority="48"/>
                    <w:lsdException w:name="List Table 4 Accent 2" w:uiPriority="49"/>
                    <w:lsdException w:name="List Table 5 Dark Accent 2" w:uiPriority="50"/>
                    <w:lsdException w:name="List Table 6 Colorful Accent 2" w:uiPriority="51"/>
                    <w:lsdException w:name="List Table 7 Colorful Accent 2" w:uiPriority="52"/>
                    <w:lsdException w:name="List Table 1 Light Accent 3" w:uiPriority="46"/>
                    <w:lsdException w:name="List Table 2 Accent 3" w:uiPriority="47"/>
                    <w:lsdException w:name="List Table 3 Accent 3" w:uiPriority="48"/>
                    <w:lsdException w:name="List Table 4 Accent 3" w:uiPriority="49"/>
                    <w:lsdException w:name="List Table 5 Dark Accent 3" w:uiPriority="50"/>
                    <w:lsdException w:name="List Table 6 Colorful Accent 3" w:uiPriority="51"/>
                    <w:lsdException w:name="List Table 7 Colorful Accent 3" w:uiPriority="52"/>
                    <w:lsdException w:name="List Table 1 Light Accent 4" w:uiPriority="46"/>
                    <w:lsdException w:name="List Table 2 Accent 4" w:uiPriority="47"/>
                    <w:lsdException w:name="List Table 3 Accent 4" w:uiPriority="48"/>
                    <w:lsdException w:name="List Table 4 Accent 4" w:uiPriority="49"/>
                    <w:lsdException w:name="List Table 5 Dark Accent 4" w:uiPriority="50"/>
                    <w:lsdException w:name="List Table 6 Colorful Accent 4" w:uiPriority="51"/>
                    <w:lsdException w:name="List Table 7 Colorful Accent 4" w:uiPriority="52"/>
                    <w:lsdException w:name="List Table 1 Light Accent 5" w:uiPriority="46"/>
                    <w:lsdException w:name="List Table 2 Accent 5" w:uiPriority="47"/>
                    <w:lsdException w:name="List Table 3 Accent 5" w:uiPriority="48"/>
                    <w:lsdException w:name="List Table 4 Accent 5" w:uiPriority="49"/>
                    <w:lsdException w:name="List Table 5 Dark Accent 5" w:uiPriority="50"/>
                    <w:lsdException w:name="List Table 6 Colorful Accent 5" w:uiPriority="51"/>
                    <w:lsdException w:name="List Table 7 Colorful Accent 5" w:uiPriority="52"/>
                    <w:lsdException w:name="List Table 1 Light Accent 6" w:uiPriority="46"/>
                    <w:lsdException w:name="List Table 2 Accent 6" w:uiPriority="47"/>
                    <w:lsdException w:name="List Table 3 Accent 6" w:uiPriority="48"/>
                    <w:lsdException w:name="List Table 4 Accent 6" w:uiPriority="49"/>
                    <w:lsdException w:name="List Table 5 Dark Accent 6" w:uiPriority="50"/>
                    <w:lsdException w:name="List Table 6 Colorful Accent 6" w:uiPriority="51"/>
                    <w:lsdException w:name="List Table 7 Colorful Accent 6" w:uiPriority="52"/>
                    <w:lsdException w:name="Mention" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Smart Hyperlink" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Hashtag" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Unresolved Mention" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                    <w:lsdException w:name="Smart Link" w:semiHidden="1" w:uiPriority="99" w:unhideWhenUsed="1"/>
                </w:latentStyles>
                <w:style w:type="paragraph" w:default="1" w:styleId="a">
                    <w:name w:val="Normal"/>
                    <w:qFormat/>
                    <w:rsid w:val="00A7544C"/>
                    <w:pPr>
                        <w:widowControl w:val="0"/>
                        <w:jc w:val="both"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:asciiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorHAnsi" w:cstheme="minorBidi"/>
                        <w:sz w:val="21"/>
                        <w:szCs w:val="22"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="1">
                    <w:name w:val="heading 1"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:link w:val="10"/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:keepNext/>
                        <w:keepLines/>
                        <w:numPr>
                            <w:numId w:val="1"/>
                        </w:numPr>
                        <w:spacing w:before="220" w:after="210"/>
                        <w:outlineLvl w:val="0"/>
                    </w:pPr>
                    <w:rPr>
                        <w:b/>
                        <w:kern w:val="44"/>
                        <w:sz w:val="44"/>
                        <w:szCs w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="2">
                    <w:name w:val="heading 2"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:link w:val="20"/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:keepNext/>
                        <w:keepLines/>
                        <w:numPr>
                            <w:ilvl w:val="1"/>
                            <w:numId w:val="1"/>
                        </w:numPr>
                        <w:spacing w:before="260" w:after="260"/>
                        <w:outlineLvl w:val="1"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="Arial" w:eastAsia="黑体" w:hAnsi="Arial"/>
                        <w:b/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="32"/>
                        <w:szCs w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="3">
                    <w:name w:val="heading 3"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:link w:val="30"/>
                    <w:autoRedefine/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:keepNext/>
                        <w:keepLines/>
                        <w:numPr>
                            <w:ilvl w:val="2"/>
                            <w:numId w:val="1"/>
                        </w:numPr>
                        <w:spacing w:before="260" w:after="260"/>
                        <w:outlineLvl w:val="2"/>
                    </w:pPr>
                    <w:rPr>
                        <w:b/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="32"/>
                        <w:szCs w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="4">
                    <w:name w:val="heading 4"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:link w:val="40"/>
                    <w:autoRedefine/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:rsid w:val="00B33344"/>
                    <w:pPr>
                        <w:keepNext/>
                        <w:keepLines/>
                        <w:numPr>
                            <w:ilvl w:val="3"/>
                            <w:numId w:val="1"/>
                        </w:numPr>
                        <w:spacing w:before="280" w:after="290"/>
                        <w:outlineLvl w:val="3"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
                        <w:b/>
                        <w:bCs/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="28"/>
                        <w:szCs w:val="28"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="5">
                    <w:name w:val="heading 5"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:semiHidden/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:keepNext/>
                        <w:keepLines/>
                        <w:numPr>
                            <w:ilvl w:val="4"/>
                            <w:numId w:val="1"/>
                        </w:numPr>
                        <w:spacing w:before="280" w:after="290" w:line="372" w:lineRule="auto"/>
                        <w:outlineLvl w:val="4"/>
                    </w:pPr>
                    <w:rPr>
                        <w:b/>
                        <w:sz w:val="28"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="6">
                    <w:name w:val="heading 6"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:semiHidden/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:keepNext/>
                        <w:keepLines/>
                        <w:numPr>
                            <w:ilvl w:val="5"/>
                            <w:numId w:val="1"/>
                        </w:numPr>
                        <w:spacing w:before="240" w:after="64" w:line="317" w:lineRule="auto"/>
                        <w:outlineLvl w:val="5"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="Arial" w:eastAsia="黑体" w:hAnsi="Arial"/>
                        <w:b/>
                        <w:sz w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="7">
                    <w:name w:val="heading 7"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:semiHidden/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:keepNext/>
                        <w:keepLines/>
                        <w:numPr>
                            <w:ilvl w:val="6"/>
                            <w:numId w:val="1"/>
                        </w:numPr>
                        <w:spacing w:before="240" w:after="64" w:line="317" w:lineRule="auto"/>
                        <w:outlineLvl w:val="6"/>
                    </w:pPr>
                    <w:rPr>
                        <w:b/>
                        <w:sz w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="8">
                    <w:name w:val="heading 8"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:semiHidden/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:keepNext/>
                        <w:keepLines/>
                        <w:numPr>
                            <w:ilvl w:val="7"/>
                            <w:numId w:val="1"/>
                        </w:numPr>
                        <w:spacing w:before="240" w:after="64" w:line="317" w:lineRule="auto"/>
                        <w:outlineLvl w:val="7"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="Arial" w:eastAsia="黑体" w:hAnsi="Arial"/>
                        <w:sz w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="9">
                    <w:name w:val="heading 9"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:semiHidden/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:keepNext/>
                        <w:keepLines/>
                        <w:numPr>
                            <w:ilvl w:val="8"/>
                            <w:numId w:val="1"/>
                        </w:numPr>
                        <w:spacing w:before="240" w:after="64" w:line="317" w:lineRule="auto"/>
                        <w:outlineLvl w:val="8"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="Arial" w:eastAsia="黑体" w:hAnsi="Arial"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:default="1" w:styleId="a0">
                    <w:name w:val="Default Paragraph Font"/>
                    <w:uiPriority w:val="1"/>
                    <w:semiHidden/>
                    <w:unhideWhenUsed/>
                </w:style>
                <w:style w:type="table" w:default="1" w:styleId="a1">
                    <w:name w:val="Normal Table"/>
                    <w:uiPriority w:val="99"/>
                    <w:semiHidden/>
                    <w:unhideWhenUsed/>
                    <w:tblPr>
                        <w:tblInd w:w="0" w:type="dxa"/>
                        <w:tblCellMar>
                            <w:top w:w="0" w:type="dxa"/>
                            <w:left w:w="108" w:type="dxa"/>
                            <w:bottom w:w="0" w:type="dxa"/>
                            <w:right w:w="108" w:type="dxa"/>
                        </w:tblCellMar>
                    </w:tblPr>
                </w:style>
                <w:style w:type="numbering" w:default="1" w:styleId="a2">
                    <w:name w:val="No List"/>
                    <w:uiPriority w:val="99"/>
                    <w:semiHidden/>
                    <w:unhideWhenUsed/>
                </w:style>
                <w:style w:type="paragraph" w:styleId="TOC7">
                    <w:name w:val="toc 7"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="39"/>
                    <w:unhideWhenUsed/>
                    <w:pPr>
                        <w:ind w:leftChars="1200" w:left="2520"/>
                    </w:pPr>
                    <w:rPr>
                        <w:kern w:val="2"/>
                        <w14:ligatures w14:val="standardContextual"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="a3">
                    <w:name w:val="annotation text"/>
                    <w:basedOn w:val="a"/>
                    <w:link w:val="a4"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:jc w:val="left"/>
                    </w:pPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="a5">
                    <w:name w:val="Body Text"/>
                    <w:basedOn w:val="a"/>
                    <w:link w:val="a6"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="99"/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:spacing w:after="120"/>
                    </w:pPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="TOC5">
                    <w:name w:val="toc 5"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="39"/>
                    <w:unhideWhenUsed/>
                    <w:pPr>
                        <w:ind w:leftChars="800" w:left="1680"/>
                    </w:pPr>
                    <w:rPr>
                        <w:kern w:val="2"/>
                        <w14:ligatures w14:val="standardContextual"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="TOC3">
                    <w:name w:val="toc 3"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="39"/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:ind w:leftChars="400" w:left="840"/>
                    </w:pPr>
                    <w:rPr>
                        <w:kern w:val="2"/>
                        <w:szCs w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="TOC8">
                    <w:name w:val="toc 8"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="39"/>
                    <w:unhideWhenUsed/>
                    <w:pPr>
                        <w:ind w:leftChars="1400" w:left="2940"/>
                    </w:pPr>
                    <w:rPr>
                        <w:kern w:val="2"/>
                        <w14:ligatures w14:val="standardContextual"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="a7">
                    <w:name w:val="Date"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:link w:val="a8"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:adjustRightInd w:val="0"/>
                        <w:snapToGrid w:val="0"/>
                        <w:spacing w:line="360" w:lineRule="auto"/>
                        <w:ind w:firstLine="20"/>
                        <w:jc w:val="center"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
                        <w:sz w:val="32"/>
                        <w:szCs w:val="20"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="a9">
                    <w:name w:val="footer"/>
                    <w:basedOn w:val="a"/>
                    <w:link w:val="aa"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="99"/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:tabs>
                            <w:tab w:val="center" w:pos="4153"/>
                            <w:tab w:val="right" w:pos="8306"/>
                        </w:tabs>
                        <w:snapToGrid w:val="0"/>
                        <w:jc w:val="left"/>
                    </w:pPr>
                    <w:rPr>
                        <w:sz w:val="18"/>
                        <w:szCs w:val="18"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="ab">
                    <w:name w:val="header"/>
                    <w:basedOn w:val="a"/>
                    <w:link w:val="ac"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="99"/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:pBdr>
                            <w:bottom w:val="single" w:sz="6" w:space="1" w:color="auto"/>
                        </w:pBdr>
                        <w:tabs>
                            <w:tab w:val="center" w:pos="4153"/>
                            <w:tab w:val="right" w:pos="8306"/>
                        </w:tabs>
                        <w:snapToGrid w:val="0"/>
                        <w:jc w:val="center"/>
                    </w:pPr>
                    <w:rPr>
                        <w:sz w:val="18"/>
                        <w:szCs w:val="18"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="TOC1">
                    <w:name w:val="toc 1"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="39"/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:kern w:val="2"/>
                        <w:szCs w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="TOC4">
                    <w:name w:val="toc 4"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="39"/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:ind w:leftChars="600" w:left="1260"/>
                    </w:pPr>
                    <w:rPr>
                        <w:kern w:val="2"/>
                        <w14:ligatures w14:val="standardContextual"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="ad">
                    <w:name w:val="List"/>
                    <w:basedOn w:val="a"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:ind w:left="200" w:hangingChars="200" w:hanging="200"/>
                        <w:contextualSpacing/>
                    </w:pPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="TOC6">
                    <w:name w:val="toc 6"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="39"/>
                    <w:unhideWhenUsed/>
                    <w:pPr>
                        <w:ind w:leftChars="1000" w:left="2100"/>
                    </w:pPr>
                    <w:rPr>
                        <w:kern w:val="2"/>
                        <w14:ligatures w14:val="standardContextual"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="TOC2">
                    <w:name w:val="toc 2"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="39"/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:ind w:leftChars="200" w:left="420"/>
                    </w:pPr>
                    <w:rPr>
                        <w:kern w:val="2"/>
                        <w:szCs w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="TOC9">
                    <w:name w:val="toc 9"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="39"/>
                    <w:unhideWhenUsed/>
                    <w:pPr>
                        <w:ind w:leftChars="1600" w:left="3360"/>
                    </w:pPr>
                    <w:rPr>
                        <w:kern w:val="2"/>
                        <w14:ligatures w14:val="standardContextual"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="HTML">
                    <w:name w:val="HTML Preformatted"/>
                    <w:basedOn w:val="a"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:tabs>
                            <w:tab w:val="left" w:pos="916"/>
                            <w:tab w:val="left" w:pos="1832"/>
                            <w:tab w:val="left" w:pos="2748"/>
                            <w:tab w:val="left" w:pos="3664"/>
                            <w:tab w:val="left" w:pos="4580"/>
                            <w:tab w:val="left" w:pos="5496"/>
                            <w:tab w:val="left" w:pos="6412"/>
                            <w:tab w:val="left" w:pos="7328"/>
                            <w:tab w:val="left" w:pos="8244"/>
                            <w:tab w:val="left" w:pos="9160"/>
                            <w:tab w:val="left" w:pos="10076"/>
                            <w:tab w:val="left" w:pos="10992"/>
                            <w:tab w:val="left" w:pos="11908"/>
                            <w:tab w:val="left" w:pos="12824"/>
                            <w:tab w:val="left" w:pos="13740"/>
                            <w:tab w:val="left" w:pos="14656"/>
                        </w:tabs>
                        <w:jc w:val="left"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="Times New Roman" w:hint="eastAsia"/>
                        <w:sz w:val="24"/>
                        <w:szCs w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="ae">
                    <w:name w:val="Normal (Web)"/>
                    <w:basedOn w:val="a"/>
                    <w:link w:val="af"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:spacing w:beforeAutospacing="1" w:afterAutospacing="1"/>
                        <w:jc w:val="left"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:cs="Times New Roman"/>
                        <w:sz w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="af0">
                    <w:name w:val="annotation subject"/>
                    <w:basedOn w:val="a3"/>
                    <w:next w:val="a3"/>
                    <w:link w:val="af1"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:b/>
                        <w:bCs/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="af2">
                    <w:name w:val="Body Text First Indent"/>
                    <w:basedOn w:val="a5"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="99"/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:tabs>
                            <w:tab w:val="left" w:pos="628"/>
                            <w:tab w:val="left" w:pos="1727"/>
                            <w:tab w:val="left" w:pos="1884"/>
                        </w:tabs>
                        <w:spacing w:after="0" w:line="300" w:lineRule="auto"/>
                        <w:jc w:val="left"/>
                        <w:outlineLvl w:val="0"/>
                    </w:pPr>
                    <w:rPr>
                        <w:sz w:val="28"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="table" w:styleId="af3">
                    <w:name w:val="Table Grid"/>
                    <w:basedOn w:val="a1"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="39"/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:widowControl w:val="0"/>
                        <w:jc w:val="both"/>
                    </w:pPr>
                    <w:tblPr>
                        <w:tblBorders>
                            <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                            <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                            <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                            <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                            <w:insideH w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                            <w:insideV w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                        </w:tblBorders>
                    </w:tblPr>
                </w:style>
                <w:style w:type="character" w:styleId="af4">
                    <w:name w:val="Strong"/>
                    <w:basedOn w:val="a0"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:b/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:styleId="af5">
                    <w:name w:val="Emphasis"/>
                    <w:basedOn w:val="a0"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:i/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:styleId="af6">
                    <w:name w:val="Hyperlink"/>
                    <w:basedOn w:val="a0"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="99"/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:color w:val="0000FF" w:themeColor="hyperlink"/>
                        <w:u w:val="single"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:styleId="af7">
                    <w:name w:val="annotation reference"/>
                    <w:basedOn w:val="a0"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:sz w:val="21"/>
                        <w:szCs w:val="21"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="30">
                    <w:name w:val="标题 3 字符"/>
                    <w:basedOn w:val="a0"/>
                    <w:link w:val="3"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:rFonts w:asciiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorHAnsi"/>
                        <w:b/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="32"/>
                        <w:szCs w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="10">
                    <w:name w:val="标题 1 字符"/>
                    <w:basedOn w:val="a0"/>
                    <w:link w:val="1"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:rFonts w:asciiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorHAnsi" w:cstheme="minorBidi"/>
                        <w:b/>
                        <w:kern w:val="44"/>
                        <w:sz w:val="44"/>
                        <w:szCs w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="ac">
                    <w:name w:val="页眉 字符"/>
                    <w:basedOn w:val="a0"/>
                    <w:link w:val="ab"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="99"/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:sz w:val="18"/>
                        <w:szCs w:val="18"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="aa">
                    <w:name w:val="页脚 字符"/>
                    <w:basedOn w:val="a0"/>
                    <w:link w:val="a9"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="99"/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:sz w:val="18"/>
                        <w:szCs w:val="18"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:customStyle="1" w:styleId="11">
                    <w:name w:val="列表1"/>
                    <w:basedOn w:val="ad"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:tabs>
                            <w:tab w:val="left" w:pos="5320"/>
                        </w:tabs>
                        <w:adjustRightInd w:val="0"/>
                        <w:snapToGrid w:val="0"/>
                        <w:spacing w:line="360" w:lineRule="auto"/>
                        <w:ind w:left="0" w:firstLineChars="0" w:firstLine="0"/>
                        <w:contextualSpacing w:val="0"/>
                        <w:jc w:val="center"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="黑体" w:eastAsia="黑体" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="32"/>
                        <w:szCs w:val="20"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:customStyle="1" w:styleId="af8">
                    <w:name w:val="表格内容"/>
                    <w:basedOn w:val="a"/>
                    <w:link w:val="Char"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:adjustRightInd w:val="0"/>
                        <w:snapToGrid w:val="0"/>
                        <w:jc w:val="center"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="28"/>
                        <w:szCs w:val="28"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="Char">
                    <w:name w:val="表格内容 Char"/>
                    <w:link w:val="af8"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="28"/>
                        <w:szCs w:val="28"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="af9">
                    <w:name w:val="List Paragraph"/>
                    <w:basedOn w:val="a"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="99"/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:ind w:firstLineChars="200" w:firstLine="420"/>
                    </w:pPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="20">
                    <w:name w:val="标题 2 字符"/>
                    <w:basedOn w:val="a0"/>
                    <w:link w:val="2"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:rFonts w:ascii="Arial" w:eastAsia="黑体" w:hAnsi="Arial"/>
                        <w:b/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="32"/>
                        <w:szCs w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="40">
                    <w:name w:val="标题 4 字符"/>
                    <w:basedOn w:val="a0"/>
                    <w:link w:val="4"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rsid w:val="00B33344"/>
                    <w:rPr>
                        <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
                        <w:b/>
                        <w:bCs/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="28"/>
                        <w:szCs w:val="28"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="a4">
                    <w:name w:val="批注文字 字符"/>
                    <w:basedOn w:val="a0"/>
                    <w:link w:val="a3"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:sz w:val="21"/>
                        <w:szCs w:val="22"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="af1">
                    <w:name w:val="批注主题 字符"/>
                    <w:basedOn w:val="a4"/>
                    <w:link w:val="af0"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:b/>
                        <w:bCs/>
                        <w:sz w:val="21"/>
                        <w:szCs w:val="22"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:customStyle="1" w:styleId="A10">
                    <w:name w:val="A1（正文）"/>
                    <w:basedOn w:val="a"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:ind w:firstLineChars="200" w:firstLine="480"/>
                    </w:pPr>
                    <w:rPr>
                        <w:bCs/>
                    </w:rPr>
                </w:style>
                <w:style w:type="table" w:customStyle="1" w:styleId="TableNormal1">
                    <w:name w:val="Table Normal1"/>
                    <w:basedOn w:val="a1"/>
                    <w:autoRedefine/>
                    <w:semiHidden/>
                    <w:qFormat/>
                    <w:tblPr/>
                </w:style>
                <w:style w:type="paragraph" w:customStyle="1" w:styleId="21">
                    <w:name w:val="列表段落2"/>
                    <w:basedOn w:val="a"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="34"/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:ind w:firstLineChars="200" w:firstLine="420"/>
                    </w:pPr>
                    <w:rPr>
                        <w:kern w:val="2"/>
                        <w:szCs w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="a6">
                    <w:name w:val="正文文本 字符"/>
                    <w:basedOn w:val="a0"/>
                    <w:link w:val="a5"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="99"/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:rFonts w:asciiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorHAnsi" w:cstheme="minorBidi"/>
                        <w:sz w:val="21"/>
                        <w:szCs w:val="22"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="12">
                    <w:name w:val="未处理的提及1"/>
                    <w:basedOn w:val="a0"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="99"/>
                    <w:semiHidden/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:color w:val="605E5C"/>
                        <w:shd w:val="clear" w:color="auto" w:fill="E1DFDD"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="a8">
                    <w:name w:val="日期 字符"/>
                    <w:link w:val="a7"/>
                    <w:rPr>
                        <w:rFonts w:ascii="黑体" w:eastAsia="黑体"/>
                        <w:sz w:val="32"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="af">
                    <w:name w:val="普通(网站) 字符"/>
                    <w:link w:val="ae"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:rFonts w:asciiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorHAnsi"/>
                        <w:sz w:val="24"/>
                        <w:szCs w:val="22"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:customStyle="1" w:styleId="afa">
                    <w:name w:val="编制人员情况"/>
                    <w:basedOn w:val="a"/>
                    <w:uiPriority w:val="99"/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:tabs>
                            <w:tab w:val="left" w:pos="600"/>
                            <w:tab w:val="left" w:pos="3700"/>
                            <w:tab w:val="left" w:pos="6900"/>
                        </w:tabs>
                        <w:adjustRightInd w:val="0"/>
                        <w:snapToGrid w:val="0"/>
                        <w:spacing w:after="120" w:line="360" w:lineRule="auto"/>
                        <w:ind w:left="420" w:firstLine="180"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="Times New Roman" w:cs="宋体"/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="32"/>
                        <w:szCs w:val="20"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:customStyle="1" w:styleId="afb">
                    <w:name w:val="负责审核人"/>
                    <w:basedOn w:val="ad"/>
                    <w:autoRedefine/>
                    <w:uiPriority w:val="99"/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:tabs>
                            <w:tab w:val="left" w:pos="5940"/>
                        </w:tabs>
                        <w:adjustRightInd w:val="0"/>
                        <w:snapToGrid w:val="0"/>
                        <w:spacing w:line="360" w:lineRule="auto"/>
                        <w:ind w:left="0" w:firstLineChars="0" w:firstLine="0"/>
                        <w:contextualSpacing w:val="0"/>
                        <w:jc w:val="center"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="32"/>
                        <w:szCs w:val="20"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:customStyle="1" w:styleId="afc">
                    <w:name w:val="分工表格内容"/>
                    <w:basedOn w:val="a"/>
                    <w:link w:val="afd"/>
                    <w:autoRedefine/>
                    <w:qFormat/>
                    <w:pPr>
                        <w:adjustRightInd w:val="0"/>
                        <w:snapToGrid w:val="0"/>
                        <w:spacing w:line="276" w:lineRule="auto"/>
                    </w:pPr>
                    <w:rPr>
                        <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="24"/>
                        <w:szCs w:val="20"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:customStyle="1" w:styleId="afd">
                    <w:name w:val="分工表格内容 字符"/>
                    <w:link w:val="afc"/>
                    <w:qFormat/>
                    <w:rPr>
                        <w:rFonts w:ascii="宋体"/>
                        <w:kern w:val="2"/>
                        <w:sz w:val="24"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="paragraph" w:styleId="afe">
                    <w:name w:val="caption"/>
                    <w:basedOn w:val="a"/>
                    <w:next w:val="a"/>
                    <w:unhideWhenUsed/>
                    <w:qFormat/>
                    <w:rsid w:val="00360CEF"/>
                    <w:rPr>
                        <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsia="黑体" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
                        <w:sz w:val="20"/>
                        <w:szCs w:val="20"/>
                    </w:rPr>
                </w:style>
                <w:style w:type="character" w:styleId="aff">
                    <w:name w:val="Unresolved Mention"/>
                    <w:basedOn w:val="a0"/>
                    <w:uiPriority w:val="99"/>
                    <w:semiHidden/>
                    <w:unhideWhenUsed/>
                    <w:rsid w:val="00970709"/>
                    <w:rPr>
                        <w:color w:val="605E5C"/>
                        <w:shd w:val="clear" w:color="auto" w:fill="E1DFDD"/>
                    </w:rPr>
                </w:style>
            </w:styles>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/webSettings.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.webSettings+xml">
        <pkg:xmlData>
            <w:webSettings xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                           xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                           xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                           xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
                           xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                           xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                           xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                           xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                           xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                           xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                           xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                           mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du"/>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/word/fontTable.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml">
        <pkg:xmlData>
            <w:fonts xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
                     xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
                     xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                     xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
                     xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
                     xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
                     xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
                     xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
                     xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
                     xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
                     mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh w16du">
                <w:font w:name="Times New Roman">
                    <w:panose1 w:val="02020603050405020304"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="roman"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb0="E0002EFF" w:usb1="C000785B" w:usb2="00000009" w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000"/>
                </w:font>
                <w:font w:name="Wingdings">
                    <w:panose1 w:val="05000000000000000000"/>
                    <w:charset w:val="02"/>
                    <w:family w:val="auto"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb0="00000000" w:usb1="10000000" w:usb2="00000000" w:usb3="00000000" w:csb0="80000000" w:csb1="00000000"/>
                </w:font>
                <w:font w:name="Arial">
                    <w:panose1 w:val="020B0604020202020204"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="swiss"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb0="E0002EFF" w:usb1="C000785B" w:usb2="00000009" w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000"/>
                </w:font>
                <w:font w:name="宋体">
                    <w:altName w:val="SimSun"/>
                    <w:panose1 w:val="02010600030101010101"/>
                    <w:charset w:val="86"/>
                    <w:family w:val="auto"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb0="00000203" w:usb1="288F0000" w:usb2="00000016" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000"/>
                </w:font>
                <w:font w:name="Calibri">
                    <w:panose1 w:val="020F0502020204030204"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="swiss"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb0="E4002EFF" w:usb1="C200247B" w:usb2="00000009" w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000"/>
                </w:font>
                <w:font w:name="黑体">
                    <w:altName w:val="SimHei"/>
                    <w:panose1 w:val="02010609060101010101"/>
                    <w:charset w:val="86"/>
                    <w:family w:val="modern"/>
                    <w:pitch w:val="fixed"/>
                    <w:sig w:usb0="800002BF" w:usb1="38CF7CFA" w:usb2="00000016" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000"/>
                </w:font>
                <w:font w:name="Cambria">
                    <w:panose1 w:val="02040503050406030204"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="roman"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb0="E00006FF" w:usb1="420024FF" w:usb2="02000000" w:usb3="00000000" w:csb0="0000019F" w:csb1="00000000"/>
                </w:font>
                <w:font w:name="微软雅黑">
                    <w:panose1 w:val="020B0503020204020204"/>
                    <w:charset w:val="86"/>
                    <w:family w:val="swiss"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb0="80000287" w:usb1="2ACF3C50" w:usb2="00000016" w:usb3="00000000" w:csb0="0004001F" w:csb1="00000000"/>
                </w:font>
                <w:font w:name="等线">
                    <w:altName w:val="DengXian"/>
                    <w:panose1 w:val="02010600030101010101"/>
                    <w:charset w:val="86"/>
                    <w:family w:val="auto"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb0="A00002BF" w:usb1="38CF7CFA" w:usb2="00000016" w:usb3="00000000" w:csb0="0004000F" w:csb1="00000000"/>
                </w:font>
                <w:font w:name="Optima-Regular">
                    <w:altName w:val="Calibri"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="auto"/>
                    <w:pitch w:val="default"/>
                </w:font>
                <w:font w:name="Helvetica">
                    <w:panose1 w:val="020B0604020202020204"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="swiss"/>
                    <w:pitch w:val="default"/>
                    <w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="00000001" w:csb1="00000000"/>
                </w:font>
                <w:font w:name="隶书">
                    <w:panose1 w:val="02010509060101010101"/>
                    <w:charset w:val="86"/>
                    <w:family w:val="modern"/>
                    <w:pitch w:val="fixed"/>
                    <w:sig w:usb0="00000001" w:usb1="080E0000" w:usb2="00000010" w:usb3="00000000" w:csb0="00040000" w:csb1="00000000"/>
                </w:font>
            </w:fonts>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/docProps/core.xml" pkg:contentType="application/vnd.openxmlformats-package.core-properties+xml" pkg:padding="256">
        <pkg:xmlData>
            <cp:coreProperties xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties"
                               xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterms="http://purl.org/dc/terms/"
                               xmlns:dcmitype="http://purl.org/dc/dcmitype/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                <dc:creator>Apache POI</dc:creator>
                <cp:lastModifiedBy>zhao qixiang</cp:lastModifiedBy>
                <cp:revision>4</cp:revision>
                <dcterms:created xsi:type="dcterms:W3CDTF">2024-05-31T01:35:00Z</dcterms:created>
                <dcterms:modified xsi:type="dcterms:W3CDTF">2024-06-13T06:02:00Z</dcterms:modified>
            </cp:coreProperties>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/docProps/app.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.extended-properties+xml" pkg:padding="256">
        <pkg:xmlData>
            <Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/extended-properties"
                        xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
                <Template>Normal</Template>
                <TotalTime>10</TotalTime>
                <Pages>8</Pages>
                <Words>512</Words>
                <Characters>2920</Characters>
                <Application>Microsoft Office Word</Application>
                <DocSecurity>0</DocSecurity>
                <Lines>24</Lines>
                <Paragraphs>6</Paragraphs>
                <ScaleCrop>false</ScaleCrop>
                <Company/>
                <LinksUpToDate>false</LinksUpToDate>
                <CharactersWithSpaces>3426</CharactersWithSpaces>
                <SharedDoc>false</SharedDoc>
                <HyperlinksChanged>false</HyperlinksChanged>
                <AppVersion>16.0000</AppVersion>
            </Properties>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/docProps/custom.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.custom-properties+xml" pkg:padding="256">
        <pkg:xmlData>
            <Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/custom-properties"
                        xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
                <property fmtid="{D5CDD505-2E9C-101B-9397-08002B2CF9AE}" pid="2" name="KSOProductBuildVer">
                    <vt:lpwstr>2052-12.1.0.16120</vt:lpwstr>
                </property>
                <property fmtid="{D5CDD505-2E9C-101B-9397-08002B2CF9AE}" pid="3" name="ICV">
                    <vt:lpwstr>51CA34572B9B42DC81507CB6AE5857F6_13</vt:lpwstr>
                </property>
            </Properties>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/customXml/_rels/item1.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml" pkg:padding="256">
        <pkg:xmlData>
            <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
                <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps"
                              Target="itemProps1.xml"/>
            </Relationships>
        </pkg:xmlData>
    </pkg:part>
    <pkg:part pkg:name="/customXml/_rels/item2.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml" pkg:padding="256">
        <pkg:xmlData>
            <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
                <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps"
                              Target="itemProps2.xml"/>
            </Relationships>
        </pkg:xmlData>
    </pkg:part>
</pkg:package>