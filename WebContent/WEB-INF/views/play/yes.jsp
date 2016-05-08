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
<title>中奖</title>
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
					<img src="${ctx}/static/play/img/bg_zhongjiang.png"
						class="responsive-image" alt="img">
				</div>
				<div class="top_text">
					<img src="${ctx}/static/play/img/logo.png" class="responsive-image"
						alt="img">
				</div>
				<div class="erweima_info">
					<h4>恭喜你中奖</h4>
					<h4>请领取中奖二维码并妥善保存！</h4>
				</div>
				<div class="homepage-slider" data-snap-ignore="true">
					<div class="staff-item">
						<img src="<%=basePath%>play/qrCode?data=${userid},${labelid},${playid}" class="responsive-image" alt="img">
					</div>
				</div>
				<div class="hdrules">
					<h4>领奖说明</h4>
					<p class="center-text">
						1.长按图中二维码区域保存二维码。</br> 2.用中烟追溯APP扫描图中二维码。</br>
						3.根据提示提供个人信息，我们将在收到中奖信息7个工作日内，将物品按照提供的个人信息寄出，请注意查收。 </br>
						4.本活动最终解释权归中烟追溯所有！</br>
					</p>
				</div>
			</div>
		</div>
	</div>
</body>
