<div class="layui-col-md4">

    <dl class="fly-panel fly-list-one">
        <dt class="fly-panel-title">本周热议</dt>

        <@hots>
            <#list results as post>
                <dd>
                    <a href="/post/${post.id}">${post.title}</a>
                    <span><i class="iconfont icon-pinglun1"></i> ${post.commentCount}</span>
                </dd>
            </#list>
        </@hots>

        <!-- 无数据时 -->
        <!--
        <div class="fly-none">没有相关数据</div>
        -->
    </dl>

<#--    <div class="fly-panel">-->
<#--        <div class="fly-panel-title">-->
<#--            这里可作为广告区域-->
<#--        </div>-->
<#--        <div class="fly-panel-main">-->
<#--            <a href="http://layim.layui.com/?from=fly" target="_blank" class="fly-zanzhu" time-limit="2017.09.25-2099.01.01" style="background-color: #5FB878;">LayIM 3.0 - layui 旗舰之作</a>-->
<#--        </div>-->
<#--    </div>-->

    <div class="fly-panel fly-link">
        <h3 class="fly-panel-title">友情链接</h3>
        <dl class="fly-panel-main">
            <a href="http://www.layui.com/" class="fly-link" target=”_blank”>个人介绍主页</a><br/>
            <a href="http://layim.layui.com/" class="fly-link" target=”_blank”>个人博客网站</a><br/>
            <a href="http://layer.layui.com/" class="fly-link" target=”_blank”>其他杂项</a><br/>
            <a href="http://www.layui.com/laydate/" class="fly-link" target=”_blank”>毕业设计</a><br/>
            <a href="http://layer.layui.com/" class="fly-link" target=”_blank”>还没想好</a>
        </dl>
    </div>

</div>