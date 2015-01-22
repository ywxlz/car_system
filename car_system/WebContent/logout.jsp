<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<link rel="stylesheet" type="text/css"
	href="static/css/onlinebooking.css?2014-03-07-1" media="all" />

<link rel="stylesheet" type="text/css"
	href="static/css/datepicker.css?2014-03-07-1" media="all" />

<link rel="stylesheet" type="text/css"
	href="static/css/template/weimob-ui-1-1.css?2014-03-07-1" media="all" />

<link rel="stylesheet" type="text/css"
	href="static/css/template/common.css?2014-03-07-1" media="all" />

<script type="text/javascript" src="static/src/jQuery.js?2014-03-07-1"></script>

<script type="text/javascript"
	src="static/src/jquery-ui.js?2014-03-07-1"></script>
<title>汽车行业微官网模板 - 源码之家</title>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<meta
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"
	name="viewport">
<!-- Mobile Devices Support @begin -->
<meta content="application/xhtml+xml;charset=UTF-8"
	http-equiv="Content-Type">
<meta content="no-cache,must-revalidate" http-equiv="Cache-Control">
<meta content="no-cache" http-equiv="pragma">
<meta content="0" http-equiv="expires">
<meta content="telephone=no, address=no" name="format-detection">
<meta name="apple-mobile-web-app-capable" content="yes" />
<!-- apple devices fullscreen -->
<meta name="apple-mobile-web-app-status-bar-style"
	content="black-translucent" />
<!-- Mobile Devices Support @end -->
<link rel="shortcut icon" href="static/img/favicon.ico" />
<style>
img {
	max-width: 100% !important;
}
</style>
</head>
<body onselectstart="return true;" ondragstart="return false;">
<body id="onlinebooking">
	<div class="masklayer" ontouchmove="return true;"
		onclick="$(this).toggleClass('on');">
		<script>
			var isAndroid = navigator.userAgent.toLowerCase()
					.indexOf("android");
			document
					.write(isAndroid > -1 ? "<img src='static/img/instruction_android.png' alt='' style='width: auto!important;'>"
							: "<img src='static/img/instruction_iphone.png' alt='' style='width: auto!important;'>");
		</script>
	</div>



	<!--后台可控制是否显示-->
	<ul class="round">
		<li class="addr"><a href="http://j.map.baidu.com/X5GNk"><span>地址：
					桂林理工大学（请点击导航）</span></a></li>
		<li class="tel"><a href="tel:110（请点击拨打）"><span>联系电话：
					110（请点击拨打）</span></a></li>
	</ul>

	<ul class="round roundyellow" style="display: none;">
		<li class="userinfo"><a
			href="Webreserve/PerfectInfo/wechatid//id//rid/2664"><span>欢迎来到桂工车店</span></a></li>
	</ul>

	<!--粉丝填写过的信息的，直接就显示名字电话，粉丝没有填写过信息的话，这里就直接留空让粉丝填写-->
	<form action="logoutAction" method="post">
		<div class="footReturn">
			<input style="width: 100%;" id="showcard" class="submit" value="注销" type="submit" />
			<div class="window" id="windowcenter">
				<div id="title" class="wtitle">
					注销<span class="close" id="alertclose"></span>
				</div>
				<div class="content">
					<div id="txt"></div>
				</div>
			</div>
		</div>
	</form>


	<footer
		style="text-align:center; color:#ffd800;margin-right:20px;margin-top:0px;">
	<a href="#">©理工汽车</a></footer>
</body>
<div mark="stat_code" style="width: 0px; height: 0px; display: none;">
</div>
</body>


</body>
</html>