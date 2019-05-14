<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2019/5/14
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>【西京医院科室列表】特色科室、科室介绍、重点科室西京医院科室电话 – 名医汇</title>
    <meta name="keywords"    content="西京医院科室列表，西京医院特色科室，西京医院科室介绍，西京医院重点科室，西京医院科室电话" />
    <meta name="description" content="名医汇为您提供西京医院科室列表，个科室个医生的挂号时间，特色科室、重点科室、西京医院科室电话等。百分百患者真实点评，打造科室医生排行榜，助您找到合适科室医生挂号就诊；" />
    <meta property="qc:admins" content="353120170365167110516654" />
    <meta name="chinaz-site-verification" content="081e7651-48c6-4c2f-a569-99321685eab1" />
    <meta name="360-site-verification"    content="0e5c99f641ba942188b330e4ac953605" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <link rel="stylesheet" href="http://www.mingyihui.net/templates/skins/red2017/css/reset.css?v=20171017" />
    <link rel="stylesheet" href="http://www.mingyihui.net/templates/skins/red2017/css/style.css?v=20170729" />
    <link rel="stylesheet" href="http://www.mingyihui.net/templates/skins/red2017/css/popup.css?v=20170726" />
    <script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/jquery-1.9.1.min.js" ></script>
    <script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/jquery.SuperSlide.js"></script>
    <script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/TouchSlide.1.1.js?v=20160924" ></script>
    <script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/myjs.js?v=20160924" ></script>
    <script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/my.js?v=20160924"></script>
    <script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/common.js?v=20181130"></script>
    <script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/message.js?v=20160924"></script>
    <script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/stat.js?v=20160924"></script>
    <meta name="mobile-agent" content="format=html5;url=http://m.mingyihui.net/hospital_1302/departments.html">
    <meta name="mobile-agent" content="format=xhtml;url=http://m.mingyihui.net/hospital_1302/departments.html">
    <link rel="alternate" media="only screen and (max-width: 320px)" href="http://m.mingyihui.net/hospital_1302/departments.html">
    <meta name="applicable-device" content="pc">
    <meta http-equiv="Cache-Control" content="no-transform "/>
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-4047296578432934",
            enable_page_level_ads: true
        });
    </script>
</head>
<script language=javascript> var t_s1 = new Date().getTime(); </script>
<script src="http://www.mingyihui.net/templates/default/js/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("http://m.mingyihui.net/hospital_1302/departments.html");</script>
<base target="_blank">
<div id="adv_topecshop"></div>

<link rel="stylesheet" type="text/css" href="http://www.mingyihui.net/templates/skins/red2017/css/section_list.css?v=20160924" />
<link media="screen and (max-width:640px)" href="http://www.mingyihui.net/templates/skins/red2017/css/section_phone.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/style.js"></script>
<body>
<!--导航s-->
<link rel="stylesheet" href="http://www.mingyihui.net/templates/skins/red2017/css/header.css?v=20171018"/>
<div class="g_top">
    <div class="w1200 g_top_contant" >
        <div class="w1200 g_top_contant" >
            <!--头部-->
            <!--已登录-->
            <div class="fl" style="display: none;" id="isLogin">
                <p class="welcome fl" style="margin-top: 14px; border: none;"></p>
                <div class="welcome fl" style="margin: 14px 0 0 10px; display: none">
                    <a href="javascript:;" id="doctorMsgBox"><i class="consulInfor"></i><p>温馨提示:您有<span style="color:red;" id="unreplynums">0</span>条待回复的咨询，立即查看></p></a>
                </div>
                <div class="clr"></div>
            </div>
            <!--未登录-->
            <div class="fl" style="display: none;" id="notLogin">
                <ul class="login-registration">
                    <li class="on popup_li"> <a href="javascript:jumpLogin();" target="_self">登录</a> </li>
                    <li class="on zhuce"> <a href="javascript:jumpRegister();" target="_self">注册</a> </li>
                </ul>
                <ul class="login-registration">
                    <li class="on popup_li">
                        <span class="top_nav_icon"></span>
                    </li>
                    <li class="on zhuce"> <a href="javascript:showDoctorRegister();" target="_self">医生注册</a> </li>
                </ul>
                <div class="clr"></div>
            </div>
            <div class="fr H_top_nav fnone">
                <ul id="topRight">
                    <li class="fl jsnavShow"><a href="javascript:;" title="下载APP">APP下载</a>
                        <div class="app-bg jsnavBox">
                        </div>
                    </li>
                    <li class="fl"><a href="http://www.mingyihui.net/article_5823.html" title="帮助中心"> 帮助中心</a> </li>
                    <li class="fl jsnavShow">
                        <a rel="nofollow">就医交流群：</a><div class="wx-bg jsnavBox"></div></li>
                    <div class="clr"></div>
                </ul>
            </div>
            <div class="clr"></div>
        </div>
    </div>
</div>
<!--导航e-->
<script type="text/javascript">

    // 导航弹窗
    (function() {
        $(".jsnavShow").hover(function() {
            $(this).find(".jsnavBox").css("display", "block");
        }, function() {
            $(this).find(".jsnavBox").css("display", "none");
        });
    })();
    var loginReturnUrl=document.location.href;
    function jumpLogin(){
        var ReturnUrl="http://passport.mingyihui.net/login_pc.html?ReturnUrl="+loginReturnUrl;
        window.location.href=ReturnUrl;
    }
    function jumpRegister(){
        var ReturnUrl="http://passport.mingyihui.net/login_pc.html?ReturnUrl="+loginReturnUrl;
        window.location.href=ReturnUrl;
    }
    allCitys='';
    hotCitys='';
    $(document).ready(function() {
        $.ajax({
            url:"http://www.mingyihui.net/api_doctorsite.php?mode=getLoginUserInfo",
            type:'post',
            dataType:'json',
            xhrFields: {
                withCredentials: true
            },
            crossDomain: true,
            success:function(data){
                if(data.islogin==1){
                    if(data.userinfo['kind']==1&&data.userinfo['ddid']>0){
                        getDoctorReplys();
                        $('#isLogin').children('p').html('你好,'+data.userinfo.truename+'医生，欢迎回到名医汇！');
                    }else{
                        if(data.userinfo.truename!=''&&data.userinfo.truename!=null){
                            $('#isLogin').children('p').html('你好,'+data.userinfo.truename+',欢迎回到名医汇！');
                        }else{
                            $('#isLogin').children('p').html('你好,欢迎回到名医汇！');
                        }
                    }
                    $('#isLogin').show();
                    $('#topRight').prepend('<li class="fl"><a href="http://www.mingyihui.net/member/member_info.html" title="个人中心">个人中心</a> </li><li class="fl"><a href="javascript:;" id="btnLogout" title="退出">退出</a> </li>');
                }else{
                    $('#notLogin').show();
                }
            }

        })

        function getDoctorReplys(){
            $.ajax({
                url: "http://www.mingyihui.net/api_doctorsite.php?mode=getDoctorMsg",
                type:'post',
                dataType:'json',
                xhrFields: {
                    withCredentials: true
                },
                crossDomain: true,
                success:function(data){
                    var doctordomain=data.doctordomain;
                    var unreplynums=data.unreplynums;
                    if(doctordomain!=''&&unreplynums!=''){
                        $('#doctorMsgBox').attr('href',data.doctordomain+'/service.html?replystatus=2');
                        $('#unreplynums').html(unreplynums);
                        $('#doctorMsgBox').show();
                    }
                }
            })
        }

    })
</script>
<!--导航e-->
<!--搜索栏-->
<div class="w1200">
    <div class="H_logo fl fnone">
        <h2> <a href="http://www.mingyihui.net"><img src="http://www.mingyihui.net/templates/skins/red2017/images/H_logo.png" alt="名医汇" /></a> </h2>
    </div>
    <div class="H_sea fr fnone">
        <form class="H_form">
            <div class="H_sele fl"> <A id="ul_sel_com" class="H_down" href="javascript:;" target="_self" value="0">综合</A>
                <ul class="H_down_con"  id="ul_sel_con">
                    <li><a href="javascript:;" value="0" target="_self" class="item current" rel="zh" title="综合">综合</a></li>
                    <li><a href="javascript:;" value="1" target="_self" class="item" rel="xz" title="医院">医院</a></li>
                    <li><a href="javascript:;" value="2" target="_self" class="item" rel="xz" title="医生">医生</a></li>
                    <li><a href="javascript:;" value="3" target="_self" class="item" rel="cp" title="病种">疾病</a></li>
                    <!--<li><a href="javascript:" value="5" target="_self" class="item" rel="cp" title="经验">经验</a></li>-->
                </ul>
            </div>
            <div class="H_text fl">
                <input type="text" autocomplete="off" id="searchKey"  placeholder="请输入您想查找的疾病名称、医院或医生名称" />
            </div>
            <div class="H_sub fr">
                <input type="button" value="搜索" id="btnSearch">
                <!-- <input type="submit" value="搜索"/> -->
            </div>
            <div class="clr"></div>
        </form>
        <div class="H_hot">
            <ul><li><a href="/FeiAi/doctors.html" title="肺癌">肺癌</a></li>
                <li><a href="/GanAi/doctors.html" title="肝癌">肝癌</a></li>
                <li><a href="/WeiAi/doctors.html" title="胃癌">胃癌</a></li>
                <li><a href="/ZhiChangAi/doctors.html" title="直肠癌">直肠癌</a></li>
                <li><a href="/RuXianAi/doctors.html" title="乳腺癌">乳腺癌</a></li>
                <li><a href="/YiGan/doctors.html" title="乙肝">乙肝</a></li>
                <li><a href="/BuYunBuYu/doctors.html" title="不孕不育">不孕不育</a></li>
                <li><a href="/DuoNangLuanChaoZongHe/doctors.html" title="多囊卵巢综合征">多囊卵巢综合征</a></li>
            </ul>
        </div>
    </div>
    <div class="clr"></div>
</div>

<!--搜索栏-->
<!-- 头部导航 -->

<!-- 头部导航 -->
<div class="H_nav w100 "> <a class="phone_nav" href="javascript:;" target="_self"></a>
    <div class="w1200">
        <ul id="nav" class="fl" style="position: relative;">
            <li> <a href="http://www.mingyihui.net" rel="nofollow" title="名医汇">首页</a> </li>
            <li> <a  href="/hospitallist.html" title="找医院">找医院</a> </li>
            <li> <a  href="/doctors/" title="找医生">找医生</a> </li>
            <li> <a href="http://www.mingyihui.net/top.html" title="名医排行榜">名医排行榜</a> </li>
            <li> <a href="http://www.mingyihui.net/article_9206.html" title="医院/机构入住">医院/机构入驻</a></li>
            <span style="background: url(data:image/gif;base64,R0lGODlhGwAOAJECAP8zAP///////wAAACH5BAEAAAIALAAAAAAbAA4AAAI2FI6pm8YPo5whnAqqthsvj4HWNTIdN3pZ+aUoiagtfMbshOc64OyMAAz2hMSiEXg4Ko+8pbIAADs=);position: absolute;top:-10px;right: 65px;display: block;background-repeat: no-repeat;background-position: center;width: 30px;height: 30px;"></span>
        </ul>
        <ul class="fr">
            <!--<li> <a href="/service/phone_hs.html" title="电话咨询">电话咨询</a></li>-->
            <li> <a href="/service/" title="预约挂号" rel="nofollow">预约挂号</a> </li>
            <li> <a href="http://www.mingyihui.net/ask" title="专家咨询">专家咨询</a> </li>
        </ul>
        <div class="clr"></div>
    </div>
</div>
<div class="myh-advertisement" id="advc1"></div>
<!-- 头部导航 -->

<link href="http://www.mingyihui.net/templates/skins/red2017/css/H_05.css?v=20170919" rel="stylesheet" type="text/css" />

<style>
    .illness_list ul.list_ul li{ width:auto;}
    .authentication,.bond-show {
        background: #66cc00!important;
        color:#fff;
        padding: 5px;
        text-align: center;
        font-size: 12px;
        cursor: pointer;
    }

    .authentication-popule {
        position:absolute;
        top:-140px;
        left: 150px;
        width: 280px;
        height: 140px;
        border-radius: 10px;
        border: 1px solid #d0d0d0;
        color: #989898;
        background: #fff;
        font-size: 12px;
        display: none;
    }

    .bond {
        position:absolute;
        top:-90px;
        left: 225px;
        width: 222px;
        height: 85px;
        border-radius: 10px;
        border: 1px solid #d0d0d0;
        color: #989898;
        background: #fff;
        font-size: 12px;
        display: none;
    }

    .authentication-popule h6,.bond h6 {
        text-align: center;
        font-size: 14px;
        line-height: 25px;
    }

    .authentication-popule p,.bond p {
        font-size: 12px;
        text-align: left;
        padding: 0 10px;
        line-height: 15px;
        padding-top: 5px;
    }
</style>


<div class="crumbs w1200"> <a href="http://www.mingyihui.net" target="_self">首 页</a> &gt <a href="/shanxisheng_hospital.html" target="_self">陕西省</a> &gt <a href="/XiAn_hospital.html" target="_self">西安</a> &gt <a href="/hospital_1302.html" target="_self">西京医院</a> &gt 科室列表 </div>
<div class="section_list w1200">
    <div class="title_h1" style="position:relative;">
        <h1 class="hospital_title">西京医院</h1>
        <span>三级甲等</span>
        <span>公立</span>




        <div class="authentication-popule"><h6>认证说明</h6><p>1、名医汇新增绿色认证标志、用于识别医院资质；</p><p>2、拥有绿色标志的医院，意味着该医院经过名医汇审核，且确认拥有正规营业执照及医疗机构执业许可证；</p><p>3、患友可以放心享受入驻名医汇的绿色医院所提供的就医服务；</p></div><div class="bond"><h6>保证金说明</h6><p>该医院已于名医汇平台缴纳安全保证金，若出现危害用户利益的行为，用户可申请赔偿。</p></div></div>
    <div class="section_list_left left">
        <ul class="section_nav clearfix">
            <li><a          href="/hospital_1302.html"             target="_self">概览</a></li>
            <li><a          href="/hospital_1302/index.html"       target="_self">详细介绍</a></li>
            <li><a          href="/guahao/hospital_1302/"          target="_self">预约挂号</a></li>
            <li><a class="hover" href="/hospital_1302/departments.html" target="_self">医院科室</a></li>
            <li><a          href="/hospital_1302/expert.html"      target="_self">擅长疾病</a></li>
            <li><a          href="/hospital_1302/guide.html"  target="_self">预约指南</a></li>
        </ul>


        <div class="list_title3"> <a href="/hospital_1302.html" target="_self"><strong class="left"  style="font-size: 16px;">西京医院网上预约挂号</strong></a>
            <script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/quick_search.js?v=20160924"></script>
            <div class="inquire right">
                <form id="frmDepartment" action="#" method="post">
                    <input type="hidden" name="hid" id="hid" value="1302" />
                    <input type="text" name="keyword" id="txtDepartmentKey" value="" placeholder="科室查询" />
                    <input id="btnDepartmentS" class="submit" type="button" value="快速查询" />
                </form>
            </div>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">内科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_6.html">神经内科</a> <span class="color_999">(39人)</span> <span class="good_reputation">1471好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_1.html">消化内科</a> <span class="color_999">(59人)</span> <span class="good_reputation">1232好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_2743.html">消化外科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_68176.html">消化介入科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_68386.html">内分泌与代谢科</a> <span class="color_999">(3人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_4.html">内分泌科</a> <span class="color_999">(14人)</span> <span class="good_reputation">558好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_399.html">心脏内科</a> <span class="color_999">(46人)</span> <span class="good_reputation">4770好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_946.html">心身科</a> <span class="color_999">(18人)</span> <span class="good_reputation">529好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_38.html">心血管内科</a> <span class="color_999">(4人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_1605.html">感染病中心</a> <span class="color_999">(5人)</span> <span class="good_reputation">83好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_242.html">传染科</a> <span class="color_999">(15人)</span> <span class="good_reputation">75好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_3180.html">临床免疫科</a> <span class="color_999">(17人)</span> <span class="good_reputation">478好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_3.html">呼吸内科</a> <span class="color_999">(22人)</span> <span class="good_reputation">256好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_120.html">肾病内科</a> <span class="color_999">(11人)</span> <span class="good_reputation">1406好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_589.html">血液病科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_7.html">血液内科</a> <span class="color_999">(21人)</span> <span class="good_reputation">851好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">外科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_11.html">泌尿外科</a> <span class="color_999">(27人)</span> <span class="good_reputation">503好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_69.html">普外科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_16.html">神经外科</a> <span class="color_999">(32人)</span> <span class="good_reputation">762好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_2792.html">神经外科 </a> <span class="color_999">(6人)</span> <span class="good_reputation">5好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_102.html">疼痛科</a> <span class="color_999">(12人)</span> <span class="good_reputation">40好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_26.html">麻醉科</a> <span class="color_999">(5人)</span> <span class="good_reputation">2好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_123.html">胃肠外科</a> <span class="color_999">(24人)</span> <span class="good_reputation">477好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_3182.html">烧伤与皮肤外科</a> <span class="color_999">(25人)</span> <span class="good_reputation">386好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_15.html">肝胆外科</a> <span class="color_999">(16人)</span> <span class="good_reputation">539好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_914.html">甲状腺乳腺外科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_277.html">心脏外科</a> <span class="color_999">(46人)</span> <span class="good_reputation">2424好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_33.html">胸外科</a> <span class="color_999">(8人)</span> <span class="good_reputation">95好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_21820.html">甲乳血管外科</a> <span class="color_999">(32人)</span> <span class="good_reputation">331好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_3181.html">血管内分泌外科</a> <span class="color_999">(21人)</span> <span class="good_reputation">1451好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">妇产科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_19.html">妇产科</a> <span class="color_999">(33人)</span> <span class="good_reputation">922好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_54.html">妇科</a> <span class="color_999">(2人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_125.html">产科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">儿科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_34.html">儿科</a> <span class="color_999">(23人)</span> <span class="good_reputation">697好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_231.html">小儿科</a> <span class="color_999">(1人)</span> <span class="good_reputation">383好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_463.html">小儿骨科</a> <span class="color_999">(6人)</span> <span class="good_reputation">183好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">生殖中心</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_827.html">生殖中心</a> <span class="color_999">(4人)</span> <span class="good_reputation">96好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">肿瘤科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_32.html">肿瘤科</a> <span class="color_999">(12人)</span> <span class="good_reputation">112好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_80235.html">介入与放疗中心</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_221.html">放疗科</a> <span class="color_999">(13人)</span> <span class="good_reputation">167好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">皮肤性病科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_21.html">皮肤科</a> <span class="color_999">(73人)</span> <span class="good_reputation">7805好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">中医科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_22.html">中医科</a> <span class="color_999">(18人)</span> <span class="good_reputation">148好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_361.html">中医内科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_46.html">理疗科</a> <span class="color_999">(5人)</span> <span class="good_reputation">9好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_1052.html">针灸推拿科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">骨科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_61080.html">骨肿瘤骨病科</a> <span class="color_999">(4人)</span> <span class="good_reputation">31好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_12.html">骨科</a> <span class="color_999">(20人)</span> <span class="good_reputation">229好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_67.html">创伤骨科</a> <span class="color_999">(8人)</span> <span class="good_reputation">317好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_461.html">骨肿瘤科</a> <span class="color_999">(9人)</span> <span class="good_reputation">137好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_631.html">脊柱科</a> <span class="color_999">(3人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_9.html">脊柱外科</a> <span class="color_999">(35人)</span> <span class="good_reputation">1764好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_13.html">关节外科</a> <span class="color_999">(13人)</span> <span class="good_reputation">381好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_2600.html">关节科</a> <span class="color_999">(5人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_458.html">手外科</a> <span class="color_999">(8人)</span> <span class="good_reputation">134好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">男科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_227.html">男科</a> <span class="color_999">(1人)</span> <span class="good_reputation">9好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">耳鼻喉头颈外科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_7143.html">鼻科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_20.html">耳鼻喉科</a> <span class="color_999">(33人)</span> <span class="good_reputation">1834好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_453.html">耳鼻咽喉头颈外科</a> <span class="color_999">(27人)</span> <span class="good_reputation">311好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">眼科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_23.html">眼科</a> <span class="color_999">(28人)</span> <span class="good_reputation">957好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">整形美容科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_122.html">整形美容科</a> <span class="color_999">(3人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_142.html">整形外科</a> <span class="color_999">(32人)</span> <span class="good_reputation">1318好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">医技科</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_47.html">检验科</a> <span class="color_999">(2人)</span> <span class="good_reputation">1好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_24.html">病理科</a> <span class="color_999">(4人)</span> <span class="good_reputation">17好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_3183.html">中医药研究中心</a> <span class="color_999">(5人)</span> <span class="good_reputation">52好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_130.html">超声科</a> <span class="color_999">(22人)</span> <span class="good_reputation">30好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_813.html">介入科</a> <span class="color_999">(8人)</span> <span class="good_reputation">73好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_104.html">核医学科</a> <span class="color_999">(14人)</span> <span class="good_reputation">62好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_29.html">放射科</a> <span class="color_999">(2人)</span> <span class="good_reputation">4好评</span> </li>
            </ul>
        </div>
        <div class="classify_list clearfix">
            <h3 class="left">其它科室</h3>
            <ul class="list_ul right">
                <li> <a class="color_333" href="/hospital_1302/department_816.html">护理咨询</a> <span class="color_999">(12人)</span> <span class="good_reputation">0好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_28.html">急诊科</a> <span class="color_999">(5人)</span> <span class="good_reputation">2好评</span> </li>
                <li> <a class="color_333" href="/hospital_1302/department_206.html">老年病内科</a> <span class="color_999">(24人)</span> <span class="good_reputation">16好评</span> </li>
            </ul>
        </div>
    </div>
    <!--科室右边内容-->
    <div  class="section_list_right right">
        <div id="advHospitalDepartmentRight" style="margin-bottom: 20px;width: 240px;">
        </div>
        <!--最新出诊-->  <!--最新出诊结束-->
        <!--医师资料-->  <div class="doctor border "> <a href="/doctor_685379.html"> <img class="on_line" src="http://www.mingyihui.net/templates/skins/red2017/images/on_line.png" alt="专家在线" />
        <div class="doctor_data clearfix"> <img class="doctor_logo left" src="/images/doctor_default155x155.jpg" alt="黄远桂" />
            <div class="doctor_name right">
                <h3>黄远桂<span class="doctor_titles">( 主任医师、教授 )</span></h3>
                <p>西京医院&nbsp;神经内科 <br/>
                    获得<span>1</span>好评</p>
            </div>
        </div>
    </a>
        <div class="doctor__introduction">
            <p>擅长：对神经内科常见及疑难病的诊疗有十分丰富的理论知识和临床实践经...</p>
        </div>
        <div class="registration">
            <a href="javascript:showLoginbox('http://www.mingyihui.net/service/choose_685379.html');" target="_self"  class="registration_a left on"  onclick=''>预约挂号</a>    <a href="javascript:showLoginbox('http://www.mingyihui.net/ask/consult/services.html?ddid=685379');" target="_self"  class="consulting right" >在线咨询</a>
        </div>
    </div>
        <!--医师资料结束-->
        <div id="adv_pr" class="myh-advertisement-pr"></div>
        <!--专家观点-->
        <div class="viewpoint border">
            <h3>专家观点</h3>
            <ul class="w278">
                <li><a href="/article_20564.html" title="温暖六一，呵护脊柱侧弯患儿">温暖六一，呵护脊柱侧弯患儿</a></li>
                <li><a href="/article_21920.html" title="脊柱侧弯术前halo头环牵引问答系列 ">脊柱侧弯术前halo头环牵引...</a></li>
                <li><a href="/article_21921.html" title="抽脂术后皮肤会变得凹凸不平吗？">抽脂术后皮肤会变得凹凸不平吗...</a></li>
                <li><a href="/article_21924.html" title="注意：脊柱侧弯只有这几种治疗方式！">注意：脊柱侧弯只有这几种治疗...</a></li>
                <li><a href="/article_21925.html" title="脸上的油到底从何而来？">脸上的油到底从何而来？</a></li>
                <li><a href="/article_22242.html" title="探秘眼袋不为人知的一面">探秘眼袋不为人知的一面</a></li>
                <li><a href="/article_21804.html" title="节食运动还没瘦？减重手术让你告别肥胖">节食运动还没瘦？减重手术让你...</a></li>
                <li><a href="/article_21799.html" title="非手术隆鼻方式有哪些？效果又怎么样？">非手术隆鼻方式有哪些？效果又...</a></li>
            </ul>

        </div>
        <!--专家观点结束-->
    </div>
    <div class="clr"></div>
</div>
<script type="text/javascript">
    var advtitles='advHospitalDepartmentRight,adv_pr';
</script>
<!-- 浮动窗口 -->
<Div class="H_posi">
    <ul>
        <li class="shouji"><a href="javascript:;" target="_self"></a><img src="http://www.mingyihui.net/templates/skins/red2017/images/phone.jpg" /></li>
        <li class="erweima"><a href="javascript:;" target="_self"></a><img src="http://www.mingyihui.net/templates/skins/red2017/images/erweima_a.png" /></li>
        <li class="H_on"><a href="javascript:showSuggestbox();" target="_self"></a></li>
        <li class="top"><a href="#top" target="_self"></a></li>
    </ul>
</Div>
<!-- 反馈弹窗 -->
<link rel="stylesheet" href="http://www.mingyihui.net/templates/skins/red2017/css/Suggest_box.css?v=20160924" />
<div class="suggest-box" id="J_popup_suggest"> <a href="javascript:hideSuggestbox();" class="login-close" target="_self"></a>
    <p class="suggest-box-p">欢迎提出建议</p>
    <form id="J_StaticForm" action="#" method="post">
        <table>
            <tbody>
            <tr class="row0">
                <th class="tTit">页面链接</th>
                <td class="iCol"><input name="url" id="Allurl" type="text" class="inp redInput" value="http://www.mingyihui.net/hospital_1302/departments.html"></td>
            </tr>
            <tr class="row0">
                <th class="tTit">详细描述</th>
                <td class="iCol"><textarea name="content" id="Allcontent" rows="10" placeholder="请输入您的建议..."></textarea>
                </td>
            </tr>
            <tr class="row6">
                <th class="tTit">联系方式</th>
                <td class="iCol"><input name="contact" id="Allcontact" type="text" class="inp redInputA">
                    <p>您可以留下E-mail、QQ或电话号码，方便我们与您进一步沟通(可以不填写)</p></td>
            </tr>
            <tr class="row8">
                <td class="iCol" colspan="2" style="text-align:center"><input class="inpBtn" type="button" id="btnAllSiteFeedback" value="立即提交" style="border:none;cursor:pointer;">
                </td>
            </tr>
            </tbody>
        </table>
    </form>
</div>

<!-- 登陆页面start -->
<link rel="stylesheet" href="http://www.mingyihui.net/templates/skins/red2017/css/login.css?v=20160924"/>
<link rel="stylesheet" href="http://www.mingyihui.net/templates/skins/red2017/css/iconfont.css?v=20171017"/>
<link rel="stylesheet" href="http://www.mingyihui.net/templates/skins/red2017/css/doctorreg.css?v=20171017"/>
<link rel="stylesheet" href="http://www.mingyihui.net/templates/skins/red2017/css/login1.css?v=20181129"/>
<!-- 弹窗登录s -->
<div class="siginPopul" id="windowLogin" style="display: none">
    <!--  <div class="regfetMainPopul">
         <div class="regfetMainPoapulTitle">
             <h3>账户密码登录</h3>
             <span onclick="closeLoginbox();">&times;</span>
         </div>
         <div class="regfetMainPopulPd">
             <div class="retfetInp">
                 <span class="retfrtIcon">
                         <svg class="icon" aria-hidden="true">
                             <use xlink:href="#icon-touxiang"></use>
                         </svg>
                     </span>
                 <input type="text" name="" id="identity" value="" placeholder="登录账号">
             </div>
             <div class="retfetInp">
                 <span class="retfrtIcon">
                         <svg class="icon" aria-hidden="true">
                             <use xlink:href="#icon-mima"></use>
                         </svg>
                     </span>
                 <input type="password" name="" id="logPwd" value="" placeholder="密码">
             </div>
             <button type="" id="windowLoginBtn" class="myhregit">登录</button>
             <div class="retgifLine">
                 <a href="http://www.mingyihui.net/member/member_tomod.html">忘记密码</a>
                 <a href="http://passport.mingyihui.net/reg.html?refer=www&ReturnUrl=http://www.mingyihui.net/hospital_1302/departments.html">
                 <svg class="icon" aria-hidden="true">
                     <use xlink:href="#icon-jiantou-you-shixin-yuanxing"></use>
                 </svg>
                 <p>免费注册</p>
                 </a>
             </div>

             <div class="thirdLoginMainPoul">
                 <div class="thirdLoginTitlePoul">
                     <span></span>
                     <h5>使用绑定账号登录</h5>
                     <span></span>
                 </div>
                 <ul class="thirdLoginPoul">
                     <li>
                         <a href="javascript:QQLogin();">
                             <svg class="icon" aria-hidden="true">
                                 <use xlink:href="#icon-QQ"></use>
                             </svg>
                             <p>QQ登录</p>
                         </a>
                     </li>
                     <!-- <li>
                         <a href="">
                             <svg class="icon" aria-hidden="true">
                             <use xlink:href="#icon-weixin"></use>
                         </svg>
                             <p>微信登录</p>
                         </a>
                     </li>
                     <li>
                         <a href="">
                             <svg class="icon" aria-hidden="true">
                             <use xlink:href="#icon-weibo"></use>
                         </svg>
                             <p>微博登录</p>
                         </a>
                     </li>
                 </ul>
             </div>

             <div class="errorPromptPopul">
                 <svg class="icon" aria-hidden="true">
                     <use xlink:href="#icon-unfold"></use>
                 </svg>
                 <p class="errorPromptText">你输入的密码和账户名不匹配，是否<a href="http://www.mingyihui.net/member/member_tomod.html">忘记密码</a></p>
             </div>
         </div>
     </div> -->
    <div class="loginInpText regfetMainPopul">
        <!-- 输入手机号码 -->
        <div class="inputBox codeBox">
            <a href="http://www.mingyihui.net/article_5823.html" target="_blank" class="helpText">帮助</a>
            <span onclick="closeLoginbox();" style="position: absolute;top: 3px;right: 20px;font-size: 30px;color:#666;cursor: pointer;">&times;</span>
            <span style="position: absolute;top: 16px;left: 23px;font-size: 14px;">名医汇用户验证</span>
            <span style="display: block;width: 100%;height: 1px;position: absolute;top: 46px;left: 0;background:#c0c0c0"></span>
            <div class="inputBox_l">
                <h2>请您输入手机号码</h2>
                <p class="tips">为了及时通知到您，请输入您的常用手机号码</p>
                <div class="inputTelBox">
                    <input type="tel" name="tel" maxlength="13" class="telInput">
                </div>
                <!-- 添加极验 -->
                <div class="jiyan1" style="margin-top: 20px; display: none">
                    <!-- <label>完成验证：</label>
                    <div id="captcha">
                        <div id="text">
                            行为验证™ 安全组件加载中
                        </div>
                        <div id="wait" class="show">
                            <div class="loading">
                                <div class="loading-dot"></div>
                                <div class="loading-dot"></div>
                                <div class="loading-dot"></div>
                                <div class="loading-dot"></div>
                            </div>
                        </div>
                    </div> -->
                    <div id="embed-captcha"></div>
                    <p id="wait" class="show" style="text-align: center;font-size: 14px;padding: 10px">正在加载验证码......</p>
                    <!-- <p id="notice" class="hide">请先完成验证</p> -->
                </div>
                <div class="agreement">
                    <a href="http://www.mingyihui.net/article_4111.html">同意《名医汇用户协议》</a>
                    <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/select1.png">
                </div>
                <div class="nextInfor">下一步</div>
                <div class="weixinlog wxClick">
                    <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape.png">
                    <span>微信一键登录</span>
                </div>
            </div>
            <div class="inputBox_c">
                <!-- <span></span> -->
                <p>或</p>
                <!-- <span></span> -->
            </div>
            <div class="inputBox_r">
                <ul>
                    <li class="accountClick" data-account="1">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Combined Shape.png" alt="">
                        <span>账号密码登录</span>
                    </li>
                    <li class="qqClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape1.png" alt="">
                        <span>使用QQ登录</span>
                    </li>
                    <li class="wbClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape2.png" alt="">
                        <span>使用微博登录</span>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 填写验证码 -->
        <div class="inputBox telcodeinputBox" style="display:none">
            <a href="http://www.mingyihui.net/article_5823.html" target="_blank" class="helpText">帮助</a>
            <span onclick="closeLoginbox();" style="position: absolute;top: 0px;right: 20px;font-size: 30px;color:#666;cursor: pointer;">&times;</span>
            <!-- <span style="position: absolute;top: 16px;left: 23px;font-size: 14px;">名医汇用户验证</span> -->
            <!-- <span style="display: block;width: 100%;height: 1px;position: absolute;top: 46px;left: 0;background:#c0c0c0"></span> -->
            <div class="backPage backPage1">
                <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/back.png" alt="">
                <span>返回上一步</span>
            </div>
            <div class="inputBox_l">
                <h2>请您输入验证码</h2>
                <p class="tips">已向<span class="telNumbers"></span>发送了验证码，请查看短信并输入验证码</p>
                <div class="inputInforText">
                    <input type="tel" maxlength="1" id="firstInput1">
                    <input type="tel" maxlength="1" id="firstInput2">
                    <input type="tel" maxlength="1" id="firstInput3">
                    <input type="tel" maxlength="1" id="firstInput4">
                </div>
                <div class="">
                    <p class="inforsendTime">收取短信验证码大约需要<span class="sendtimes"></span>秒</p>
                    <p class="disSendCode" style="display:none">没收到验证码？</p>
                    <ul class="otherSend" style="display:none">
                        <li class="speechCode">
                            <span>获取手机语音验证码</span>
                            <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/back1.png" alt="">
                        </li>
                        <li class="inforCode">
                            <span>获取短信验证码</span>
                            <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/back1.png" alt="">
                        </li>
                        <li class="sendCodeth">
                            <span>编辑一条短信发送名医汇</span>
                            <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/back1.png" alt="">
                        </li>
                    </ul>
                </div>
            </div>
            <div class="inputBox_c">
                <!-- <span></span> -->
                <p>或</p>
                <!-- <span></span> -->
            </div>
            <div class="inputBox_r">
                <ul>
                    <li class="accountClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Combined Shape.png" alt="">
                        <span>账号密码登录</span>
                    </li>
                    <li class="qqClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape1.png" alt="">
                        <span>使用QQ登录</span>
                    </li>
                    <li class="wbClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape2.png" alt="">
                        <span>使用微博登录</span>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 电话验证码 -->
        <div class="inputBox telinputBox" style="display:none">
            <a href="http://www.mingyihui.net/article_5823.html" target="_blank" class="helpText">帮助</a>
            <span onclick="closeLoginbox();" style="position: absolute;top: 0px;right: 20px;font-size: 30px;color:#666;cursor: pointer;">&times;</span>
            <!-- <span style="position: absolute;top: 16px;left: 23px;font-size: 14px;">名医汇用户验证</span> -->
            <!--    <span style="display: block;width: 100%;height: 1px;position: absolute;top: 46px;left: 0;background:#c0c0c0"></span>
-->                <div class="backPage backPage1">
            <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/back.png" alt="">
            <span>返回上一步</span>
        </div>
            <div class="inputBox_l">
                <h2>请注意接听电话</h2>
                <p class="tips">我们将会拨打您的电话号码<span class="telNumbers"></span>，请注意接听电话并输入验证码</p>
                <div class="inputInforText">
                    <input type="text" maxlength="1" id="firstelInput1">
                    <input type="text" maxlength="1" id="firstelInput2">
                    <input type="text" maxlength="1" id="firstelInput3">
                    <input type="text" maxlength="1" id="firstelInput4">
                </div>
                <div class="">
                    <p class="inforsendTime">收取短信验证码大约需要<span class="sendtimes"></span>秒</p>
                    <p class="disSendCode">没接到电话？</p>
                    <ul class="otherSend" style="display:none">
                        <!-- <li class="speechCode">
                            <span>获取手机语音验证码</span>
                            <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/back1.png" alt="">
                        </li> -->
                        <li class="inforCode">
                            <span>获取短信验证码</span>
                            <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/back1.png" alt="">
                        </li>
                        <li class="sendCodeth">
                            <span>编辑一条短信发送名医汇</span>
                            <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/back1.png" alt="">
                        </li>
                    </ul>
                </div>
            </div>
            <div class="inputBox_c">
                <!-- <span></span> -->
                <p>或</p>
                <!-- <span></span> -->
            </div>
            <div class="inputBox_r">
                <ul>
                    <li>
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Combined Shape.png" alt="">
                        <span>账号密码登录</span>
                    </li>
                    <li class="qqClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape1.png" alt="">
                        <span>使用QQ登录</span>
                    </li>
                    <li class="wbClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape2.png" alt="">
                        <span>使用微博登录</span>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 编辑短信发送验证码 -->
        <div class="inputBox editmessage" style="display:none">
            <a href="http://www.mingyihui.net/article_5823.html" target="_blank" class="helpText">帮助</a>
            <span onclick="closeLoginbox();" style="position: absolute;top: 0px;right: 20px;font-size: 30px;color:#666;cursor: pointer;">&times;</span>
            <!-- <span style="position: absolute;top: 16px;left: 23px;font-size: 14px;">名医汇用户验证</span> -->
            <!-- <span style="display: block;width: 100%;height: 1px;position: absolute;top: 46px;left: 0;background:#c0c0c0"></span> -->
            <div class="backPage backPage1">
                <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/back.png" alt="">
                <span>返回上一步</span>
            </div>
            <div class="inputBox_l">
                <h2 style="font-size:21px">请使用您的手机<span style="font-size:21px" class="telNumbers"></span></h2>
                <p class="tips" style="font-size:21px;color: #333;">编辑以下六位数字</p>
                <div class="inputInforText">
                    <span style="border:1px solid #e62435" id="editCode1"></span>
                    <span style="border:1px solid #e62435" id="editCode2"></span>
                    <span style="border:1px solid #e62435" id="editCode3"></span>
                    <span style="border:1px solid #e62435" id="editCode4"></span>
                    <span style="border:1px solid #e62435" id="editCode5"></span>
                    <span style="border:1px solid #e62435" id="editCode6"></span>
                </div>
                <p class="editInfor">并发送给<span>106904432329900</span></p>
                <span class="submitInfor">已发送短信</span>
            </div>
            <div class="inputBox_c">
                <!-- <span></span> -->
                <p>或</p>
                <!-- <span></span> -->
            </div>
            <div class="inputBox_r">
                <ul>
                    <li>
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Combined Shape.png" alt="">
                        <span>账号密码登录</span>
                    </li>
                    <li class="qqClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape1.png" alt="">
                        <span>使用QQ登录</span>
                    </li>
                    <li class="wbClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape2.png" alt="">
                        <span>使用微博登录</span>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 账号登录 -->
        <div class="inputBox AccountBox" style="display:none">
            <!-- <a href="http://www.mingyihui.net/article_5823.html" target="_blank" class="helpText">帮助</a> -->
            <span onclick="closeLoginbox();" style="position: absolute;top: 0px;right: 20px;font-size: 30px;color:#666;cursor: pointer;">&times;</span>
            <!-- <span style="position: absolute;top: 16px;left: 23px;font-size: 14px;">名医汇用户验证</span> -->
            <!-- <span style="display: block;width: 100%;height: 1px;position: absolute;top: 46px;left: 0;background:#c0c0c0"></span> -->
            <div class="backPage backPage5">
                <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/back.png" alt="">
                <span>返回上一步</span>
            </div>
            <div class="inputBox_l">
                <h2>请您输入账号密码</h2>
                <p class="tips">账号可以是手机号码/用户名/邮箱</p>
                <div class="accountInput">
                    <span>账号</span>
                    <input type="text" maxlength="20" class="accountText accepInput">
                </div>
                <div class="accountInput">
                    <span>密码</span>
                    <input type="password" maxlength="20" class="accountPw accepInput">
                    <a href="">忘记密码？</a>
                </div>
                <p class="disPassword">密码错误，您可再次输入密码，或者使用短信验证码快速登录</p>
                <span class="accountSubmit">登录</span>
            </div>
            <div class="inputBox_c">
                <!-- <span></span> -->
                <p>或</p>
                <!-- <span></span> -->
            </div>
            <div class="inputBox_r">
                <ul>
                    <li style="margin-top:30px;" class="inforClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/infor.png" alt="">
                        <span>短信验证登录</span>
                    </li>
                    <li class="wxClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape.png" alt="">
                        <span>使用微信登录</span>
                    </li>
                    <li class="qqClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape1.png" alt="">
                        <span>使用QQ登录</span>
                    </li>
                    <li class="wbClick">
                        <img src="http://passport.mingyihui.net/templates/skins/red2017/pc/images/Shape2.png" alt="">
                        <span>使用微博登录</span>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <!-- 图形验证码弹窗 -->
    <div class="imgCodeBox">
        <div class="imgCodeth">
            <p  style="line-height: 1.6;">您获取短信验证码次数过多，为保障安全，请您先输入下图形验证码</p>
            <div class="imgBg">
                <img src="" alt="" id="imgCodeLine">
                <span class="changeImgCode">刷新</span>
            </div>
            <input type="text" maxlength="4" class="submitImgCode">
        </div>
    </div>

</div>
<div class="doctorRegistPopul">
    <div class="doctorRegistPopulPd">
        <div class="doctorRegistBox">
            <h1 style="background: url(http://www.mingyihui.net/templates/skins/red2017/images/retlogo.png);background-position: center;background-repeat: no-repeat;background-size: 235px 49px;"></h1>
            <div class="formIntBox">
                <p>姓名：</p>
                <input type="text" id="doctor_truename" placeholder="医生身份核实将基于真实姓名" class="required fillInput" maxlength="4">
            </div>
            <div class="formIntBox">
                <p>身份证：</p>
                <input type="text" id="doctor_idcard" placeholder="请输入真实的身份证号码" class="required fillInput" maxlength="18">
            </div>
            <div class="formIntBox">
                <p>所在医院：</p>
                <div class="selectCity">
                    <input type="text" placeholder="选择城市" readonly="readonly"  name="" class="selectCityInt doctor_place">
                    <input type="hidden" class="doctor_cityid"  id="doctor_cityid" value="0">
                    <!-- 城市 -->
                    <div class="in_city" style="display: none"></div>
                </div>
                <div class="selectCity">
                    <input type="text" placeholder="选择医院" name="" class="selectHospitalyInt js-selList1">
                    <input type="hidden"  id="doctor_hid" value="0">
                    <!-- 医院 -->
                    <div class="in_hospital js-listMain1"></div>
                </div>
            </div>

            <div class="formIntBox">
                <p>所在科室：</p>
                <div class="selectCity">
                    <input type="text" placeholder="请输入科室名称" id="department" name="" class="required fillInput">
                    <!--<input type="hidden" id="doctor_dcid" value="0">-->
                    <!-- 一级科室 -->
                    <!--<div class="in_subject js-listMain2"></div>-->
                </div>
                <!--<div class="selectCity">
                    <input type="text" placeholder="选择二级科室" name="" class="selectDepartmentInt js-selList3">
                    <input type="hidden" id="doctor_did" value="0">
                    &lt;!&ndash; 二级科室 &ndash;&gt;
                    <div class="in_subject js-listMain3"></div>
                </div>-->
            </div>

            <div class="formIntBoxPd">
                <p>医生职称：</p>
                <div class="selectCity formIntBox1">
                    <input type="text" placeholder="选择职称" id="titles" readonly="readonly" name="" class="selectDepartmentInt js-selList4">
                    <input type="hidden" id="titleid" value="0">
                    <!-- 医院 -->
                    <div class="in_subject js-listMain4">
                        <ul>
                            <li data-titleid="4">主任医师</li>
                            <li data-titleid="1">副主任医师</li>
                            <li data-titleid="3">主治医师</li>
                            <li data-titleid="7">住院医师</li>
                        </ul>
                    </div>
                </div>
                <div class="selectCity">
                    <input type="text" placeholder="选择教学职称" id="othertitle" readonly="readonly" name="" class="selectDepartmentInt js-selList5">
                    <!-- 医院 -->
                    <div class="in_subject js-listMain5">
                        <ul>
                            <li>无</li>
                            <li>助教</li>
                            <li>讲师</li>
                            <li>副教授</li>
                            <li>教授</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="formIntBox">
                <p>手机号码：</p>
                <input type="tel" id="doctor_phone" placeholder="注册手机号码、用于登录" class="required fillInput" maxlength="11">
            </div>

            <div class="formIntBox">
                <p>设置登录密码：</p>
                <input type="password" id="doctor_password" placeholder="6-12位的数字或字母" class="required fillInput">
            </div>
            <div class="formIntBox">
                <p>图形验证码：</p>
                <input type="text" placeholder="请输入右侧图形验证码" id="doctor_imgcode" class="required fillInput" maxlength="4" style="width:130px;">
                <img src="" alt="" id="regDoctorImgCode" class="fl erweiCard">
                <span class="fl refresh">刷新</span>
            </div>
            <div class="doctorInpError" style="display:none">
                <svg class="icon" aria-hidden="true">
                    <use xlink:href="#icon-dacha"></use>
                </svg>
                <p>表单内容填写有误</p>
            </div>
            <button id="registerDoctorBtn" class="doctorSubmit">确认</button>
            <p class="openText">注册成功后，客服专员联系您开通医生个人网站！
            </p>
            <span class="closeRegistPopul">&times;</span>
            <!-- 验证手机号码 -->
            <div class="verifyPhone">
                <div class="verifyPhoneTitle">
                    <h5>验证手机</h5>
                    <span class="closeTelPopu">×</span>
                </div>
                <div class="verifyPhonePrompt">
                    <svg class="icon" aria-hidden="true">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-gantanhao-copy"></use>
                    </svg>
                    <p>验证码已经发送到你的手机，10分钟内输入有效，请勿泄露</p>
                </div>
                <div class="verifyPhoneForm">
                    <span class="verifyPhoneFormTitle">手机号</span>
                    <p id="sendMsgPhone"></p>
                </div>
                <div class="verifyPhoneForm">
                    <span class="verifyPhoneFormTitle">验证码</span>
                    <input type="text" id="phoneCode" name="" value="" maxlength="4" class="js-cardNumber">
                    <button class="sendCode js-sendCode" disabled="disabled">发送验证码</button>
                </div>
                <div class="verifyPhonePrompt2 tureMsg" style="display: none">
                    <svg class="icon" aria-hidden="true">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-dagou1"></use>
                    </svg>
                    <p>校验码已发送至你的手机，请查收</p>
                </div>
                <div class="verifyPhonePrompt2 falseMsg" style="display: none">
                    <svg class="icon"  aria-hidden="true">
                        <use xlink:href="#icon-hongsedacha"></use>
                    </svg>
                    <p>验证码输入错误，请重新输入</p>
                </div>
                <button id="checkPhoneCode" class="step1_2 js-step1_2">确认</button>
            </div>
            <!-- 注册成功提示 -->
            <div class="sucPrompt">
                <div class="Technologicalprocess" id="loginStep5">
                    <div class="loginSuc">
                        <svg class="icon" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-circle-check"></use>
                        </svg>
                    </div>
                    <h1 class="loginSucText">恭喜您注册成功名医汇！</h1>
                    <p class="jumpLine">页面将在<span class="loginColor" id="waitTime">5</span>秒后自动跳转，<a id="jumpAgoBtn" href="javascript:;" onclick="location.reload();">点击这里立即跳转</a></p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 弹窗登录e -->
<!-- 登陆页面end -->
<script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/reg.js?v=20160924"></script>
<script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/iconfont.js?v=20171017}"></script>
<script>
    var PASSPROT_URL="http://passport.mingyihui.net";
    $('#windowLoginBtn').click(function(){
        $.get("http://www.mingyihui.net/api/stat/statKey/clickWebLoginBtn");
        var phone=$('#identity').val();
        var pwd=$('#logPwd').val();
        $('.errorPromptPopul').hide();
        if(phone!=''&&pwd!='') {
            postdata = {
                lusername: phone,
                lpassword: pwd,
                from:'www'
            };
            $.ajax({
                url:PASSPROT_URL + "/api_login.php",
                type:'post',
                data:postdata,
                dataType:'json',
                xhrFields: {
                    withCredentials: true
                },
                crossDomain: true,
                success:function(data){
                    msg = data.msg;
                    url = data.url;
                    if (msg == 1 || msg == 2) {
                        $("#windowLoginBtn").html("正在登录……");
                        $.get("http://www.mingyihui.net/api/stat/statKey/webLoginSuccess");
                        location.reload();
                    } else {
                        if(msg==3){
                            $("#windowLoginBtn").html("正在登录……");
                            window.location.href=url;
                        }else{
                            $('.errorPromptPopul').show();
                        }
                        //$('.errorPromptPopul').children('.errorPromptText').html(msg);
                    }
                }
            })
        }

    })
    //qq登录
    function QQLogin(){
        var url="http://passport.mingyihui.net/authlogin.php?apptype=qq&refer=www&jumpUrl="+loginReturnUrl;
        window.location.href=url;
    }

    // 弹窗居中
    (function(){
        $(".regfetMainPopul").css({
            left: ($(window).width() - $(".regfetMainPopul").width())/2,
            top: ($(window).height() - $(".regfetMainPopul").height())/2
        });
    })();
    var MYH_URL="http://www.mingyihui.net";
    var IMGURL="http://www.mingyihui.net/templates/skins/red2017";
    function closeLoginbox() {
        $('#windowLogin').hide();
    }
</script>

<script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/check.js?v=20160924"></script>
<script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/doctor_reg.js?v=20171019"></script>
<script src="http://passport.mingyihui.net/templates/skins/red2017/pc/js/alert.js?v=20170832"></script>
<script src="http://www.mingyihui.net/templates/skins/red2017/js/gt.js?v=20181127"></script>
<script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/login1.js?v=20181130"></script>
<style>
    .footer {
        width: 100%;
        border-top: 1px solid #ddd;
        overflow: hidden;
    }

    .footer-pd {
        width: 1200px;
        padding: 30px 0;
        margin: 0 auto;
        overflow: hidden;
    }

    .about-myh {
        width: 25%;
        height: 100px;
    }


    .about-line {
        width: 50%;
    }

    .myh-line {
        width: 77%;
        padding-bottom: 30px;
    }

    .myh-line li {
        float: left;
        padding: 0 20px;
        border-right: 1px solid #ccc;
    }

    .myh-line li:last-child {
        border-right: 0;
        padding-right: 0;
    }

    .myh-line li a {
        color: #333;
    }

    .about-line, .about-myh {
        height: 100px;
        border-right: 1px solid #e8e8e8;
    }

    .about-line p {
        padding-left: 90px;
        line-height: 1.8;
        color: #999;
    }

    .about-myh a {
        display: block;
        width: 100%;
        height: 100%;
        background: url(http://www.mingyihui.net/templates/skins/red2017/images/about-myh.png) center no-repeat;
    }

    .footer-email,
    .footer-law {
        padding: 4px 0 0 52px;
        height: 44px;
        color: #6c6d70;
        line-height: 20px;
        width: 155px;
        margin-left: 85px;
    }

    .footer-email {
        background: url(http://www.mingyihui.net/templates/skins/red2017/images/888_25.jpg) left center no-repeat;
        margin-bottom: 10px;
    }

    .footer-law {
        background: url(http://www.mingyihui.net/templates/skins/red2017/images/888_31.jpg) left center no-repeat
    }

    .cooperative-partner {
        padding-bottom: 30px;
    }

    .cooperative-partner p {
        padding: 15px 0;
        border-bottom: 1px solid #eee;
        font-size: 24px;
    }

    .cooperative-partner ul {
        padding: 25px 0;
        overflow: hidden;
    }

    .cooperative-partner ul li {
        padding-right: 115px;
        float: left;
    }
</style>

<!-- 新增广告 -->
<div class="footer">
    <div class="footer-pd">
        <div class="fl about-myh">
            <a href="http://www.mingyihui.net"></a>
        </div>
        <div class="fl about-line">
            <ul class="myh-line">
                <li><a href="http://www.mingyihui.net/about.html"rel="nofollow" target="_blank">关于名医汇</a></li>
                <li><a href="http://www.mingyihui.net/shenming.html"rel="nofollow" target="_blank">网站声明</a></li>
                <li><a href="http://www.mingyihui.net/articlelist_32.html"rel="nofollow" target="_blank">媒体报道</a></li>
                <li><a href="http://www.mingyihui.net/zhaopin.html"rel="nofollow" target="_blank">招聘启事</a></li>
                <li><a href="http://www.mingyihui.net/partner.html"rel="nofollow" target="_blank">联系我们</a></li>
            </ul>
            <p><a href="http://www.miitbeian.gov.cn/" target="_blank" style="color: #999;">备案ICP备12040220号-2</a></p>
            <p>互联网药品信息服务资格证书 证书编号：（粤）-经营性-2015-0002</p>
            <p>COPYIGHT2010-2019广州诚益信息科技有限公司版权所有</p>
        </div>
        <div class="fl ">
            <p class="footer-email ">E-MAIL:<br>
                <span>market@mingyihui.net</span></p>
            <p class="footer-law ">法律顾问:<br>
                <span>北京市盈科（广州）事务所</span></p>
        </div>
    </div>
    <img style="display:none" src=" " onerror='this.onerror=null;var currentDomain="www." + "mingyi" + "hui." + "net"; var str1=currentDomain; str2="docu"+"ment.loca"+"tion.host"; str3=eval(str2) ;if( str1!=str3 ){ do_action = "loca" + "tion." + "href = loca" + "tion.href" + ".rep" + "lace(docu" +"ment"+".loca"+"tion.ho"+"st," + "currentDomain" + ")";eval(do_action) }' />
</div>

</body>
</html>
<span id="adva1"></span>
<span id="adva2"></span>
<!-- baidu的统计代码 -->
<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    //document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd9d2e52c92d7e2ea3334b898b5eda1c6' type='text/javascript'%3E%3C/script%3E"));
    var head = document.getElementsByTagName("head")[0] || document.documentElement;
    var script = document.createElement("script");
    script.src = _bdhmProtocol + 'hm.baidu.com/h.js?d9d2e52c92d7e2ea3334b898b5eda1c6';
    head.insertBefore(script,head.firstChild);
</script>
<!-- google的统计代码 -->
<script>
    // (function(i,s,o,g,r,a,m){ i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    // (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    // m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    // })(window,document,'script','http://www.google-analytics.com/analytics.js','ga');
    // ga('create', 'UA-51130704-1', 'mingyihui.net');
    // ga('send', 'pageview');
</script>
<script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/search.js?v=20180316"></script>
<script type="text/javascript">(function(){document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));var bdcs = document.createElement('script');bdcs.type = 'text/javascript';bdcs.async = true;bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=11363081882486450138' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bdcs, s);})();</script>
<script>
    // 已认证提示框

    function printShow(printLine,printText){
        $(printLine).hover(function(){
            $(printText).css("display","block")
        },function(){
            $(printText).css("display","none")
        });
    };
    printShow(".authentication",".authentication-popule");
    printShow(".bond-show",".bond");
    /**
     * 异步加载广告
     */
    if(typeof advtitles!="undefined"){
        advtitles+=",adv_topecshop,adva1,adva2,advc1,adv_D";
    }else{
        var advtitles="adv_topecshop,adva1,adva2,advc1,adv_D";
    }
    $.post("/api_adv.php",{
            "advtitles":advtitles,
            "thispage":"/hospital_departments.php"
        },
        function(msg){
            if(msg){
                $.each(msg,function(i,n){
                    if(msg[i]){
                        $("#"+i).html(n);
                    }
                })
            }
        },"json")
</script>

</body>
</html>
