<%@page contentType="text/html"%>
<%@page pageEncoding="gbk"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>扫描送积分</title>
	<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">

	<!--标准mui.css-->
	<link href="<%=basePath%>static/play/css/mui.min.css" rel="stylesheet" type="text/css" >
	<!--App自定义的css-->
	<link href="<%=basePath%>static/play/css/app.css" rel="stylesheet" type="text/css"/>
	
	<style>
		.img_no_border {
			border: 0;
			display: block;
			width: 100%;
		}
	</style>
</head>
<body>
	<div>
		<img src="${ctx}/static/play/img/540--1209-4_01.jpg" class="img_no_border"/>
		<img src="${ctx}/static/play/img/540--1209-4_02.jpg" class="img_no_border"/>
		<img src="${ctx}/static/play/img/540--1209-4_03.jpg" class="img_no_border"/>
		<img src="${ctx}/static/play/img/540--1209-4_04.jpg" class="img_no_border" onclick="doChange()"/>
	</div>
	<div id="m_txtRewards" style="font-size: 20px;font-family:'黑体'; color: white;position:absolute;z-index: 2;height:20px;" >谢谢参与！</div>
</body>

	<script type="text/javascript">
/* 		var height = window.document.body.offsetHeight;
		var width = window.document.body.offsetWidth;

		alert(height+":"+width);

		document.getElementById("m_txtRewards").style.top=Math.round(height-120)+"px";
		document.getElementById("m_txtRewards").style.left=Math.round(width*0.38)+"px"; */

		function doChange() {
			m_txtRewards.innerHTML = "过滤烟嘴";
		}
	</script>

</html>