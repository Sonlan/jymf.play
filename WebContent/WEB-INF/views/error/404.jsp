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
<title>404无效链接</title>
<link href="${ctx}/static/play/css/style1.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
window.onload = window.onresize = function(){
	document.documentElement.style.fontSize = document.documentElement.clientWidth/320*20+'px';	
};
</script>
</head>

<body>
<div class="con_error"><img src="${ctx}/static/play/img/404bg.jpg" alt="404无效链接" /></div>
</body>
</html>
