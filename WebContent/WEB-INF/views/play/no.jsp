<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE HTML>
<head>
<title>未中奖</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0 minimal-ui" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black">

<link href="${ctx}/static/play/css/framework.css" rel="stylesheet"
	type="text/css">
<link href="${ctx}/static/play/css/owl.theme.css" rel="stylesheet"
	type="text/css">
<link href="${ctx}/static/play/css/swipebox.css" rel="stylesheet"
	type="text/css">
<link href="${ctx}/static/play/css/font-awesome.css" rel="stylesheet"
	type="text/css">
<link href="${ctx}/static/play/css/animate.css" rel="stylesheet"
	type="text/css">
<link href="${ctx}/static/play/css/style.css" rel="stylesheet"
	type="text/css">

<script type="text/javascript" src="${ctx}/static/play/js/jquery.js"></script>
<script type="text/javascript" src="${ctx}/static/play/js/jqueryui.js"></script>
<script type="text/javascript"
	src="${ctx}/static/play/js/framework.plugins.js"></script>
<script type="text/javascript" src="${ctx}/static/play/js/custom.js"></script>
</head>
<body>
	<div class="all-elements">
		<!-- Page Content-->
		<div id="content" class="snap-content">
			<div class="slider-container full-bottom">
				<div class="header">
					<img src="${ctx}/static/play/img/bg_choushouji.png"
						class="responsive-image" alt="img">
				</div>
				<div class="top_text">
					<img src="${ctx}/static/play/img/logo.png" class="responsive-image"
						alt="img">
				</div>
				<div class="erweima_info">
					<h4>非常遗憾！祝您下次中奖！</h4>
					<p class=“center-text”>活动期间首次通过APP验证产品真伪均可获得一次抽取
						苹果最新手机的机会，多扫多得，诚信有奖，中奖率高，机不可失！</p>
				</div>
				<div class="homepage-slider" data-snap-ignore="true">
					<div class="staff-item shouji">
						<img src="${ctx}/static/play/img/shouji.png"
							class="responsive-image" alt="img">
					</div>
				</div>
			</div>

			<!-- Page Footer-->
			<div class="footer">
				<div class=" half-bottom ">
					<a href="#"
						class="footer-share show-share-bottom button button-red">谢谢参与</a>
				</div>
			</div>
		</div>
	</div>
</body>
