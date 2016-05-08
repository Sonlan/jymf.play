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
<title>中烟追溯验证抽手机</title>
<link href="${ctx}/static/play/css/style1.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
window.onload = window.onresize = function(){
	document.documentElement.style.fontSize = document.documentElement.clientWidth/320*20+'px';	
};
</script>
</head>

<body>
<div class="con_intr" id="expiry_intr">
	<div class="addr">
    	<p>活动地点：中国大陆</p>
        <p>活动时间：截止到2016年4月30日</p>
    </div>
    <div class="detail">
    	<span>活动细节<i></i></span>
        <p>1.首次通过APP验证产品信息的会员均有一次抽奖苹果最新手机的机会。</p>
        <p>2.中奖会员可通过系统发送的中奖信息二维码到指定地点领取。</p>
        <p>3.中奖信息二维码为唯一领奖标识，请妥善保存。</p>
        <p>4.兑奖热线：010-62610880</p>
        <p>5.活动最终解释权归中烟追溯（北京）科技有限公司所有。</p>
    </div>
</div>
</body>
</html>
