<%--
  Created by IntelliJ IDEA.
  User: 29476
  Date: 2019/5/13
  Time: 9:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>西京医院网上预约挂号-专家门诊-电话在线咨询 - 名医汇</title>
    <meta name="keywords"    content="西京医院，，西京医院挂号，西京医院预约挂号，西京医院网上预约，西京医院网上预约挂号，西京医院网上挂号预约，西京医院专家号" />
    <meta name="description" content="名医汇为您提供西京医院网上预约挂号、专家门诊、在线咨询、电话预约、在线问医生等就医服务，百万患者在线分享就医经验及医生疗效口碑评价，助您第一时间快速轻松挂上西京医院专家号。" />
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
    <meta name="mobile-agent" content="format=html5;url=http://m.mingyihui.net/hospital_1302.html">
    <meta name="mobile-agent" content="format=xhtml;url=http://m.mingyihui.net/hospital_1302.html">
    <link rel="alternate" media="only screen and (max-width: 320px)" href="http://m.mingyihui.net/hospital_1302.html">
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
<script type="text/javascript">uaredirect("http://m.mingyihui.net/hospital_1302.html");</script>
<base target="_blank">
<div id="adv_topecshop"></div>

<link rel="stylesheet" type="text/css" href="http://www.mingyihui.net/templates/skins/red2017/css/overview.css?v=20171026" />
<link rel="stylesheet" type="text/css" href="http://www.mingyihui.net/templates/skins/red2017/css/my_share.css?v=20160924" />
<script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/style.js?v=20160924"></script>
<script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/hospital_doc.js?v=20160924"></script>
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
        <%--<ul id="nav" class="fl" style="position: relative;">
            <li> <a href="http://www.mingyihui.net" rel="nofollow" title="名医汇">首页</a> </li>
            <li> <a  href="/hospitallist.html" title="找医院">详细介绍</a> </li>
            <li> <a  href="/doctors/" title="找医生">预约挂号</a> </li>
            <li> <a href="http://www.mingyihui.net/top.html" title="名医排行榜">医院科室</a> </li>
            <li> <a href="http://www.mingyihui.net/article_9206.html" title="医院/机构入住">预约指南</a></li>
        </ul>--%>
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

<div class="section_list w1200">
    <%--<div class="title_h1" style="position:relative;">
        &lt;%&ndash;<h1 class="hospital_title">西京医院</h1>
        <span>三级甲等</span>
        <span>公立</span>&ndash;%&gt;

        <div class="authentication-popule"><h6>认证说明</h6><p>1、名医汇新增绿色认证标志、用于识别医院资质；</p><p>2、拥有绿色标志的医院，意味着该医院经过名医汇审核，且确认拥有正规营业执照及医疗机构执业许可证；</p><p>3、患友可以放心享受入驻名医汇的绿色医院所提供的就医服务；</p></div><div class="bond"><h6>保证金说明</h6><p>该医院已于名医汇平台缴纳安全保证金，若出现危害用户利益的行为，用户可申请赔偿。</p></div></div>--%>
    <div class="section_list_left left">
        <ul class="section_nav clearfix">
            <li><a class="hover"         href="/hospital_1302.html"             target="_self">概览</a></li>
            <li><a          href="/hospital_1302/index.html"       target="_self">详细介绍</a></li>
            <li><a          href="/guahao/hospital_1302/"          target="_self">预约挂号</a></li>
            <li><a  href="/hospital_1302/departments.html" target="_self">医院科室</a></li>
            <li><a          href="/hospital_1302/expert.html"      target="_self">擅长疾病</a></li>
            <li><a          href="/hospital_1302/guide.html"  target="_self">预约指南</a></li>
            <li><a          href="/hospital_1302/guide.html"  target="_self">患者答疑</a></li>
            <li><a          href="/hospital_1302/guide.html"  target="_self">就诊评价</a></li>
        </ul>


        <script type="application/ld+json">
            {
                "@context": "https://ziyuan.baidu.com/contexts/cambrian.jsonld",
                "@id": "http://www.mingyihui.net/hospital_1302.html",
                "appid": "1552221263695832",
                "title": "西京医院网上预约挂号-专家门诊-电话在线咨询 ",
                "images": [
                    "http://www.mingyihui.net/upload/1503/27/1352548077.jpg"
                ],
                "description": "名医汇为您提供西京医院网上预约挂号、专家门诊、在线咨询、电话预约、在线问医生等就医服务，百万患者在线分享就医经验及医生疗效口碑评价，助您第一时间快速轻松挂上西京医院专家号。",
                "pubDate": "2011-12-24T15:48:56",
                "upDate": "2018-08-29T09:45:31"
            }
        </script>
        <!--概览内容-->
        <div class="overview w100 clearfix">
            <div class="overview_img left"> <img src="http://www.mingyihui.net/upload/1503/27/1352548077.jpg" alt="西京医院" />
            </div>
            <div class="overview_right right">
                <div class="title_h1" style="position:relative;">
                    <h1 class="hospital_title">西京医院</h1>
                    <span>三级甲等</span>
                    <span>公立</span>
                </div>

                <div class="w100 clearfix"> <span>地&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;址：</span>
                    <p class="overview_p">陕西省西安市长乐西路15号  </p>
                </div>
                <%--<div class="w100 clearfix"> <span>行车路线：</span>
                    <p class="overview_p">                 乘坐4、10、11、13、15、38、4... <a href="/hospital_1302/traffic.html">详情&gt;</a>  </p>
                </div>--%>
                <div class="w100 clearfix"> <span>电&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;话：</span>
                    <p class="overview_p">029-84775507</p>
                </div>
                <div class="w100 clearfix"> <span>特色专科：</span>
                    <p class="overview_p"> 无 </p>
                </div>
                <div class="w100 clearfix"> <span>医院简介：</span>
                    <p class="overview_p">                 空军军医大学第一附属医院西京医院坐落在美丽的古都西安，原为为第四军医大学第一附属医院，前身是1939年延安抗战...<a href="/hospital_1302/index.html">详情&gt;</a>  </p>
                </div>
                <div class="clr"></div>
                <div class="registration left hospitalPhoneClick">
                    <a href="javascript:showLoginbox('http://www.mingyihui.net/service/hid_1302.html');" target="_self"  class="registration_a right on" onclick='$.get("/api/stat/statKey2/clickPcGuahaoHospital/0/0");' >预约挂号</a>
                    <a href="http://www.mingyihui.net/ask/consult/services.html?hid=1302" target="_blank" class="consulting left" rel="nofollow">在线咨询</a>
                </div>
                <p class="right">已有<span>4952</span>位病友咨询本院专家</p>

                <%--<div class="doctorprofile-r">
                    <div class="dimensional-hints">
                    </div>
                </div>--%>
            </div>
        </div>
        <!-- 预约流程 -->
        <div class="yuyue">
            <div class="yuyue_tit">预约挂号流程</div>
            <div class="yy_liucheng">
                <li>
                    <div class="lc">
                        <div class="lc_pic"><img src="http://www.mingyihui.net/templates/skins/red2017/images/step1.gif" width="22" height="22"/></div>
                        <div class="lc_wz">1.选择预约医生</div>
                    </div>
                </li>
                <li>
                    <div class="lc">
                        <div class="lc_pic"><img src="http://www.mingyihui.net/templates/skins/red2017/images/step2.gif" width="22" height="22"/></div>
                        <div class="lc_wz">2.选择就诊时间</div>
                    </div>
                </li>
                <li>
                    <div class="lc">
                        <div class="lc_pic"><img src="http://www.mingyihui.net/templates/skins/red2017/images/step3.gif" width="22" height="22"/></div>
                        <div class="lc_wz">3.填写预约信息</div>
                    </div>
                </li>
                <li>
                    <div class="lc">
                        <div class="lc_pic"><img src="http://www.mingyihui.net/templates/skins/red2017/images/step4.gif" width="22" height="22"/></div>
                        <div class="lc_wz">4.收到挂号成功短信</div>
                    </div>
                </li>
                <li id="bacno">
                    <div class="lc">
                        <div class="lc_pic"><img src="http://www.mingyihui.net/templates/skins/red2017/images/step5.gif" width="22" height="22"/></div>
                        <div class="lc_wz">5.根据提示到医院就诊</div>
                    </div>
                </li>
            </div>
        </div>
        <!-- 预约流程结束 -->
        <!-- 智能推荐有号名医start -->
        <!--  -->

        <script>
            $(function(){
                $('.H_online_expert_change').hover(function(){
                    $('.H_online_expert_change').css('color','#e72231');
                    $('.H_online_expert_change i').css({
                        "background":"url('./templates/skins/red2017/images/refresh_red.png')","background-size":"cover"
                    });
                },function(){
                    $('.H_online_expert_change').css('color','#aaa');
                    $('.H_online_expert_change i').css({
                        "background":"url('./templates/skins/red2017/images/refresh.png')","background-size":"cover"
                    });
                });
            });
            // 多点执业推荐医生
            $('.H_online_expert_change').on('click',function(){
                $(".recommendDoctor").stop().hide();
                var length =3;
                $.post('/api_recommend_doctor.php',{
                    cityid:cityid,provid:provid,length:length
                },function(data){
                    if(data != ""){
                        var htm = "";
                        for(var i=0;i<data.length;i++){
                            htm += ' <li>\
              <img class="on_line" src="'+IMGURL+'/images/xiquehao.png" alt="名医推荐" />\
              <div class="clr"></div>\
              <div class="H_bri"><a href="/doctor_'+data[i].ddid+'.html"><img src="'+PICURL;
                            if(data[i].ddpic=='' || data[i].ddpic==null){
                                htm += '/images/doctor_default155x155.jpg" alt="'+data[i].ddname+'" class="fl"></a>';
                            }else{
                                htm +=data[i].ddpic+'" alt="" class="fl"></a>';
                            }
                            htm += '<div class="H_bri_right fr">\
                  <h4 class="fl"><a href="/doctor_'+data[i].ddid+'.html">'+data[i].ddname+'</a></h4>\
                  <span class="fl doctor_titles">'+data[i].titles+'</span>\
                  <p>患者好评：<span class="star star'+data[i].starnum+'"></span><span class="starwz">'+data[i].goodrate+'%</span></p>\
                  <small><a href="/hospital_'+data[i].hid+'.html">'+data[i].htitle+'</a>&nbsp;<a href="/hospital_'+data[i].hid+'/department_'+data[i].new_did+'.html">'+data[i].dtitle+'</a></small> </div>\
                <div class="clr"></div>\
              </div>';
                            if(data[i].skilled == ""){
                                htm += '<p class="H_fri">擅长：医生未填写擅长</p>';
                            }else{
                                htm += '<p class="H_fri">擅长：'+data[i].skilled+'</p>';
                            }

                            htm +=' <Div class="border">\
             <a href="javascript:showLoginbox(\'http://www.mingyihui.net/ask/consult/services.html?ddid='+data[i].ddid+'\');" target="_self" class="active">在线咨询</a>';
                            if(data[i].canphone){
                                htm+='<a href="\'http://www.mingyihui.net/service/phone_'+data[i].ddid+'.html" target="_blank" class="active" rel="nofollow"><i style="background: url(http://www.mingyihui.net/new.gif);width: 46px;height: 22px;position:absolute;top: -10px;left: 98px;"></i>电话咨询</a>'
                            }else{
                                htm+='<a class="on" rel="nofollow">电话咨询</a>';
                            }
                            htm+='<a href="javascript:showLoginbox(\'http://www.mingyihui.net/service/choose_'+data[i].ddid+'.html\');" target="_self"  class="active" >预约挂号</a>\
                <div class="clr"></div>\
              </Div>\
            </li>';
                        }
                        $('.recommendDoctor').html(htm);
                    }
                },'json');
                $(".recommendDoctor").stop().show(100);
                // new ZouMa().PlayRight();
            });
            // function ZouMa() {
            //     this.PlayRight = function () {
            //       var  w = $(".recommendDoctor").width();
            //       $(".recommendDoctor").stop().animate({
            //         marginLeft:"-"+w+"px"
            //     },600,function(){
            //           $(".recommendDoctor").css({
            //                 marginLeft:"0px"
            //             });
            //       })
            //     }
            // }
        </script>
        <!-- 智能推荐有号名医end -->
        <!--患者评价-->
        <!--左边-寻找医生就诊-->
        <div class="office_list">
            <h3 class="title_h2">寻找医生就诊</h3>
            <div class="search_doctor clearfix">
                <ul class="search_ul">
                    <li id="search_li1" class="on"><a href="javascript:;" target="_self">按科室找</a></li>
                    <li id="search_li2" ><a href="javascript:;" target="_self">按擅长疾病寻找</a></li>
                </ul>
            </div>
            <div class="da  block">
                <div class="classify_list1">
                    <div class="classify_list clearfix">
                        <p class="left">内科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_6.html" title="神经内科">神经内科</a> <span class="color_999">(39人)</span> <span class="good_reputation">1471好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_1.html" title="消化内科">消化内科</a> <span class="color_999">(59人)</span> <span class="good_reputation">1232好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_2743.html" title="消化外科">消化外科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_68176.html" title="消化介入科">消化介入科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_68386.html" title="内分泌与代谢科">内分泌与代谢科</a> <span class="color_999">(3人)</span> <span class="good_reputation">0好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_4.html" title="内分泌科">内分泌科</a> <span class="color_999">(14人)</span> <span class="good_reputation">558好评</span> </li>












                        </ul>
                       <%-- <a href="/hospital_1302/department_no5.html" style="font-size: 14px;color: #000;display: block;clear: both;text-align: right;margin-right: 10%;">更多“内科”相关科室</a>--%>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">外科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_11.html" title="泌尿外科">泌尿外科</a> <span class="color_999">(27人)</span> <span class="good_reputation">503好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_69.html" title="普外科">普外科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_16.html" title="神经外科">神经外科</a> <span class="color_999">(32人)</span> <span class="good_reputation">762好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_2792.html" title="神经外科 ">神经外科</a> <span class="color_999">(6人)</span> <span class="good_reputation">5好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_102.html" title="疼痛科">疼痛科</a> <span class="color_999">(12人)</span> <span class="good_reputation">40好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_26.html" title="麻醉科">麻醉科</a> <span class="color_999">(5人)</span> <span class="good_reputation">2好评</span> </li>










                        </ul>
                       <%-- <a href="/hospital_1302/department_no10.html" style="font-size: 14px;color: #000;display: block;clear: both;text-align: right;margin-right: 10%;">更多“外科”相关科室</a>--%>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">妇产科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_19.html" title="妇产科">妇产科</a> <span class="color_999">(33人)</span> <span class="good_reputation">922好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_54.html" title="妇科">妇科</a> <span class="color_999">(2人)</span> <span class="good_reputation">0好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_125.html" title="产科">产科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>


                        </ul>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">儿科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_34.html" title="儿科">儿科</a> <span class="color_999">(23人)</span> <span class="good_reputation">697好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_231.html" title="小儿科">小儿科</a> <span class="color_999">(1人)</span> <span class="good_reputation">383好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_463.html" title="小儿骨科">小儿骨科</a> <span class="color_999">(6人)</span> <span class="good_reputation">183好评</span> </li>


                        </ul>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">生殖中心</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_827.html" title="生殖中心">生殖中心</a> <span class="color_999">(4人)</span> <span class="good_reputation">96好评</span> </li>


                        </ul>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">肿瘤科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_32.html" title="肿瘤科">肿瘤科</a> <span class="color_999">(12人)</span> <span class="good_reputation">112好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_80235.html" title="介入与放疗中心">介入与放疗中心</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_221.html" title="放疗科">放疗科</a> <span class="color_999">(13人)</span> <span class="good_reputation">167好评</span> </li>


                        </ul>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">皮肤性病科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_21.html" title="皮肤科">皮肤科</a> <span class="color_999">(73人)</span> <span class="good_reputation">7805好评</span> </li>


                        </ul>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">中医科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_22.html" title="中医科">中医科</a> <span class="color_999">(18人)</span> <span class="good_reputation">148好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_361.html" title="中医内科">中医内科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_46.html" title="理疗科">理疗科</a> <span class="color_999">(5人)</span> <span class="good_reputation">9好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_1052.html" title="针灸推拿科">针灸推拿科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>


                        </ul>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">骨科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_61080.html" title="骨肿瘤骨病科">骨肿瘤骨病科</a> <span class="color_999">(4人)</span> <span class="good_reputation">31好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_12.html" title="骨科">骨科</a> <span class="color_999">(20人)</span> <span class="good_reputation">229好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_67.html" title="创伤骨科">创伤骨科</a> <span class="color_999">(8人)</span> <span class="good_reputation">317好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_461.html" title="骨肿瘤科">骨肿瘤科</a> <span class="color_999">(9人)</span> <span class="good_reputation">137好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_631.html" title="脊柱科">脊柱科</a> <span class="color_999">(3人)</span> <span class="good_reputation">0好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_9.html" title="脊柱外科">脊柱外科</a> <span class="color_999">(35人)</span> <span class="good_reputation">1764好评</span> </li>





                        </ul>
                        <a href="/hospital_1302/department_no99.html" style="font-size: 14px;color: #000;display: block;clear: both;text-align: right;margin-right: 10%;">更多“骨科”相关科室</a>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">男科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_227.html" title="男科">男科</a> <span class="color_999">(1人)</span> <span class="good_reputation">9好评</span> </li>


                        </ul>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">耳鼻喉头颈外科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_7143.html" title="鼻科">鼻科</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_20.html" title="耳鼻喉科">耳鼻喉科</a> <span class="color_999">(33人)</span> <span class="good_reputation">1834好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_453.html" title="耳鼻咽喉头颈外科">耳鼻咽喉头颈外...</a> <span class="color_999">(27人)</span> <span class="good_reputation">311好评</span> </li>


                        </ul>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">眼科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_23.html" title="眼科">眼科</a> <span class="color_999">(28人)</span> <span class="good_reputation">957好评</span> </li>


                        </ul>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">整形美容科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_122.html" title="整形美容科">整形美容科</a> <span class="color_999">(3人)</span> <span class="good_reputation">0好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_142.html" title="整形外科">整形外科</a> <span class="color_999">(32人)</span> <span class="good_reputation">1318好评</span> </li>


                        </ul>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">医技科</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_47.html" title="检验科">检验科</a> <span class="color_999">(2人)</span> <span class="good_reputation">1好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_24.html" title="病理科">病理科</a> <span class="color_999">(4人)</span> <span class="good_reputation">17好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_3183.html" title="中医药研究中心">中医药研究中心</a> <span class="color_999">(5人)</span> <span class="good_reputation">52好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_130.html" title="超声科">超声科</a> <span class="color_999">(22人)</span> <span class="good_reputation">30好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_813.html" title="介入科">介入科</a> <span class="color_999">(8人)</span> <span class="good_reputation">73好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_104.html" title="核医学科">核医学科</a> <span class="color_999">(14人)</span> <span class="good_reputation">62好评</span> </li>



                        </ul>
                        <a href="/hospital_1302/department_no99.html" style="font-size: 14px;color: #000;display: block;clear: both;text-align: right;margin-right: 10%;">更多“医技科”相关科室</a>
                    </div>



                    <div class="classify_list clearfix">
                        <p class="left">其它科室</p>
                        <ul class="list_ul right">
                            <li> <a class="color_333" href="/hospital_1302/department_816.html" title="护理咨询">护理咨询</a> <span class="color_999">(12人)</span> <span class="good_reputation">0好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_28.html" title="急诊科">急诊科</a> <span class="color_999">(5人)</span> <span class="good_reputation">2好评</span> </li>

                            <li> <a class="color_333" href="/hospital_1302/department_206.html" title="老年病内科">老年病内科</a> <span class="color_999">(24人)</span> <span class="good_reputation">16好评</span> </li>


                        </ul>
                    </div>


                    <a class="all_office" href="/hospital_1302/departments.html">查看全部科室排名</a> </div>
            </div>
            <div class="da" >
                <div class="fenlei w900">
                    <ul>
                        <li class="on" ><a href="javascript:;" target="_self">内科</a></li>
                        <li  ><a href="javascript:;" target="_self">外科</a></li>
                        <li  ><a href="javascript:;" target="_self">皮肤性病</a></li>
                        <li  ><a href="javascript:;" target="_self">耳鼻咽喉头颈科</a></li>
                        <li  ><a href="javascript:;" target="_self">眼科</a></li>
                        <li  ><a href="javascript:;" target="_self">妇产科</a></li>
                        <li  ><a href="javascript:;" target="_self">儿科</a></li>
                        <li  ><a href="javascript:;" target="_self">肿瘤科</a></li>
                        <li  ><a href="javascript:;" target="_self">中医科</a></li>
                        <li  ><a href="javascript:;" target="_self">生殖中心</a></li>
                        <li  ><a href="javascript:;" target="_self">医学影像学</a></li>
                        <li  ><a href="javascript:;" target="_self">传染病科</a></li>
                        <li  ><a href="javascript:;" target="_self">介入医学科</a></li>
                        <li  ><a href="javascript:;" target="_self">麻醉医学科</a></li>
                        <li  ><a href="javascript:;" target="_self">其它科室</a></li>
                        <li  ><a href="javascript:;" target="_self">病理科</a></li>
                        <li  ><a href="javascript:;" target="_self">康复医学科</a></li>
                        <div class="clr"></div>
                    </ul>
                </div>
                <div class="classify_list1 xiao block">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_GuanXinBing.html" title="冠心病">冠心病</a> <span class="color_999">(34人)</span> <span class="good_reputation">2400好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_DianXian.html" title="癫痫">癫痫</a> <span class="color_999">(7人)</span> <span class="good_reputation">450好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XinZangBing.html" title="心脏病">心脏病</a> <span class="color_999">(27人)</span> <span class="good_reputation">162好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiaKang.html" title="甲亢">甲亢</a> <span class="color_999">(11人)</span> <span class="good_reputation">157好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ZaiShengZhangAiXingPin.html" title="再生障碍性贫血">再生障碍...</a> <span class="color_999">(8人)</span> <span class="good_reputation">154好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GaoXueYa.html" title="高血压">高血压</a> <span class="color_999">(28人)</span> <span class="good_reputation">146好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ManXingShenYan.html" title="慢性肾炎">慢性肾炎</a> <span class="color_999">(9人)</span> <span class="good_reputation">134好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ShenYan.html" title="肾炎">肾炎</a> <span class="color_999">(8人)</span> <span class="good_reputation">131好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_YiYuZheng.html" title="抑郁症">抑郁症</a> <span class="color_999">(16人)</span> <span class="good_reputation">128好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XinJiGengSe.html" title="心肌梗塞">心肌梗塞</a> <span class="color_999">(24人)</span> <span class="good_reputation">116好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ShenXiaoQiuShenYan.html" title="肾小球肾炎">肾小球肾...</a> <span class="color_999">(9人)</span> <span class="good_reputation">108好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_YaoZhuiJianPanTuChuZheng.html" title="腰椎间盘突出症">腰椎间盘...</a> <span class="color_999">(39人)</span> <span class="good_reputation">622好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_RuXianAi.html" title="乳腺癌">乳腺癌</a> <span class="color_999">(25人)</span> <span class="good_reputation">384好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuanXinBing.html" title="冠心病">冠心病</a> <span class="color_999">(22人)</span> <span class="good_reputation">324好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiZhuCeWan.html" title="脊柱侧弯">脊柱侧弯</a> <span class="color_999">(20人)</span> <span class="good_reputation">213好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JingZhuiBing.html" title="颈椎病">颈椎病</a> <span class="color_999">(30人)</span> <span class="good_reputation">207好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XianTianXingXinZangBing.html" title="先天性心脏病">先天性心...</a> <span class="color_999">(27人)</span> <span class="good_reputation">169好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_WeiAi.html" title="胃癌">胃癌</a> <span class="color_999">(15人)</span> <span class="good_reputation">150好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiaZhuangXianAi.html" title="甲状腺癌">甲状腺癌</a> <span class="color_999">(18人)</span> <span class="good_reputation">131好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_RuXianZengSheng.html" title="乳腺增生">乳腺增生</a> <span class="color_999">(21人)</span> <span class="good_reputation">113好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XinShiJianGeQueSun.html" title="心室间隔缺损">心室间隔...</a> <span class="color_999">(26人)</span> <span class="good_reputation">105好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ZhuDongMaiJiaCeng.html" title="主动脉夹层">主动脉夹...</a> <span class="color_999">(10人)</span> <span class="good_reputation">88好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_BaiDianFeng.html" title="白癜风">白癜风</a> <span class="color_999">(30人)</span> <span class="good_reputation">679好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_FenCi.html" title="粉刺">粉刺</a> <span class="color_999">(35人)</span> <span class="good_reputation">426好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_YinXieBing.html" title="银屑病">银屑病</a> <span class="color_999">(26人)</span> <span class="good_reputation">314好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XueGuanLiu.html" title="血管瘤">血管瘤</a> <span class="color_999">(32人)</span> <span class="good_reputation">302好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_SeSuZhi.html" title="色素痣">色素痣</a> <span class="color_999">(16人)</span> <span class="good_reputation">270好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiSuYiLaiXingPiYan.html" title="激素依赖性皮炎">激素依赖...</a> <span class="color_999">(21人)</span> <span class="good_reputation">186好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuoMinXingZiDian.html" title="过敏性紫癜">过敏性紫...</a> <span class="color_999">(15人)</span> <span class="good_reputation">167好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_PiFuBing.html" title="皮肤病">皮肤病</a> <span class="color_999">(41人)</span> <span class="good_reputation">131好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_QianMaZhen.html" title="荨麻疹">荨麻疹</a> <span class="color_999">(19人)</span> <span class="good_reputation">120好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ShiZhen.html" title="湿疹">湿疹</a> <span class="color_999">(31人)</span> <span class="good_reputation">117好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_TuoFa.html" title="脱发">脱发</a> <span class="color_999">(15人)</span> <span class="good_reputation">94好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_ZhongErYan.html" title="中耳炎">中耳炎</a> <span class="color_999">(19人)</span> <span class="good_reputation">178好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_BiDouYan.html" title="鼻窦炎">鼻窦炎</a> <span class="color_999">(9人)</span> <span class="good_reputation">72好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuoMinXingBiYan.html" title="过敏性鼻炎">过敏性鼻...</a> <span class="color_999">(7人)</span> <span class="good_reputation">50好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_BiYan.html" title="鼻炎">鼻炎</a> <span class="color_999">(12人)</span> <span class="good_reputation">43好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ManXingBiDouYan.html" title="慢性鼻窦炎">慢性鼻窦...</a> <span class="color_999">(5人)</span> <span class="good_reputation">31好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ErMoChuanKong.html" title="耳膜穿孔">耳膜穿孔</a> <span class="color_999">(10人)</span> <span class="good_reputation">31好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ManXingBiYan.html" title="慢性鼻炎">慢性鼻炎</a> <span class="color_999">(5人)</span> <span class="good_reputation">28好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ErMing.html" title="耳鸣">耳鸣</a> <span class="color_999">(12人)</span> <span class="good_reputation">28好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XuanYun.html" title="眩晕">眩晕</a> <span class="color_999">(4人)</span> <span class="good_reputation">27好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ManXingHuaNongXingZhong.html" title="慢性化脓性中耳炎">慢性化脓...</a> <span class="color_999">(6人)</span> <span class="good_reputation">27好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XiaoErXianYangTiFeiDa.html" title="腺样体肥大">腺样体肥...</a> <span class="color_999">(6人)</span> <span class="good_reputation">26好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_JinShiYan.html" title="近视眼">近视眼</a> <span class="color_999">(8人)</span> <span class="good_reputation">120好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_QingGuangYan.html" title="青光眼">青光眼</a> <span class="color_999">(7人)</span> <span class="good_reputation">56好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_BaiNeiZhang.html" title="白内障">白内障</a> <span class="color_999">(13人)</span> <span class="good_reputation">49好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XieShi.html" title="斜视">斜视</a> <span class="color_999">(6人)</span> <span class="good_reputation">49好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ShiWangMoTuoLuo.html" title="视网膜脱落">视网膜脱...</a> <span class="color_999">(7人)</span> <span class="good_reputation">37好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_YanWaiShang.html" title="眼外伤">眼外伤</a> <span class="color_999">(10人)</span> <span class="good_reputation">16好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_QuGuangBuZheng.html" title="屈光不正">屈光不正</a> <span class="color_999">(4人)</span> <span class="good_reputation">14好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JinShiYanShouShu.html" title="近视眼手术">近视眼手...</a> <span class="color_999">(1人)</span> <span class="good_reputation">12好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_RuoShi.html" title="弱视">弱视</a> <span class="color_999">(5人)</span> <span class="good_reputation">12好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_PuTaoMoYan.html" title="葡萄膜炎">葡萄膜炎</a> <span class="color_999">(2人)</span> <span class="good_reputation">6好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GaoYanYaZheng.html" title="高眼压症">高眼压症</a> <span class="color_999">(1人)</span> <span class="good_reputation">6好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_BuYunBuYu.html" title="不孕不育">不孕不育</a> <span class="color_999">(6人)</span> <span class="good_reputation">58好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_BuYunZheng.html" title="不孕症">不孕症</a> <span class="color_999">(4人)</span> <span class="good_reputation">52好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ZiGongJiLiu.html" title="子宫肌瘤">子宫肌瘤</a> <span class="color_999">(15人)</span> <span class="good_reputation">49好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_DuoNangLuanChaoZongHe.html" title="多囊卵巢综合征">多囊卵巢...</a> <span class="color_999">(8人)</span> <span class="good_reputation">42好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GongJingAi.html" title="宫颈癌">宫颈癌</a> <span class="color_999">(9人)</span> <span class="good_reputation">32好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_YueJingBuDiao.html" title="月经不调">月经不调</a> <span class="color_999">(14人)</span> <span class="good_reputation">22好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_FuKeYanZheng.html" title="妇科炎症">妇科炎症</a> <span class="color_999">(8人)</span> <span class="good_reputation">15好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_YinDaoYan.html" title="阴道炎">阴道炎</a> <span class="color_999">(7人)</span> <span class="good_reputation">15好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ZiGongNeiMoYiWeiZheng.html" title="子宫内膜异位症">子宫内膜...</a> <span class="color_999">(3人)</span> <span class="good_reputation">14好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_LuanChaoNangZhong.html" title="卵巢囊肿">卵巢囊肿</a> <span class="color_999">(7人)</span> <span class="good_reputation">13好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_LuanChaoAi.html" title="卵巢癌">卵巢癌</a> <span class="color_999">(7人)</span> <span class="good_reputation">10好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_DianXian.html" title="癫痫">癫痫</a> <span class="color_999">(2人)</span> <span class="good_reputation">72好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ChouDongZheng.html" title="抽动症">抽动症</a> <span class="color_999">(4人)</span> <span class="good_reputation">56好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ZhiQiGuanXiaoChuan.html" title="支气管哮喘">支气管哮...</a> <span class="color_999">(6人)</span> <span class="good_reputation">20好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_AiXiaoZheng.html" title="矮小症">矮小症</a> <span class="color_999">(1人)</span> <span class="good_reputation">16好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_FaYuChiHuan.html" title="发育迟缓">发育迟缓</a> <span class="color_999">(3人)</span> <span class="good_reputation">13好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiZhuCeWan.html" title="脊柱侧弯">脊柱侧弯</a> <span class="color_999">(3人)</span> <span class="good_reputation">11好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_FeiYan.html" title="肺炎">肺炎</a> <span class="color_999">(7人)</span> <span class="good_reputation">11好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuoMinXingZiDian.html" title="过敏性紫癜">过敏性紫...</a> <span class="color_999">(3人)</span> <span class="good_reputation">11好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JingShenFaYuChiHuan.html" title="精神发育迟缓">精神发育...</a> <span class="color_999">(1人)</span> <span class="good_reputation">10好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XinJiYan.html" title="心肌炎">心肌炎</a> <span class="color_999">(1人)</span> <span class="good_reputation">10好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XiaoErXiaoChuan.html" title="小儿哮喘">小儿哮喘</a> <span class="color_999">(2人)</span> <span class="good_reputation">8好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_ShiDaoAi.html" title="食道癌">食道癌</a> <span class="color_999">(6人)</span> <span class="good_reputation">27好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_RuXianAi.html" title="乳腺癌">乳腺癌</a> <span class="color_999">(8人)</span> <span class="good_reputation">26好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GongJingAi.html" title="宫颈癌">宫颈癌</a> <span class="color_999">(7人)</span> <span class="good_reputation">25好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_BiYanAi.html" title="鼻咽癌">鼻咽癌</a> <span class="color_999">(2人)</span> <span class="good_reputation">17好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuZhongLiu.html" title="骨肿瘤">骨肿瘤</a> <span class="color_999">(5人)</span> <span class="good_reputation">12好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_FeiAi.html" title="肺癌">肺癌</a> <span class="color_999">(7人)</span> <span class="good_reputation">11好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_RuXianZengSheng.html" title="乳腺增生">乳腺增生</a> <span class="color_999">(3人)</span> <span class="good_reputation">8好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_WeiAi.html" title="胃癌">胃癌</a> <span class="color_999">(6人)</span> <span class="good_reputation">7好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuJuXiBaoLiu.html" title="骨巨细胞瘤">骨巨细胞...</a> <span class="color_999">(4人)</span> <span class="good_reputation">7好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuRouLiu.html" title="骨肉瘤">骨肉瘤</a> <span class="color_999">(4人)</span> <span class="good_reputation">7好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ZhiChangAi.html" title="直肠癌">直肠癌</a> <span class="color_999">(2人)</span> <span class="good_reputation">4好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_GaoXueYa.html" title="高血压">高血压</a> <span class="color_999">(5人)</span> <span class="good_reputation">9好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_QianLieXianYan.html" title="前列腺炎">前列腺炎</a> <span class="color_999">(2人)</span> <span class="good_reputation">6好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_PinXue.html" title="贫血">贫血</a> <span class="color_999">(2人)</span> <span class="good_reputation">4好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GanBing.html" title="肝病">肝病</a> <span class="color_999">(1人)</span> <span class="good_reputation">4好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_KouQiangKuiYang.html" title="口腔溃疡">口腔溃疡</a> <span class="color_999">(2人)</span> <span class="good_reputation">3好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_YueJingBuDiao.html" title="月经不调">月经不调</a> <span class="color_999">(3人)</span> <span class="good_reputation">3好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_TongJing.html" title="痛经">痛经</a> <span class="color_999">(3人)</span> <span class="good_reputation">3好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GongJingAi.html" title="宫颈癌">宫颈癌</a> <span class="color_999">(1人)</span> <span class="good_reputation">3好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_QiangZhiXingJiZhuYan.html" title="强直性脊柱炎">强直性脊...</a> <span class="color_999">(2人)</span> <span class="good_reputation">3好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuanXinBing.html" title="冠心病">冠心病</a> <span class="color_999">(1人)</span> <span class="good_reputation">3好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XinJiYan.html" title="心肌炎">心肌炎</a> <span class="color_999">(2人)</span> <span class="good_reputation">3好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_BuYunZheng.html" title="不孕症">不孕症</a> <span class="color_999">(3人)</span> <span class="good_reputation">27好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_BuYunBuYu.html" title="不孕不育">不孕不育</a> <span class="color_999">(4人)</span> <span class="good_reputation">22好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_DuoNangLuanChaoZongHe.html" title="多囊卵巢综合征">多囊卵巢...</a> <span class="color_999">(2人)</span> <span class="good_reputation">14好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_NanXingBuYu.html" title="男性不育">男性不育</a> <span class="color_999">(1人)</span> <span class="good_reputation">4好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ZiGongJiLiu.html" title="子宫肌瘤">子宫肌瘤</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_FuMoYan.html" title="腹膜炎">腹膜炎</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_LuanChaoNangZhong.html" title="卵巢囊肿">卵巢囊肿</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_YueJingBuDiao.html" title="月经不调">月经不调</a> <span class="color_999">(2人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_BiJing.html" title="闭经">闭经</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_FuKeYanZheng.html" title="妇科炎症">妇科炎症</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ShuLuanGuanBuTong.html" title="输卵管不通">输卵管不...</a> <span class="color_999">(2人)</span> <span class="good_reputation">1好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_JiaKang.html" title="甲亢">甲亢</a> <span class="color_999">(5人)</span> <span class="good_reputation">9好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiaZhuangXianAi.html" title="甲状腺癌">甲状腺癌</a> <span class="color_999">(2人)</span> <span class="good_reputation">7好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiaZhuangXianJieJie.html" title="甲状腺结节">甲状腺结...</a> <span class="color_999">(4人)</span> <span class="good_reputation">5好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiaJian.html" title="甲减">甲减</a> <span class="color_999">(4人)</span> <span class="good_reputation">4好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_RuXianZengSheng.html" title="乳腺增生">乳腺增生</a> <span class="color_999">(1人)</span> <span class="good_reputation">3好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiaZhuangXianLiu.html" title="甲状腺瘤">甲状腺瘤</a> <span class="color_999">(2人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiaZhuangXianJiBing.html" title="甲状腺疾病">甲状腺疾...</a> <span class="color_999">(1人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ChanJian.html" title="产检">产检</a> <span class="color_999">(1人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_QiaoBenJiaZhuangXian.html" title="桥本甲状腺炎">桥本甲状...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_YiXianYan.html" title="胰腺炎">胰腺炎</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiaZhuangXianXianLiu.html" title="甲状腺腺瘤">甲状腺腺...</a> <span class="color_999">(2人)</span> <span class="good_reputation">1好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_YiGan.html" title="乙肝">乙肝</a> <span class="color_999">(6人)</span> <span class="good_reputation">18好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_BingGan.html" title="丙肝">丙肝</a> <span class="color_999">(4人)</span> <span class="good_reputation">11好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GanYingHua.html" title="肝硬化">肝硬化</a> <span class="color_999">(4人)</span> <span class="good_reputation">10好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GanYan.html" title="肝炎">肝炎</a> <span class="color_999">(2人)</span> <span class="good_reputation">3好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ManXingYiXingGanYan.html" title="慢性乙型肝炎">慢性乙型...</a> <span class="color_999">(1人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ManXingGanYan.html" title="慢性肝炎">慢性肝炎</a> <span class="color_999">(1人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ZiShenMianYiXingGanYan.html" title="自身免疫性肝炎">自身免疫...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ZhiFangGan.html" title="脂肪肝">脂肪肝</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ChuXueRe.html" title="出血热">出血热</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_AiZiBing.html" title="艾滋病">艾滋病</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_BuYunZheng.html" title="不孕症">不孕症</a> <span class="color_999">(3人)</span> <span class="good_reputation">7好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GanAi.html" title="肝癌">肝癌</a> <span class="color_999">(3人)</span> <span class="good_reputation">6好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ShuLuanGuanBuTong.html" title="输卵管不通">输卵管不...</a> <span class="color_999">(2人)</span> <span class="good_reputation">4好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_BuYunBuYu.html" title="不孕不育">不孕不育</a> <span class="color_999">(1人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_FeiAi.html" title="肺癌">肺癌</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_YiXianZhongLiu.html" title="胰腺肿瘤">胰腺肿瘤</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GanZangZhongLiu.html" title="肝脏肿瘤">肝脏肿瘤</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XiaZhiJingMaiXueShuan.html" title="下肢静脉血栓">下肢静脉...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_PiDongMaiLiu.html" title="脾动脉瘤">脾动脉瘤</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_XueGuanLiu.html" title="血管瘤">血管瘤</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ManXingPenQiangYan.html" title="慢性盆腔炎">慢性盆腔...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_SanChaShenJingTong.html" title="三叉神经痛">三叉神经...</a> <span class="color_999">(2人)</span> <span class="good_reputation">6好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_DaiZhuangPaoZhen.html" title="带状疱疹">带状疱疹</a> <span class="color_999">(2人)</span> <span class="good_reputation">3好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JinMoYan.html" title="筋膜炎">筋膜炎</a> <span class="color_999">(2人)</span> <span class="good_reputation">3好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiJianYanHeJianQiaoYan.html" title="肌腱炎和腱鞘炎">肌腱炎和...</a> <span class="color_999">(1人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuZhiShuSong.html" title="骨质疏松">骨质疏松</a> <span class="color_999">(1人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_YaoZhuiJianPanTuChuZheng.html" title="腰椎间盘突出症">腰椎间盘...</a> <span class="color_999">(3人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_YaoZhuiGuanXiaZhai.html" title="腰椎管狭窄">腰椎管狭...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_MaiGuanYan.html" title="脉管炎">脉管炎</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_AiTong.html" title="癌痛">癌痛</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ZhiWuShenJingWenLuan.html" title="植物神经紊乱">植物神经...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JianZhouYan.html" title="肩周炎">肩周炎</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_GuZhongLiu.html" title="骨肿瘤">骨肿瘤</a> <span class="color_999">(1人)</span> <span class="good_reputation">3好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuRouLiu.html" title="骨肉瘤">骨肉瘤</a> <span class="color_999">(1人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuNangZhong.html" title="骨囊肿">骨囊肿</a> <span class="color_999">(1人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuJuXiBaoLiu.html" title="骨巨细胞瘤">骨巨细胞...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuXianWeiJieGouBuLiang.html" title="骨纤维结构不良">骨纤维结...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_FeiGuHuaXingXianWeiLiu.html" title="非骨化性纤维瘤">非骨化性...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuXueGuanNeiPiXiBaoLiu.html" title="骨血管内皮细胞瘤">骨血管内...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_GongJingXianAi.html" title="宫颈腺癌">宫颈腺癌</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GaoXueYa.html" title="高血压">高血压</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_ShenJingShuaiRuo.html" title="神经衰弱">神经衰弱</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_FeiAi.html" title="肺癌">肺癌</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_RuXianZengSheng.html" title="乳腺增生">乳腺增生</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_RuXianZhongLiu.html" title="乳腺肿瘤">乳腺肿瘤</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JiDiXiBaoAi.html" title="基底细胞癌">基底细胞...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_HuaMoRouLiu.html" title="滑膜肉瘤">滑膜肉瘤</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_GuLiu.html" title="骨瘤">骨瘤</a> <span class="color_999">(1人)</span> <span class="good_reputation">0好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
                <div class="classify_list1 xiao ">
                    <div class="classify_list clearfix">
                        <ul class="list_ul right ">
                            <li> <a class="color_333" href="/hospital_1302/expert_YaoZhuiJianPanTuChuZheng.html" title="腰椎间盘突出症">腰椎间盘...</a> <span class="color_999">(2人)</span> <span class="good_reputation">2好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_MianTan.html" title="面瘫">面瘫</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_BinGuRuanHuaZheng.html" title="髌骨软化症">髌骨软化...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JingLuanXingXieJing.html" title="痉挛性斜颈">痉挛性斜...</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                            <li> <a class="color_333" href="/hospital_1302/expert_JianZhouYan.html" title="肩周炎">肩周炎</a> <span class="color_999">(1人)</span> <span class="good_reputation">1好评</span> </li>
                        </ul>
                    </div>
                    <a class="all_office" href="/hospital_1302/expert.html">查看全部疾病排名</a> </div>
            </div>
        </div>
        <!--科室医生排名-->
        <div class="doctor_ranking" style="display: none;">
            <h3 class="title_h2">科室医生排名</h3>
            <a class="all_all" href="/hospital_1302/departments.html">查看全部科室医生排名</a> </div>
        <!--疾病医生排名-->
        <div class="ranking_table">
            <div class="ranking_title clearfix">
                <h3 class="title_h2">疾病医生排名</h3>
                <a class="more" href="/hospital_1302/expert.html">更多&gt;</a> </div>
            <ul>
                <li class="clearfix">
                    <div class="classify_h3 left">
                        <p class="color_333"></p>
                        <a href="/hospital_1302/expert_GuanXinBing.html"><span class="color_999">冠心病(57人) ：</span> </a></div>
                    <div class="classify_name left"><span class="yellow">NO.1</span> <a class="color_333" href="/doctor_225914.html">陈文生</a> </div>
                    <div class="classify_name left"><span class="yellow">NO.2</span> <a class="color_333" href="/doctor_225712.html">李兰荪</a> </div>
                    <div class="classify_name left"><span class="yellow">NO.3</span> <a class="color_333" href="/doctor_225918.html">易定华</a> </div>
                    <div class="classify_name left"><span >NO.4</span> <a class="color_333" href="/doctor_225719.html">马淑坤</a> </div>
                    <div class="classify_name left"><span >NO.5</span> <a class="color_333" href="/doctor_225698.html">王海昌</a> </div>
                </li>
                <li class="clearfix">
                    <div class="classify_h3 left">
                        <p class="color_333"></p>
                        <a href="/hospital_1302/expert_BaiDianFeng.html"><span class="color_999">白癜风(30人) ：</span> </a></div>
                    <div class="classify_name left"><span class="yellow">NO.1</span> <a class="color_333" href="/doctor_226138.html">廖文俊</a> </div>
                    <div class="classify_name left"><span class="yellow">NO.2</span> <a class="color_333" href="/doctor_226133.html">马翠玲</a> </div>
                    <div class="classify_name left"><span class="yellow">NO.3</span> <a class="color_333" href="/doctor_226129.html">李春英</a> </div>
                    <div class="classify_name left"><span >NO.4</span> <a class="color_333" href="/doctor_226127.html">王刚</a> </div>
                    <div class="classify_name left"><span >NO.5</span> <a class="color_333" href="/doctor_226135.html">高天文</a> </div>
                </li>
                <li class="clearfix">
                    <div class="classify_h3 left">
                        <p class="color_333"></p>
                        <a href="/hospital_1302/expert_YaoZhuiJianPanTuChuZheng.html"><span class="color_999">腰椎间盘突出症(44人) ：</span> </a></div>
                    <div class="classify_name left"><span class="yellow">NO.1</span> <a class="color_333" href="/doctor_225963.html">马真胜</a> </div>
                    <div class="classify_name left"><span class="yellow">NO.2</span> <a class="color_333" href="/doctor_226035.html">朱庆生</a> </div>
                    <div class="classify_name left"><span class="yellow">NO.3</span> <a class="color_333" href="/doctor_226316.html">吕岩</a> </div>
                    <div class="classify_name left"><span >NO.4</span> <a class="color_333" href="/doctor_225966.html">雷伟</a> </div>
                    <div class="classify_name left"><span >NO.5</span> <a class="color_333" href="/doctor_226355.html">牟翔</a> </div>
                </li>
                <li class="clearfix">
                    <div class="classify_h3 left">
                        <p class="color_333"></p>
                        <a href="/hospital_1302/expert_DianXian.html"><span class="color_999">癫痫(10人) ：</span> </a></div>
                    <div class="classify_name left"><span class="yellow">NO.1</span> <a class="color_333" href="/doctor_685379.html">黄远桂</a> </div>
                    <div class="classify_name left"><span class="yellow">NO.2</span> <a class="color_333" href="/doctor_225751.html">江文</a> </div>
                    <div class="classify_name left"><span class="yellow">NO.3</span> <a class="color_333" href="/doctor_225942.html">王彦刚</a> </div>
                    <div class="classify_name left"><span >NO.4</span> <a class="color_333" href="/doctor_225750.html">刘永红</a> </div>
                    <div class="classify_name left"><span >NO.5</span> <a class="color_333" href="/doctor_225758.html">韩军良</a> </div>
                </li>
                <li class="clearfix">
                    <div class="classify_h3 left">
                        <p class="color_333"></p>
                        <a href="/hospital_1302/expert_FenCi.html"><span class="color_999">粉刺(35人) ：</span> </a></div>
                    <div class="classify_name left"><span class="yellow">NO.1</span> <a class="color_333" href="/doctor_226129.html">李春英</a> </div>
                    <div class="classify_name left"><span class="yellow">NO.2</span> <a class="color_333" href="/doctor_226131.html">刘斌</a> </div>
                    <div class="classify_name left"><span class="yellow">NO.3</span> <a class="color_333" href="/doctor_226127.html">王刚</a> </div>
                    <div class="classify_name left"><span >NO.4</span> <a class="color_333" href="/doctor_226148.html">刘玉峰</a> </div>
                    <div class="classify_name left"><span >NO.5</span> <a class="color_333" href="/doctor_226134.html">张海龙</a> </div>
                </li>
            </ul>
            <a class="all_all" href="/hospital_1302/expert.html">查看全部疾病医生排名</a> </div>
        <!--疾病医生排名结束-->
        <!--特需就诊服务-->

        <!--特需就诊服务-->
        <!--其他挂号渠道-->
        <!--其他挂号渠道-->
        <!--其他挂号渠道-->
        <!--看病经验分享-->
        <div class="experience_sharing">
            <div class="serve_title clearfix">
                <h3 class="title_h2">看病经验分享</h3>
                <p>已经有<span>41925</span>位网友分享经验</p>
            </div>
            <div class="w100 experience_x">
                <ul class="experience_nav">             <li>常见疾病：</li>
                    <li><a href="/GuanXinBing/">冠心病</a></li>
                    <li><a href="/BaiDianFeng/">白癜风</a></li>
                    <li><a href="/YaoZhuiJianPanTuChuZheng/">腰椎间盘突出症</a></li>
                    <li><a href="/DianXian/">癫痫</a></li>
                    <li><a href="/FenCi/">粉刺</a></li>
                    <li><a href="/RuXianAi/">乳腺癌</a></li>
                    <li><a href="/XueGuanLiu/">血管瘤</a></li>
                    <li><a href="/YinXieBing/">银屑病</a></li>
                    <li><a href="/SeSuZhi/">色素痣</a></li>
                    <div class="clr"></div>        </ul>
            </div>
            <ul class="experience_ul">
                <li> <img src="http://www.mingyihui.net/upload/images/doctor_default155x155.jpg" alt="杨力军" />
                    <div class="experience_right right ">
                        <p class="experience_name"> 就诊医生：<a href="/doctor_226007.html" title="杨力军">杨力军</a> <span class="color_333">( 副主任医师,副教授)</span>&nbsp;&nbsp;&nbsp; </p>
                        <p class="experience_name"> 患者：<a href="javascript:;" target="_self">113.139.228.*</a> <span class="color_333">(来自陕西省西安市)</span> </p>
                        <p class="experience_satisfaction"> <span class="color_999">疗效满意度：</span><span class="star star1"></span><span class="f6c829">100%</span> </p>
                        <div class="clr"></div>
                        <div class="comment_p clearfix">
                            <p>第一次在网上看到西京医院的泌尿外科看的好，在全国排面第五，发病时间较长，总体来说西京医院的医疗技术，超越山西省运城市中心医院同样三<a href="/doctor_226007/comment.html#f5459413">详情&gt;</a><span>2019-04-25 13:01</span></p>
                            <br><font color='#e72231'>评论来源：名医汇</font>                </div>
                    </div>
                    <div class="clr"></div>
                </li>
                <li> <img src="http://www.mingyihui.net/upload/images/doctor_default155x155.jpg" alt="王岭" />
                    <div class="experience_right right ">
                        <p class="experience_name"> 就诊医生：<a href="/doctor_225982.html" title="王岭">王岭</a> <span class="color_333">( 主任医师,教授)</span>&nbsp;&nbsp;&nbsp; </p>
                        <p class="experience_name"> 患者：<a href="javascript:;" target="_self">60.165.153.*</a> <span class="color_333">(来自甘肃省金昌市)</span> </p>
                        <p class="experience_satisfaction"> <span class="color_999">疗效满意度：</span><span class="star star1"></span><span class="f6c829">100%</span> </p>
                        <div class="clr"></div>
                        <div class="comment_p clearfix">
                            <p>医术高明，态度和蔼。<a href="/doctor_225982/comment.html#f5454881">详情&gt;</a><span>2019-03-12 15:03</span></p>
                            <br><font color='#e72231'>评论来源：名医汇</font>                </div>
                    </div>
                    <div class="clr"></div>
                </li>
                <li> <img src="http://www.mingyihui.net/upload/images/doctor_default155x155.jpg" alt="肖月园" />
                    <div class="experience_right right ">
                        <p class="experience_name"> 就诊医生：<a href="/doctor_226128.html" title="肖月园">肖月园</a> <span class="color_333">( 主治医师,讲师)</span>&nbsp;&nbsp;&nbsp; </p>
                        <p class="experience_name"> 患者：<a href="javascript:;" target="_self">118.180.49.*</a> <span class="color_333">(来自甘肃省金昌市)</span> </p>
                        <p class="experience_satisfaction"> <span class="color_999">疗效满意度：</span><span class="star star1"></span><span class="f6c829">100%</span> </p>
                        <div class="clr"></div>
                        <div class="comment_p clearfix">
                            <p>肖大夫您好！我是甘肃定西临洮的慢性荨麻疹患者，自体皮肤特别敏感，主要对食物过敏的太多，以前看过好多大夫，吃过好多药，总是反反复复，<a href="/doctor_226128/comment.html#f5453957">详情&gt;</a><span>2019-01-24 11:11</span></p>
                            <br><font color='#e72231'>评论来源：名医汇</font>                </div>
                    </div>
                    <div class="clr"></div>
                </li>
                <li> <img src="http://www.mingyihui.net/upload/images/doctor_default155x155.jpg" alt="邓艳春" />
                    <div class="experience_right right ">
                        <p class="experience_name"> 就诊医生：<a href="/doctor_225749.html" title="邓艳春">邓艳春</a> <span class="color_333">( )</span>&nbsp;&nbsp;&nbsp; </p>
                        <p class="experience_name"> 患者：<a href="javascript:;" target="_self">1.82.132.*</a> <span class="color_333">(来自陕西省宝鸡市)</span> </p>
                        <p class="experience_satisfaction"> <span class="color_999">疗效满意度：</span><span class="star star1"></span><span class="f6c829">100%</span> </p>
                        <div class="clr"></div>
                        <div class="comment_p clearfix">
                            <p>看病医术高超，孩子的疾病经过治疗控制满意<a href="/doctor_225749/comment.html#f5453937">详情&gt;</a><span>2019-01-23 16:04</span></p>
                            <br><font color='#e72231'>评论来源：名医汇</font>                </div>
                    </div>
                    <div class="clr"></div>
                </li>
                <li> <img src="http://www.mingyihui.net/upload/images/doctor_default155x155.jpg" alt="王彦刚" />
                    <div class="experience_right right ">
                        <p class="experience_name"> 就诊医生：<a href="/doctor_225942.html" title="王彦刚">王彦刚</a> <span class="color_333">( 副主任医师,副教授)</span>&nbsp;&nbsp;&nbsp; </p>
                        <p class="experience_name"> 患者：<a href="javascript:;" target="_self">118.180.49.*</a> <span class="color_333">(来自甘肃省金昌市)</span> </p>
                        <p class="experience_satisfaction"> <span class="color_999">疗效满意度：</span><span class="star star11"></span><span class="f6c829">0%</span> </p>
                        <div class="clr"></div>
                        <div class="comment_p clearfix">
                            <p>病患为脑听力神经瘤，良性，35岁，离脑干尚有距离，身体素质各方面都好。入院时状态很好。在别的医院诊断说出现意外概率很小。2018年<a href="/doctor_225942/comment.html#f5453768">详情&gt;</a><span>2019-01-10 17:05</span></p>
                            <br><font color='#e72231'>评论来源：名医汇</font>                </div>
                    </div>
                    <div class="clr"></div>
                </li>
                <li> <img src="http://www.mingyihui.net/upload/images/doctor_default155x155.jpg" alt="王彦刚" />
                    <div class="experience_right right ">
                        <p class="experience_name"> 就诊医生：<a href="/doctor_225942.html" title="王彦刚">王彦刚</a> <span class="color_333">( 副主任医师,副教授)</span>&nbsp;&nbsp;&nbsp; </p>
                        <p class="experience_name"> 患者：<a href="javascript:;" target="_self">1.82.132.*</a> <span class="color_333">(来自陕西省宝鸡市)</span> </p>
                        <p class="experience_satisfaction"> <span class="color_999">疗效满意度：</span><span class="star star6"></span><span class="f6c829">40%</span> </p>
                        <div class="clr"></div>
                        <div class="comment_p clearfix">
                            <p>病患为脑听力神经瘤，良性，35岁，离脑干尚有距离，身体素质各方面都好。入院时状态很好。在别的医院看过，出现意外概率很小。2018年<a href="/doctor_225942/comment.html#f5453767">详情&gt;</a><span>2019-01-10 17:05</span></p>
                            <br><font color='#e72231'>评论来源：名医汇</font>                </div>
                    </div>
                    <div class="clr"></div>
                </li>
                <li> <img src="http://www.mingyihui.net/upload/images/doctor_default155x155.jpg" alt="罗卓荆" />
                    <div class="experience_right right ">
                        <p class="experience_name"> 就诊医生：<a href="/doctor_225964.html" title="罗卓荆">罗卓荆</a> <span class="color_333">( 主任医师,教授)</span>&nbsp;&nbsp;&nbsp; </p>
                        <p class="experience_name"> 患者：<a href="javascript:;" target="_self">111.19.125.*</a> <span class="color_333">(来自全国)</span> </p>
                        <p class="experience_satisfaction"> <span class="color_999">疗效满意度：</span><span class="star star1"></span><span class="f6c829">100%</span> </p>
                        <div class="clr"></div>
                        <div class="comment_p clearfix">
                            <p>我是一个腰疼患者，在我们当地做cT医生怀疑我长瘤，让我去西安检查，做了磁共振后挂了罗教授的号，罗教授和谒可亲，认真仔细的给我看片子<a href="/doctor_225964/comment.html#f3088254">详情&gt;</a><span>2018-04-07 15:03</span></p>
                            <br><font color='#e72231'>评论来源：名医汇</font>                </div>
                    </div>
                    <div class="clr"></div>
                </li>
                <li> <img src="http://www.mingyihui.net/upload/images/doctor_default155x155.jpg" alt="张鹏" />
                    <div class="experience_right right ">
                        <p class="experience_name"> 就诊医生：<a href="/doctor_226204.html" title="张鹏">张鹏</a> <span class="color_333">( 主治医师,讲师)</span>&nbsp;&nbsp;&nbsp; </p>
                        <p class="experience_name"> 患者：<a href="javascript:;" target="_self">117.157.176.*</a> <span class="color_333">(来自全国)</span> </p>
                        <p class="experience_satisfaction"> <span class="color_999">疗效满意度：</span><span class="star star1"></span><span class="f6c829">100%</span> </p>
                        <div class="clr"></div>
                        <div class="comment_p clearfix">
                            <p>2010年我因黄斑裂孔就诊，张大夫认真耐心了解了我的病情，采用了激光治疗，效果很好！<a href="/doctor_226204/comment.html#f3088207">详情&gt;</a><span>2018-03-27 18:06</span></p>
                            <br><font color='#e72231'>评论来源：名医汇</font>                </div>
                    </div>
                    <div class="clr"></div>
                </li>
                <li> <img src="http://www.mingyihui.net/upload/images/doctor_default155x155.jpg" alt="刘兵" />
                    <div class="experience_right right ">
                        <p class="experience_name"> 就诊医生：<a href="/doctor_225707.html" title="刘兵">刘兵</a> <span class="color_333">( 副主任医师,副教授)</span>&nbsp;&nbsp;&nbsp; </p>
                        <p class="experience_name"> 患者：<a href="javascript:;" target="_self">117.157.192.*</a> <span class="color_333">(来自全国)</span> </p>
                        <p class="experience_satisfaction"> <span class="color_999">疗效满意度：</span><span class="star star1"></span><span class="f6c829">100%</span> </p>
                        <div class="clr"></div>
                        <div class="comment_p clearfix">
                            <p>2001年我在西京医院做了射频消融术，时至今日再未复发。在此要非常感谢刘教授对我的医治,她是一名有耐心、热情、非常和蔼的好医生，在<a href="/doctor_225707/comment.html#f3088125">详情&gt;</a><span>2018-03-06 15:03</span></p>
                            <br><font color='#e72231'>评论来源：名医汇</font>                </div>
                    </div>
                    <div class="clr"></div>
                </li>
                <li> <img src="http://www.mingyihui.net/upload/images/doctor_default155x155.jpg" alt="赵戈" />
                    <div class="experience_right right ">
                        <p class="experience_name"> 就诊医生：<a href="/doctor_979493.html" title="赵戈">赵戈</a> <span class="color_333">( )</span>&nbsp;&nbsp;&nbsp; </p>
                        <p class="experience_name"> 患者：<a href="javascript:;" target="_self">111.19.60.*</a> <span class="color_333">(来自全国)</span> </p>
                        <p class="experience_satisfaction"> <span class="color_999">疗效满意度：</span><span class="star star1"></span><span class="f6c829">100%</span> </p>
                        <div class="clr"></div>
                        <div class="comment_p clearfix">
                            <p><a href="/doctor_979493/comment.html#f3088113">详情&gt;</a><span>2018-03-02 09:09</span></p>
                            <br><font color='#e72231'>评论来源：名医汇</font>                </div>
                    </div>
                    <div class="clr"></div>
                </li>
            </ul>
            <a class="share_a" href="javascript:void(0);" target="_self">分享我的看病经验</a>
            <div class="share_100">
                <div class="share_content">
                    <div class="share_title">
                        <h3>分享我的看病经验</h3>
                        <p>&nbsp;已经有<span>41925</span>位网友分享经验</p>
                        <a class="share_x" href="javascript:void(0);" target="_self"><img src="http://www.mingyihui.net/upload/images/share_x.jpg"/></a> </div>
                    <div class="select_list">
                        <form id="frmShare">
                            <table border="0" >
                                <script language="javascript">
                                    var hid=1302;
                                </script>
                                <script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/searchdepartmentdoctor.js"></script>
                                <script type="text/javascript" src="http://www.mingyihui.net/templates/skins/red2017/js/diseaseshare.js"></script>
                                <tr>
                                    <td class="w70"><img src="http://www.mingyihui.net/upload/images/select_t.jpg"/>&nbsp;科室</td>
                                    <td><select name="fdcid" id="fdcid">
                                        <option value="0">请选择</option>
                                    </select>
                                    </td>
                                    <td class="w190"><select name="fdid" id="fdid">
                                        <option value="0">请选择</option>
                                    </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="w70"><img src="http://www.mingyihui.net/upload/images/select_t.jpg" alt=""/>&nbsp;医生</td>
                                    <td><select name="fddid" id="fddid">
                                        <option>请选择</option>
                                    </select>
                                    </td>
                                </tr>
                            </table>
                            <table>
                                <tr>
                                    <td class="w70"><img src="http://www.mingyihui.net/upload/images/select_t.jpg" alt=""/>&nbsp;所患疾病</td>
                                    <td class="w250"><input class="name" type="" name="disease" id="disease2" value="" />
                                        <ul id="searchsugg2" style="display: none;">
                                        </ul></td>
                                    <input type="hidden" value="" name="firstdisease" id="firstdisease">
                                    <input type="hidden" value="" name="searchword" id="searchword">
                                </tr>
                                <tr>
                                    <td class="w70"></td>
                                    <td class="w250"><input class="submit" type="button" style="cursor:pointer;" id="btnShare" value="确定" />
                                    </td>
                                </tr>
                            </table>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--右边内容-->
    <div class="section_list_right right">
        <!-- 红包 -->
        <div style="margin-bottom: 20px;" id="advHospitalIndexRight">
        </div>

        <!--好评医生排名-->
        <div class="ranking_tb border">
            <h3>好评医生排名</h3>
            <table border="0" >
                <tr>
                    <th></th>
                    <th>医生</th>
                    <th>所属科室</th>
                    <th>好评数</th>
                </tr>
                <tr>
                    <td class="color_06bae0">1</td>
                    <td><a href="/doctor_225702.html" title="吕安林">吕安林</a></td>
                    <td><a href="/hospital_1302/department_399.html" title="心脏内科">心脏内科</a></td>
                    <td><a class="gdVot" href="/doctor_225702.html" title="吕安林">119</a></td>
                </tr>
                <tr>
                    <td class="color_06bae0">2</td>
                    <td><a href="/doctor_225734.html" title="孙秉中">孙秉中</a></td>
                    <td><a href="/hospital_1302/department_7.html" title="血液内科">血液内科</a></td>
                    <td><a class="gdVot" href="/doctor_225734.html" title="孙秉中">357</a></td>
                </tr>
                <tr>
                    <td class="color_06bae0">3</td>
                    <td><a href="/doctor_226002.html" title="刘贺亮">刘贺亮</a></td>
                    <td><a href="/hospital_1302/department_11.html" title="泌尿外科">泌尿外科</a></td>
                    <td><a class="gdVot" href="/doctor_226002.html" title="刘贺亮">143</a></td>
                </tr>
                <tr>
                    <td class="color_999">4</td>
                    <td><a href="/doctor_226129.html" title="李春英">李春英</a></td>
                    <td><a href="/hospital_1302/department_21.html" title="皮肤科">皮肤科</a></td>
                    <td><a class="gdVot" href="/doctor_226129.html" title="李春英">687</a></td>
                </tr>
                <tr>
                    <td class="color_999">5</td>
                    <td><a href="/doctor_226131.html" title="刘斌">刘斌</a></td>
                    <td><a href="/hospital_1302/department_21.html" title="皮肤科">皮肤科</a></td>
                    <td><a class="gdVot" href="/doctor_226131.html" title="刘斌">259</a></td>
                </tr>
                <tr>
                    <td class="color_999">6</td>
                    <td><a href="/doctor_226133.html" title="马翠玲">马翠玲</a></td>
                    <td><a href="/hospital_1302/department_21.html" title="皮肤科">皮肤科</a></td>
                    <td><a class="gdVot" href="/doctor_226133.html" title="马翠玲">138</a></td>
                </tr>
            </table>
        </div>
        <!--医院地图-->

        <!--医院附近停车start-->
        <!--医院附近停车end-->
        <!--最新出诊start-->

        <!--最新出诊end-->
        <!--医师资料start-->
        <div class="doctor border "> <a href="/doctor_685379.html"> <img class="on_line" src="http://www.mingyihui.net/templates/skins/red2017/images/on_line.png" alt="专家在线" />
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

        <!--医师资料end-->
        <div class="myh-advertisement-pr" id="adv_pr"></div>
        <!--专家观点start-->
        <!--专家观点end-->

        <!-- 预约指南 -->
        <%--<div class="viewpoint border">
            <h3>预约指南</h3>
            <ul>
                <li><a href="/article_4835.html" title="西京医院怎么预约挂号，具体操作流程">西京医院怎么预约挂号，具体操...</a></li>
                <li><a href="/article_4902.html" title="西京医院各大科室最强医师">西京医院各大科室最强医师</a></li>
                <li><a href="/article_7493.html" title="西京医院就医九大攻略！含挂号、检查、住宿等……">西京医院就医九大攻略！含挂号...</a></li>
                <li><a href="/article_9167.html" title="西京医院怎么样_评价好吗_西京医院好不好">西京医院怎么样_评价好吗_西...</a></li>
                <li><a href="/article_9201.html" title="西京医院预约挂号绿色就医攻略">西京医院预约挂号绿色就医攻略</a></li>
            </ul>
        </div>--%>

        <!--最新咨询start-->
        <div class="consult_new border">
            <h3>最新咨询</h3>
            <ul>
                <li>
                    <p><a class="newstylea1" href="http://www.mingyihui.net/ask/q/consult_1244224.html">如何控制好不复发</a></p>
                    <a href="/doctor_226136.html">[咨询时岩]</a>
                    <div class="clr"></div>
                </li>
                <li>
                    <p><a class="newstylea1" href="http://www.mingyihui.net/ask/q/consult_1244054.html">例假时疼痛难忍</a></p>
                    <a href="/doctor_1264921.html">[咨询张玲]</a>
                    <div class="clr"></div>
                </li>
                <li>
                    <p><a class="newstylea1" href="http://www.mingyihui.net/ask/q/consult_1243834.html">复查再检查</a></p>
                    <a href="/doctor_1263005.html">[咨询孙雷]</a>
                    <div class="clr"></div>
                </li>
                <li>
                    <p><a class="newstylea1" href="http://www.mingyihui.net/ask/q/consult_1243314.html">肺部疾病严重吗？</a></p>
                    <a href="/doctor_1263004.html">[咨询王宁波]</a>
                    <div class="clr"></div>
                </li>
                <li>
                    <p><a class="newstylea1" href="http://www.mingyihui.net/ask/q/consult_1243054.html">多年腹痛，腹胀</a></p>
                    <a href="/doctor_1302159.html">[咨询梁俊荣]</a>
                    <div class="clr"></div>
                </li>
            </ul>
        </div>
        <!--最新咨询end-->
    </div>
    <div class="clr"></div>
</div>
<script type="text/javascript" src="http://www.mingyihui.net/js/d_service.js"></script>
<!-- 地图弹窗 -->
<div id="J_popup_Map" class="share_100" style="display:block; visibility: hidden"> <a class="share_x" href="javascript:hideMapbox();" target="_self"><img src="http://www.mingyihui.net/upload/images/share_x.jpg" align=""/></a>
    <p>西京医院</p>
    <div>
        <div id="bigMap" style="width:725px;height:385px"></div>
        <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=IfgzY5Bdi09Lme2py5AL3kwf"></script>
        <script type="text/javascript">
            var map = new BMap.Map("Map");
            var point = new BMap.Point();
            map.centerAndZoom(point, 13);
            var pt = new BMap.Point();
            var myIcon = new BMap.Icon("/upload/images/hospital.png", new BMap.Size(8,8));
            var marker = new BMap.Marker(pt,{ icon:myIcon});
            map.addOverlay(marker);
            var opts = {
                width : 5,
                height: 5,
                enableMessage:false
            }
            var infoWindow = new BMap.InfoWindow("西京医院", opts);
            marker.addEventListener("click", function(){ this.openInfoWindow(infoWindow);});
            marker.openInfoWindow(infoWindow,point);

            // 已认证提示框

            function printShow(printLine,printText){
                $(printLine).hover(function(){
                    $(printText).css("display","block")
                },function(){
                    $(printText).css("display","none")
                });
            };
            printShow(".authentication",".authentication-popule");
            printShow(".bond-show",".bond")

            var advtitles='advHospitalIndexRight';
        </script>
    </div>
</div>
<!-- 友情链接 -->
<%--<div class="H_link">
    <div class="linkExchange">
        <h5 class="fl depActive1">友情链接</h5>

        <h5 class="fl">医院大全</h5>
        <h5 class="fl">健康杂谈</h5>
    </div>
    <div class="clr"></div>
    <ul class="linkExchangeMain" style="display: block;">
        <li><a href="" title=" 西京医院医院网上挂号"> 西京医院网上挂号</a></li>
        <li><a href="" title=" 西京医院医院预约挂号"> 西京医院预约挂号</a></li>
        <li><a href="" title=" 西京医院医院医院挂号"> 西京医院挂号</a></li>
        <li><a href="/hospital_2726.html" title=" 咸阳市中心医院"> 咸阳市中心医院</a></li>
        <li><a href="/hospital_2727.html" title=" 中铁一局咸阳中心医院"> 中铁一局咸阳中心医院</a></li>
        <li><a href="/hospital_2733.html" title=" 渭南市中心医院"> 渭南市中心医院</a></li>
        <li><a href="/hospital_2738.html" title=" 汉中3201医院"> 汉中3201医院</a></li>
        <li><a href="/hospital_2739.html" title=" 汉中市中心医院"> 汉中市中心医院</a></li>
        <li><a href="/hospital_2745.html" title=" 安康市中心医院"> 安康市中心医院</a></li>
        <li><a href="/hospital_2748.html" title=" 安康市中医院"> 安康市中医院</a></li>
        <li><a href="/hospital_2751.html" title=" 榆林市第一医院"> 榆林市第一医院</a></li>
        <li><a href="/hospital_2753.html" title=" 延安大学附属医院"> 延安大学附属医院</a></li>
    </ul>
    <ul class="linkExchangeMain">
        <li><a href="/hospital_2909.html">北京天伦医院</a></li>
        <li><a href="/hospital_4801.html">北京五洲妇儿医院</a></li>
        <li><a href="/hospital_13221.html">北京德胜门中医院呼吸科</a></li>
        <li><a href="/hospital_13222.html">北京德胜门中医院口腔黏膜科</a></li>
        <li><a href="/hospital_12536.html">北京丰台国康中西医结合医院</a></li>
        <li><a href="/hospital_13217.html">北京德胜门中医院眼科骨科</a></li>
        <li><a href="http://www.mingyihui.net/aggregate.html">更多></a></li>
    </ul>
    <ul class="linkExchangeMain linkExchangeMains">
        <li><a href="/article_21919.html">甲状腺微创消融手术好不好</a></li>
        <li><a href="/article_21918.html">割包皮能有什么好处</a></li>
        <li><a href="/article_21917.html">包皮过长及包茎的危害有哪些</a></li>
        <li><a href="/article_21916.html">龟头上出现了一些白色渣子是怎么回事</a></li>
        <li><a href="/article_21915.html">包皮过长的危害</a></li>
        <li><a href="/article_21914.html">昆明产前染色体异常的检查</a></li>
    </ul>
</div>--%>


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
                <td class="iCol"><input name="url" id="Allurl" type="text" class="inp redInput" value="http://www.mingyihui.net/hospital_1302.html"></td>
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
                 <a href="http://passport.mingyihui.net/reg.html?refer=www&ReturnUrl=http://www.mingyihui.net/hospital_1302.html">
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

<%--<!-- 新增广告 -->
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
<span id="adva2"></span>--%>
<!-- baidu的统计代码 -->
<%--<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    //document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd9d2e52c92d7e2ea3334b898b5eda1c6' type='text/javascript'%3E%3C/script%3E"));
    var head = document.getElementsByTagName("head")[0] || document.documentElement;
    var script = document.createElement("script");
    script.src = _bdhmProtocol + 'hm.baidu.com/h.js?d9d2e52c92d7e2ea3334b898b5eda1c6';
    head.insertBefore(script,head.firstChild);
</script>--%>
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
<%--<script>
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
            "thispage":"/hospital.php"
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
</script>--%>

<%--<script>
    $(function(){
        $('.overview_img img').bind("error",function(){
            this.src="http://www.mingyihui.net/upload/images/hospital.jpg";
        });
    })

    // 新增热点医院网址链接

    $("#relateSelect dt").on("mouseover",function(){
        $("#relateSelect dt").css("background","");
        $(this).css("background","#c3c2c1");
        pinyin=$(this).children('span').html();
        $('.hospital-list').children('li').hide();
        if(pinyin=='其它'){
            $('.hospital-list').children('.hotlist-ZZ').show();
        }else{
            $('.hospital-list').children('.hotlist-'+pinyin).show();
        }

    });
    $('#relateSelect').children("dt:first").css('background','rgb(195, 194, 193)');
    $('.hospital-list').children("li:first").show();

    $(".hospitalPhoneClick").hover(function(){
        $(".hospitalPhone").show();
    })

    var movie_con3 = $(".linkExchangeMain");
    $(".linkExchange h5").on("click", function() {
        $(this).siblings().removeClass('depActive1');
        $(this).addClass("depActive1");
        movie_con3.css('display', "none");
        movie_con3[$(this).index()].style.display = "block";
    })
</script>--%>
