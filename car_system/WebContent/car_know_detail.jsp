<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta charset="utf-8" />
        <link rel="stylesheet" type="text/css" href="static/css/template/reset.css?2014-03-07-1" media="all" />

		<link rel="stylesheet" type="text/css" href="static/css/template/common.css?2014-03-07-1" media="all" />
		
<link rel="stylesheet" type="text/css" href="static/css/template/peak-3.css?2014-03-07-1" media="all" />

		<link rel="stylesheet" type="text/css" href="static/css/template/home-menu-6.css?2014-03-07-1" media="all" />

		<script type="text/javascript" src="static/src/jQuery.js?2014-03-07-1"></script>

		<title>汽车行业微官网模板 - 源码之家</title>
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
		<meta content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">    
        <!-- Mobile Devices Support @begin -->
            <meta content="application/xhtml+xml;charset=UTF-8" http-equiv="Content-Type">
            <meta content="no-cache,must-revalidate" http-equiv="Cache-Control">
            <meta content="no-cache" http-equiv="pragma">
            <meta content="0" http-equiv="expires">
            <meta content="telephone=no, address=no" name="format-detection">
            <meta name="apple-mobile-web-app-capable" content="yes" /> <!-- apple devices fullscreen -->
            <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
        <!-- Mobile Devices Support @end -->
        <link rel="shortcut icon" href="static/img/favicon.ico" />
        <style>
            img{max-width:100%!important;}
        </style>
    </head>
    <body onselectstart="return true;" ondragstart="return false;">
        <link rel="stylesheet" type="text/css" href="wm-xin-a/font-awesome.css?v=2014032314" media="all" />
<div class="body" style="padding-bottom:60px;">
					<article id="shareCover" class="toshare" onclick="$('#shareCover').toggleClass('on')">
		<table>
			<tr>
				<td colspan="2"  style="text-align:right;">
					<img src="static/img/share_1.png?v=2014-03-07-1" style="width:120px!important;" />
					<img src="static/img/share_2.png?v=2014-03-07-1" style="width:30px!important;" />
				</td>
			</tr>
			<tr>
				<td style="width:50%;">
					<img src="static/img/share_4.png?v=2014-03-07-1" />
					<div>发送给朋友</div>
				</td>
				<td>
					<img src="static/img/share_3.png?v=2014-03-07-1" />
					<div>分享到朋友圈</div>
				</td>
			</tr>
		</table>
	</article>
		<script>
			window.addEventListener("DOMContentLoaded", function(){
				var nav = document.querySelectorAll(".nav_10")[0];
				
				var evts = {
					handleEvent: function(evt){
						if("A" == evt.target.nodeName){
							evt.target.classList.toggle("active");
						}
					}
				}
				nav.addEventListener("mousedown", evts, false);
				nav.addEventListener("mouseup", evts, false);
				nav.addEventListener("touchstart", evts, false);
				nav.addEventListener("touchend", evts, false);
			});
	</script>
<div class="top_bar">
	<section>
			<div class="nav_10">
				<ul class="box">
					<li>
						<a href="javascript:history.go(-1);">
							<p class="back2"></p>
							<span>返回</span>
						</a>
					</li>
											<li>
						<a href="tel:027-65681888">
							<p class="tel"></p>
							<span>联系电话</span>
						</a>
					</li>
															<li>
						<a href="index.jsp">
							<p class="home"></p>
							<span>首页</span>
						</a>
					</li>
					<li>
						<a href="addBlog.jsp">
							<p class="share"></p>
							<span>撰写博客</span>
						</a>
					</li>
				</ul>
			</div>
	</section>
</div>
				<section class="news_article">
			<header>
				<h3 style="font-size:14px;">理工汽车博客</h3>
				<small class="gray">让你享受售前售后优质的服务</small>
			</header>
			<article>
				<p>
										<p>
	<img src="img/static/70/68/52/image/20131219/20131219110124_62218.jpg" alt="" /> 
	
</p>

	<c:forEach items="${blogList }" var="blog">
		<p>
			<a href="queryBlogById?id=${blog.blogid }">
				<font style="text-align: center;">
					${blog.blogtitle }
				</font>
			</a>
		</p>
		<p>
			${fn:substring(blog.blogtext, 0, 50) }
			<a href="queryBlogById?id=${blog.blogid }">>>></a>
		</p>
		<p>
			<br />
		</p>
	</c:forEach>

			</article>
		</section>
		<section style="width:95%; margin:0px auto;">
	<div id="mcover" onclick="document.getElementById('mcover').style.display='';" style="display:none;">
		<img src="static/img/guide.png?=2014-03-07-1">
	</div>
	<div class="text" id="content">
		<div id="mess_share">
			<div id="share_1">
				<button class="button2" onclick="document.getElementById('mcover').style.display='block';">
					<img src="static/img/icon_msg.png?=2014-03-07-1">&nbsp;发送给朋友
				</button>
			</div>
			<div id="share_2">
				<button class="button2" onclick="document.getElementById('mcover').style.display='block';">
					<img src="static/img/icon_timeline.png?=2014-03-07-1">&nbsp;分享到朋友圈
				</button>
			</div>
			<div class="clr"></div>
		</div>
	</div>
</section>
<div style="padding-bottom:0!important;">
	<a href="javascript:window.scrollTo(0,0);" style="font-size:12px;margin:5px auto;display:block;color:#fff;text-align:center;line-height:35px;background:#333;margin-bottom:-10px;">返回顶部</a>
</div>

<!--
分享前控制
-->
	<script>
		document.addEventListener('WeixinJSBridgeReady', function onBridgeReady() {
			window.shareData = {
				"imgUrl": "",
				"timeLineLink": "weisite/detail?pid=24137&bid=32449&did=120575&wechatid=fromUsername&from=list&wxref=mp.weixin.qq.com",
				"sendFriendLink": "weisite/detail?pid=24137&bid=32449&did=120575&wechatid=fromUsername&from=list&wxref=mp.weixin.qq.com",
				"weiboLink": "weisite/detail?pid=24137&bid=32449&did=120575&wechatid=fromUsername&from=list&wxref=mp.weixin.qq.com",
				"tTitle": "冬季让您放心行驶",
				"tContent": "<p>
	<img src="img/static/70/68/52/image/20131219/20131219110124_62218.jpg" alt="" /> 
</p>
<p>
	【爱车养护一】
</p>
<p>
	秋冬季节，天气转冷，因为心疼爱车，把车辆停在地下车库中，不过车主们要注意了！若在地下车库中热车，有可能会引起“中毒”。由于大多数地下车库的空间透气性不好，车辆在原地热车所排出的尾气，会长时间聚集在一起得不到流通。PS：具体热车时长需依车型而定，但记住热车不宜太久。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护二】
</p>
<p>
	天气一冷，许多车主就迫不及待的给爱车的方向盘换上“冬衣”，长毛方向盘确实给方向盘起到了美观效果，但孰不知危险也与之同在。长毛方向盘在使用一段时间后，摩擦力会减小，在遇到紧急情况时，操控性就会变差，由此产生危险。PS：切勿因为过分追求美观，而忽视了安全行车的原则。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护三】
</p>
<p>
	轮胎冬季橡胶变硬而相对变脆，磨擦系数会降低，轮胎气压不可太高，但是更不可过低，外部气温低，轮胎气压过低，软胎严重可加速老化。冬季要经常清理胎纹内夹杂物，尽量避免使用补过一次以上的轮胎，更换掉磨损较大和不同品牌不同花纹的轮胎。轮胎内外磨损大不相同，为保证安全减少磨损，应定期给轮胎更换位置。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护四】
</p>
<p>
	专家提醒，冬天异响、风管是否通畅。有时遇到暖风水管中的防冻液长期不流动，凝结堵塞了循环管路的情况，虽然不影响行车，异响、风管是否通畅。有时遇到暖风水管中的防冻液长期不流动，凝结堵塞了循环管路的情况，虽然不影响行车，行车需要检查一下防冻液，防冻液的量一定要合适。发动机的防冻液要换掉，尤其是混合的（特别是夏天加过水的）防冻液必须更换。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护五】
</p>
<p>
	入冬前最好为汽车全身做一次“美容”。因为入冬后天寒地冻，刷洗车辆的次数也会减少，所以冬初打蜡是保养车漆的好方法。另外打过蜡的车身不易占水，冬季里不易出现结露成冰的现象。车灯中变黑的灯泡应尽早换掉，还要检查雾灯、刹车灯的情况。冬季易起霜，能见度低，追尾事故特别多，所以雾灯、高位刹车灯工作是否正常，也是冬季行车安全的保障。
</p>",
				"fTitle": "冬季让您放心行驶",
				"fContent": "<p>
	<img src="img/static/70/68/52/image/20131219/20131219110124_62218.jpg" alt="" /> 
</p>
<p>
	【爱车养护一】
</p>
<p>
	秋冬季节，天气转冷，因为心疼爱车，把车辆停在地下车库中，不过车主们要注意了！若在地下车库中热车，有可能会引起“中毒”。由于大多数地下车库的空间透气性不好，车辆在原地热车所排出的尾气，会长时间聚集在一起得不到流通。PS：具体热车时长需依车型而定，但记住热车不宜太久。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护二】
</p>
<p>
	天气一冷，许多车主就迫不及待的给爱车的方向盘换上“冬衣”，长毛方向盘确实给方向盘起到了美观效果，但孰不知危险也与之同在。长毛方向盘在使用一段时间后，摩擦力会减小，在遇到紧急情况时，操控性就会变差，由此产生危险。PS：切勿因为过分追求美观，而忽视了安全行车的原则。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护三】
</p>
<p>
	轮胎冬季橡胶变硬而相对变脆，磨擦系数会降低，轮胎气压不可太高，但是更不可过低，外部气温低，轮胎气压过低，软胎严重可加速老化。冬季要经常清理胎纹内夹杂物，尽量避免使用补过一次以上的轮胎，更换掉磨损较大和不同品牌不同花纹的轮胎。轮胎内外磨损大不相同，为保证安全减少磨损，应定期给轮胎更换位置。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护四】
</p>
<p>
	专家提醒，冬天异响、风管是否通畅。有时遇到暖风水管中的防冻液长期不流动，凝结堵塞了循环管路的情况，虽然不影响行车，异响、风管是否通畅。有时遇到暖风水管中的防冻液长期不流动，凝结堵塞了循环管路的情况，虽然不影响行车，行车需要检查一下防冻液，防冻液的量一定要合适。发动机的防冻液要换掉，尤其是混合的（特别是夏天加过水的）防冻液必须更换。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护五】
</p>
<p>
	入冬前最好为汽车全身做一次“美容”。因为入冬后天寒地冻，刷洗车辆的次数也会减少，所以冬初打蜡是保养车漆的好方法。另外打过蜡的车身不易占水，冬季里不易出现结露成冰的现象。车灯中变黑的灯泡应尽早换掉，还要检查雾灯、刹车灯的情况。冬季易起霜，能见度低，追尾事故特别多，所以雾灯、高位刹车灯工作是否正常，也是冬季行车安全的保障。
</p>",
				"wContent": "<p>
	<img src="img/static/70/68/52/image/20131219/20131219110124_62218.jpg" alt="" /> 
</p>
<p>
	【爱车养护一】
</p>
<p>
	秋冬季节，天气转冷，因为心疼爱车，把车辆停在地下车库中，不过车主们要注意了！若在地下车库中热车，有可能会引起“中毒”。由于大多数地下车库的空间透气性不好，车辆在原地热车所排出的尾气，会长时间聚集在一起得不到流通。PS：具体热车时长需依车型而定，但记住热车不宜太久。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护二】
</p>
<p>
	天气一冷，许多车主就迫不及待的给爱车的方向盘换上“冬衣”，长毛方向盘确实给方向盘起到了美观效果，但孰不知危险也与之同在。长毛方向盘在使用一段时间后，摩擦力会减小，在遇到紧急情况时，操控性就会变差，由此产生危险。PS：切勿因为过分追求美观，而忽视了安全行车的原则。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护三】
</p>
<p>
	轮胎冬季橡胶变硬而相对变脆，磨擦系数会降低，轮胎气压不可太高，但是更不可过低，外部气温低，轮胎气压过低，软胎严重可加速老化。冬季要经常清理胎纹内夹杂物，尽量避免使用补过一次以上的轮胎，更换掉磨损较大和不同品牌不同花纹的轮胎。轮胎内外磨损大不相同，为保证安全减少磨损，应定期给轮胎更换位置。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护四】
</p>
<p>
	专家提醒，冬天异响、风管是否通畅。有时遇到暖风水管中的防冻液长期不流动，凝结堵塞了循环管路的情况，虽然不影响行车，异响、风管是否通畅。有时遇到暖风水管中的防冻液长期不流动，凝结堵塞了循环管路的情况，虽然不影响行车，行车需要检查一下防冻液，防冻液的量一定要合适。发动机的防冻液要换掉，尤其是混合的（特别是夏天加过水的）防冻液必须更换。
</p>
<p>
	<br />
</p>
<p>
	【爱车养护五】
</p>
<p>
	入冬前最好为汽车全身做一次“美容”。因为入冬后天寒地冻，刷洗车辆的次数也会减少，所以冬初打蜡是保养车漆的好方法。另外打过蜡的车身不易占水，冬季里不易出现结露成冰的现象。车灯中变黑的灯泡应尽早换掉，还要检查雾灯、刹车灯的情况。冬季易起霜，能见度低，追尾事故特别多，所以雾灯、高位刹车灯工作是否正常，也是冬季行车安全的保障。
</p>"
			};

			// 发送给好友
			WeixinJSBridge.on('menu:share:appmessage', function (argv) {
				WeixinJSBridge.invoke('sendAppMessage', {
					"img_url": window.shareData.imgUrl,
					"img_width": "640",
					"img_height": "640",
					"link": window.shareData.sendFriendLink,
					"desc": window.shareData.fContent,
					"title": window.shareData.fTitle
				}, function (res) {
					_report('send_msg', res.err_msg);
				})
			});

			// 分享到朋友圈
			WeixinJSBridge.on('menu:share:timeline', function (argv) {
				WeixinJSBridge.invoke('shareTimeline', {
					"img_url": window.shareData.imgUrl,
					"img_width": "640",
					"img_height": "640",
					"link": window.shareData.timeLineLink,
					"desc": window.shareData.tContent,
					"title": window.shareData.tTitle
				}, function (res) {
					_report('timeline', res.err_msg);
				});
			});

			// 分享到微博
			WeixinJSBridge.on('menu:share:weibo', function (argv) {
				WeixinJSBridge.invoke('shareWeibo', {
					"content": window.shareData.wContent,
					"url": window.shareData.weiboLink,
				}, function (res) {
					_report('weibo', res.err_msg);
				});
			});
		}, false)
	</script>
</div>        			<footer style="overflow:visible;">
				<div class="weimob-copyright" style="padding-bottom:50px;">
					<a href="weisite/home?pid=24137&bid=32449&wechatid=fromUsername&wxref=mp.weixin.qq.com">© 理工汽车</a>
				</div>
									<span class="weimob-support" style="display:none;">©计本11-2班</span>
							</footer>
				<div mark="stat_code" style="width:0px; height:0px; display:none;">
					</div>
	</body>
		<script type="text/javascript">

function getShareApiRouter(){
	var str_domain = location.href.split('',4)[2];
	var tj_domain = '127.0.0.1';
	switch(str_domain){
		case 'www.js-css.cn':
			tj_domain = 'tj.js-css.cn';
			break;
		case '112.124.28.82':
			tj_domain = '112.124.28.82:400';
			break;
	}
	return tj_domain;
}
if(typeof(window.shareData) == 'undefined'){
	window.shareData = {
				"imgUrl": "", 
		"timeLineLink": "weisite/detail?pid=24137&bid=32449&did=120575&wechatid=fromUsername&from=list&wxref=mp.weixin.qq.com",
		"sendFriendLink": "weisite/detail?pid=24137&bid=32449&did=120575&wechatid=fromUsername&from=list&wxref=mp.weixin.qq.com",
		"weiboLink": "weisite/detail?pid=24137&bid=32449&did=120575&wechatid=fromUsername&from=list&wxref=mp.weixin.qq.com",
		"tTitle": document.title,
		"tContent": document.title,
		"fTitle": document.title,
		"fContent": document.title,
		"wContent": document.title
	}
}
document.addEventListener('WeixinJSBridgeReady', function onBridgeReady() {	 
	// 发送给好友
	WeixinJSBridge.on('menu:share:appmessage', function (argv) {
		WeixinJSBridge.invoke('sendAppMessage', { 
			"img_url": window.shareData.imgUrl,
			"img_width": "640",
			"img_height": "640",
			"link": window.shareData.sendFriendLink,
			"desc": window.shareData.fContent,
			"title": window.shareData.fTitle
		}, function (res) {
			weimobAfterShare("",window.shareData.sendFriendLink,'appmessage');
			_report('send_msg', res.err_msg);
		})
	});

	// 分享到朋友圈
	WeixinJSBridge.on('menu:share:timeline', function (argv) {
		WeixinJSBridge.invoke('shareTimeline', {
			"img_url": window.shareData.imgUrl,
			"img_width": "640",
			"img_height": "640",
			"link": window.shareData.timeLineLink,
			"desc": window.shareData.tContent,
			"title": window.shareData.tTitle
		}, function (res) {
						//weimobAfterShare("",window.shareData.timeLineLink,'timeline');
			_report('timeline', res.err_msg);
		});
	});

	// 分享到微博
	WeixinJSBridge.on('menu:share:weibo', function (argv) {
		WeixinJSBridge.invoke('shareWeibo', {
			"content": window.shareData.wContent,
			"url": window.shareData.weiboLink
		}, function (res) {
			weimobAfterShare("",window.shareData.weiboLink,'weibo');
			_report('weibo', res.err_msg);
		});
	});
}, false);
</script>

</body>
</html>
