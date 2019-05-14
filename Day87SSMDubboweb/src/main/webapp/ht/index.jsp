<%--
  Created by IntelliJ IDEA.
  User: 29476
  Date: 2019/5/13
  Time: 20:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>黄宝康个人搭建的后台管理页面</title>
    <link rel="stylesheet" href="http://localhost:8088/css/layui.css">
    <script src="http://localhost:8088/layui.js"></script>
</head>
<body>
<div class="layui-layout-admin">
    <!--头部-->
    <div class="layui-header">
        <div class="layui-logo">
            西京医院后台管理系统
        </div>
        <ul class="layui-nav layui-layout-left">
            <li class="layui-nav-item"><a href="javascript:void(0)">我的待诊</a></li>
            <li class="layui-nav-item"><a href="javascript:;">我的咨询</a></li>
            <li class="layui-nav-item"><a href="javascript:;">我的评价</a></li>
        </ul>
        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                <a href=""><img src="http://m.zhengjinfan.cn/images/0.jpg" class="layui-nav-img">Huang BaoKang</a>
                <dl class="layui-nav-child">
                    <dd><a href="">基本资料</a></dd>
                    <dd><a href="">安全设置</a></dd>
                </dl>
            </li>
        </ul>
    </div>

    <!--左侧-->
    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <ul class="layui-nav layui-nav-tree" lay-filter="hbkNavbar">
                <li class="layui-nav-item">
                    <a href="javascript:;">基本元素</a>
                    <dl class="layui-nav-child">
                        <dd lay-id="111"><a href="javascript:;" data-options="{url:'test.html',title:'表格'}">表格</a></dd>
                        <dd><a href="">表单</a></dd>
                        <dd><a href="">导航栏</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item layui-nav-itemed">
                    <a href="">组件</a>
                    <dl class="layui-nav-child">
                        <dd><a href="">Navbar</a></dd>
                        <dd><a href="">Tab</a></dd>
                        <dd><a href="">OneLevel</a></dd>
                        <dd><a href="">app.js主入口</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="">表格</a>
                </li>
                <li class="layui-nav-item">
                    <a href="">表单</a>
                </li>
            </ul>
        </div>
    </div>

    <!--中间主体-->
    <div class="layui-body" id="container">
        <div class="layui-tab" lay-filter="tabs" lay-allowClose="true">
            <ul class="layui-tab-title">
                <li class="layui-this">首页</li>
            </ul>
            <div class="layui-tab-content">
                <div class="layui-tab-item layui-show">首页内容</div>
            </div>
        </div>
    </div>

    <!--底部-->
    <div class="layui-footer">
        <center>黄宝康版权所有&copy;Tel:18679758769</center>
    </div>
</div>
<script>
    //JavaScript代码区域
    layui.use('element', function(){
        var element = layui.element;
        element.on('nav(hbkNavbar)',function(elem){
            /*使用DOM操作获取超链接的自定义data属性值*/
            var options = eval('('+elem.context.children[0].dataset.options+')');
            var url = options.url;
            var title = options.title;
            element.tabAdd('tabs',{
                title : title,
                content : '<iframe scrolling="auto" frameborder="0"  src="'+url+'" style="width:100%;height:100%;"></iframe>',
                id : '111'
            });
        });
        /*使用下面的方式需要引用jquery*/
        /* $('.layui-nav-child a').click(function () {
             var options = eval('('+$(this).data('options')+')');
             var url = options.url;
             var title = options.title;
             element.tabAdd('tabs',{
                 title : title,
                 content : '<iframe scrolling="auto" frameborder="0"  src="'+url+'" style="width:100%;height:100%;"></iframe>'
             });
         });*/
    });
</script>
</body>
</html>
