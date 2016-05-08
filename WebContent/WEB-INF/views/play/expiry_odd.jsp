<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no"/>
<title>活动已过期</title>
<link href="${ctx}/static/play/css/style1.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
window.onload = window.onresize = function(){
	document.documentElement.style.fontSize = document.documentElement.clientWidth/320*20+'px';	
	var oDiv = document.getElementById('expiry_old');
	oDiv.style.height = document.documentElement.clientHeight+'px';
};
</script>
</head>

<body>
<div class="con_old" id="expiry_old"></div>
</body>
</html>
