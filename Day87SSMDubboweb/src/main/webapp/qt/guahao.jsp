<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2019/5/14
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>[西京医院预约挂号]怎么网上挂号-专家号-门诊预约挂号平台 – 名医汇</title>
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
    <meta name="mobile-agent" content="format=html5;url=http://m.mingyihui.net/guahao/hospital_1302/">
    <meta name="mobile-agent" content="format=xhtml;url=http://m.mingyihui.net/guahao/hospital_1302/">
    <link rel="alternate" media="only screen and (max-width: 320px)" href="http://m.mingyihui.net/guahao/hospital_1302/">
</head>
<link href="http://www.mingyihui.net/templates/skins/red2017/css/bootstrap.css" rel="stylesheet">
<link href="http://www.mingyihui.net/templates/skins/red2017/css/H_05.css" rel="stylesheet" type="text/css" />
<link href="http://www.mingyihui.net/templates/skins/red2017/css/datepicker.css" rel="stylesheet">
<link href="http://www.mingyihui.net/templates/skins/red2017/css/prettify.css" rel="stylesheet">
<link href="http://www.mingyihui.net/templates/skins/red2017/css/yuyue.css?v=20160924" rel="stylesheet">

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
</div>

<!-- 头部导航 -->
<link href="http://www.mingyihui.net/templates/skins/red2017/css/H_05.css?v=20170919" rel="stylesheet" type="text/css" />
<!-- 头部导航 -->
<div class="H_nav w100 "> <a class="phone_nav" href="javascript:;" target="_self"></a>
    <div class="w1200">
        <ul id="nav" class="fl" style="position: relative;">
            <li>  </li>
            <li>  </li>
            <li>  </li>
            <li>  </li>
            <li> </li>

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

<div class="section_list w1200">
    <div class="title_h1" style="position:relative;">






        <div class="traffic_guide">
            <ul class="section_nav clearfix">
                <li><a          href="/qt/index.jsp"             target="_self">概览</a></li>
                <li><a          href="/qt/xiangqing.jsp"       target="_self">详细介绍</a></li>
                <li><a    class="hover"      href="/qt/guahao.jsp"          target="_self">预约挂号</a></li>
                <li><a          href="/qt/keshi.jsp" target="_self">医院科室</a></li>
                <li><a          href="/qt/jibing.jsp"      target="_self">擅长疾病</a></li>
                <li><a          href="/qt/zhinan.jsp"  target="_self">预约指南</a></li>
                <li><a          href="/qt/dayi.jsp"  target="_self">患者答疑</a></li>
                <li><a          href="/qt/pingjia.jsp"  target="_self">就诊评价</a></li>
            </ul>


            <div class="introduction_p">
            </div>
        </div>
    </div>

<%--流程--%>
<div class="yuyue" >
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
<div class="illness_classify border">
    <div class="illness_list clearfix">
        <div class="inquire_doctor"> <p><a href="/hospital_1302.html" target="_self"><strong class="left" style="font-size: 16px;">西京医院网上预约挂号</strong></a><div class="left disnamepusd"><p><a href="/departments.html">查看全国推荐医院</a></p><p><a href="/doctors.html">查看全国推荐专家</a></p>            </div>
    </div>
    <div class="illness_list clearfix H_link"> <span class="list_h2">一级科室：</span>
        <ul class="list_ul list_list clearfix">
            <li class="  on"><a href="http://www.mingyihui.net/guahao/hospital_1302/" target="_self">全部</a></li>
            <li class=" "><a href="http://www.mingyihui.net/guahao/hospital_1302/2.html" target="_self">妇产科</a></li>
            <li class=" "><a href="http://www.mingyihui.net/guahao/hospital_1302/7.html" target="_self">儿科</a></li>
            <li class=" "><a href="http://www.mingyihui.net/guahao/hospital_1302/105.html" target="_self">皮肤性病</a></li>
            <li class=" "><a href="http://www.mingyihui.net/guahao/hospital_1302/5.html" target="_self">内科</a></li>
            <li class=" "><a href="http://www.mingyihui.net/guahao/hospital_1302/13.html" target="_self">耳鼻咽喉头颈科</a></li>
            <li class=" "><a href="http://www.mingyihui.net/guahao/hospital_1302/10.html" target="_self">外科</a></li>
            <li class=" "><a href="http://www.mingyihui.net/guahao/hospital_1302/16.html" target="_self">眼科</a></li>
            <li class=" "><a href="http://www.mingyihui.net/guahao/hospital_1302/17.html" target="_self">中医科</a></li>
            <li class="con_hidden "><a href="http://www.mingyihui.net/guahao/hospital_1302/3.html" target="_self">病理科</a></li>
            <li class="con_hidden "><a href="http://www.mingyihui.net/guahao/hospital_1302/106.html" target="_self">康复医学科</a></li>
            <li class="con_hidden "><a href="http://www.mingyihui.net/guahao/hospital_1302/8.html" target="_self">生殖中心</a></li>
            <li class="con_hidden "><a href="http://www.mingyihui.net/guahao/hospital_1302/6.html" target="_self">传染病科</a></li>
            <li class="con_hidden "><a href="http://www.mingyihui.net/guahao/hospital_1302/99.html" target="_self">其它科室</a></li>
            <li class="con_hidden "><a href="http://www.mingyihui.net/guahao/hospital_1302/18.html" target="_self">医学影像学</a></li>
            <li class="con_hidden "><a href="http://www.mingyihui.net/guahao/hospital_1302/1.html" target="_self">肿瘤科</a></li>
            <li class="con_hidden "><a href="http://www.mingyihui.net/guahao/hospital_1302/23.html" target="_self">男科</a></li>
            <li class="con_hidden "><a href="http://www.mingyihui.net/guahao/hospital_1302/15.html" target="_self">介入医学科</a></li>
            <li class="con_hidden "><a href="http://www.mingyihui.net/guahao/hospital_1302/22.html" target="_self">麻醉医学科</a></li>
        </ul>
        <a class="unfold border H_open" href="javascript:void(0);" target="_self"> 展开 </a> <a class="unfold border H_close H_contraction" href="javascript:;" target="_self"> 收缩</a>  </div>
    <div class="illness_list clearfix  H_link1"> <span class="list_h2"> 擅长疾病： </span>
        <ul class="list_ul clearfix">
            <li class="  on"> <a href="http://www.mingyihui.net/guahao/hospital_1302/" target="_self">全部</a> </li>
            <li class=" "> <a href="http://www.mingyihui.net/guahao/hospital_1302/GuanXinBing.html" target="_self">冠心病</a> </li>
            <li class=" "> <a href="http://www.mingyihui.net/guahao/hospital_1302/BaiDianFeng.html" target="_self">白癜风</a> </li>
            <li class=" "> <a href="http://www.mingyihui.net/guahao/hospital_1302/YaoZhuiJianPanTuChuZheng.html" target="_self">腰椎间盘突出症</a> </li>
            <li class=" "> <a href="http://www.mingyihui.net/guahao/hospital_1302/DianXian.html" target="_self">癫痫</a> </li>
            <li class=" "> <a href="http://www.mingyihui.net/guahao/hospital_1302/FenCi.html" target="_self">粉刺</a> </li>
            <li class=" "> <a href="http://www.mingyihui.net/guahao/hospital_1302/RuXianAi.html" target="_self">乳腺癌</a> </li>
            <li class=" "> <a href="http://www.mingyihui.net/guahao/hospital_1302/XueGuanLiu.html" target="_self">血管瘤</a> </li>
            <li class=" "> <a href="http://www.mingyihui.net/guahao/hospital_1302/YinXieBing.html" target="_self">银屑病</a> </li>
            <li class="con_hidden "> <a href="http://www.mingyihui.net/guahao/hospital_1302/SeSuZhi.html" target="_self">色素痣</a> </li>
            <li class="con_hidden "> <a href="http://www.mingyihui.net/guahao/hospital_1302/XinZangBing.html" target="_self">心脏病</a> </li>
            <li class="con_hidden "> <a href="http://www.mingyihui.net/guahao/hospital_1302/JiZhuCeWan.html" target="_self">脊柱侧弯</a> </li>
        </ul>
        <a class="unfold border H_open H_open1" href="javascript:void(0);" target="_self"> 展开 </a> <a class="unfold border H_close H_contraction1" href="javascript:;" target="_self"> 收缩 </a>  </div>
</div>
</div>
<div class="qrcode-populBox" id="advHospitalGuahaoRight" style=" width: 240px;position: relative;top: -195px;right: -1200px;">
</div>
</div>
<div class="H-phone w1200">
    <div class="w1200 H_doc">
        <div class="H_doc_head">
            <ul>
                <li class="H_p"> 专家/医生 </li>
                <li class="H_d"> 擅长疾病 </li>
                <li class="H_t"> 出诊时间 </li>
            </ul>
        </div>
        <div class="H_doc_con">
            <ul>
                <li> <a href="/doctor_225702.html"> <img src="http://www.mingyihui.net/upload/photo/doctor/haodf_pIYBAFImrRGAX8PcAAF9ETMWnmM772_200_200_1.jpg" class="fl H_p" />
                <div class="H_ran ">NO.1</div>
            </a>
                <div class="H_d_down H_d fl"> <a href="/doctor_225702.html">
                    <h3 class="fl">吕安林</h3>
                </a> <Span class="fl doctor_titles">( 主任医师、副教授 )
                  </Span> <small class="clr">心脏内科</small>
                    <p class="H_bgt"> 擅长：高难复杂冠心病治疗，先天性心脏病介入诊治，起搏 </p>
                    <dl>
                        <a href="/doctor_225702/comment_GuanXinBing.html"><dd class="on">冠心病(72)</dd></a>                                                                                <a href="/doctor_225702/comment_XinJiGengSe.html"><dd class="on">心肌梗塞(6)</dd></a>                                        <a href="/doctor_225702/comment_XinZangBing.html"><dd class="on">心脏病(4)</dd></a>                                        <div class="clr"> </div>
                    </dl>
                </div>
                <div class="H_t_down H_t fl">
                    <table>
                        <tr>
                            <th>时间</th>
                            <th>周一</th>
                            <th>周二</th>
                            <th>周三</th>
                            <th>周四</th>
                            <th>周五</th>
                            <th>周六</th>
                            <th>周日</th>
                        </tr>
                        <tr>
                            <td><span>上午</span></td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td><span>下午</span></td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>专家门诊</td>
                        </tr>
                        <tr>
                            <td><span>夜间</span></td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </div>
                <div class="H_date_down fr"> <span class="star star2"></span> <span class="starwz">88%</span>
                    <a href="http://www.mingyihui.net/ask/consult/services_225702.html" target="_self"> 在线咨询 </a>
                    <a class="on" href="javascript:showLoginbox('http://www.mingyihui.net/service/choose_225702.html');"  >预约挂号</a>                  <!--<a href="javascript:showLoginbox('http://www.mingyihui.net/ask/consult/services.html?ddid=225702');" target="_self" >在线咨询</a><a href="javascript:showLoginbox('http://www.mingyihui.net/service/choose_225702.html');" target="_self"  class="on"  onclick=''>预约挂号</a>--></div>
            </li>
                <li> <a href="/doctor_225708.html"> <img src="http://www.mingyihui.net/upload/images/doctor_default155x155.jpg" class="fl H_p" />
                    <div class="H_ran ">NO.2</div>
                </a>
                    <div class="H_d_down H_d fl"> <a href="/doctor_225708.html">
                        <h3 class="fl">李伟杰</h3>
                    </a> <Span class="fl doctor_titles">( 主任医师、教授 )
                  </Span> <small class="clr">心脏内科</small>
                        <p class="H_bgt"> 擅长：冠心病、心律失常、高血压、心肌病、瓣膜病 </p>
                        <dl>
                            <a href="/doctor_225708/comment_GuanXinBing.html"><dd class="on">冠心病(75)</dd></a>                                                                                <a href="/doctor_225708/comment_XinJiGengSe.html"><dd class="on">心肌梗塞(5)</dd></a>                                        <a href="/doctor_225708/comment_XinZangBing.html"><dd class="on">心脏病(2)</dd></a>                                        <div class="clr"> </div>
                        </dl>
                    </div>
                    <div class="H_t_down H_t fl">
                        <table>
                            <tr>
                                <th>时间</th>
                                <th>周一</th>
                                <th>周二</th>
                                <th>周三</th>
                                <th>周四</th>
                                <th>周五</th>
                                <th>周六</th>
                                <th>周日</th>
                            </tr>
                            <tr>
                                <td><span>上午</span></td>
                                <td>专家门诊</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>专家门诊</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td><span>下午</span></td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td><span>夜间</span></td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </div>
                    <div class="H_date_down fr"> <span class="star star1"></span> <span class="starwz">92%</span>
                        <a href="http://www.mingyihui.net/ask/consult/services_225708.html" target="_self"> 在线咨询 </a>
                        <a class="on" href="javascript:showLoginbox('http://www.mingyihui.net/service/choose_225708.html');"  >预约挂号</a>                  <!--<a href="javascript:showLoginbox('http://www.mingyihui.net/ask/consult/services.html?ddid=225708');" target="_self" >在线咨询</a><a href="javascript:showLoginbox('http://www.mingyihui.net/service/choose_225708.html');" target="_self"  class="on"  onclick=''>预约挂号</a>--></div>
                    <div class="clr"> </div>
                </li>

            </ul>
        </div>
</div>
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

    </div>
</div>


</body>
</html>
