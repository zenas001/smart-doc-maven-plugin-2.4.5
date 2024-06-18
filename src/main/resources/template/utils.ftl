<#--<?xml version="1.0" encoding="UTF-8"?>-->
<!--格式化数字为整整-->
<#setting number_format='0'/>
<!--阿拉伯数字和中文数字映射关系-->
<#assign chineseNum = [{"number":0,"chinese":"〇"},{"number":1,"chinese":"一"},
{"number":2,"chinese":"二"},{"number":3,"chinese":"三"},
{"number":4,"chinese":"四"},{"number":5,"chinese":"五"},
{"number":6,"chinese":"六"},{"number":7,"chinese":"七"},
{"number":8,"chinese":"八"},{"number":9,"chinese":"九"}] />
<!--位数-->
<#assign level = ["十","百","千"] />
<!--阿拉伯数字转为中文数字-->
<#function seqNumToChinese  seq>
    <#assign to= "" />
    <#list 0..seq?length-1 as i>
        <#assign s=seq[i..i]/>
        <!--个位数-->
        <#if seq?length==1>
            <!--第一位-->
            <#assign  to= to+matchChinese(s?number) />
            <#break />
            <!--十位数-->
        <#elseif seq?length==2>
            <!--第一位-->
            <#if i==0>
                <#if  s?number==1>
                    <#assign to=to+level[0] />
                <#else>
                    <#assign  to=to+matchChinese(s?number) />
                </#if>
            </#if>
            <#if i==1>
                <#if s?number== 0>
                    <#assign to=to+level[0] />
                <#else>
                    <#assign to=to+level[0] />
                    <#assign  to=to+matchChinese(s?number) />
                </#if>
            <#else>
            </#if>
            <!--百位数-->
        <#elseif seq?length==3>
            <#if i==0>
                <#assign to=to+matchChinese(s?number)/>
            <#elseif i==1>
                <#assign to=to+level[1]/>
                <#assign  to=to+matchChinese(s?number)/>
                <#if s?number gt 0>
                    <#assign to=to+level[0]/>
                </#if>
            <#elseif i==2 && s?number gt 0 >
                <#assign  to=to+matchChinese(s?number)/>
            </#if>
        </#if>
    </#list>
    <#return to?trim/>
</#function>

<#function matchChinese(number)>
    <#list  chineseNum?filter(i->i['number']=number) as chinese>
        <#return chinese['chinese']/>
    </#list>
</#function>
<#--<number>${seqNumToChinese(109)}</number>-->
