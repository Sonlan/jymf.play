<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>积分活动手册</title>
	<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1,user-scalable=no">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">

	<!--标准mui.css-->
	<link rel="stylesheet" href="<%=basePath%>static/play/css/mui.min.css">
	<!--App自定义的css-->
	<link rel="stylesheet" type="text/css" href="<%=basePath%>static/play/css/app.css"/>
	<style>
		.myListItem{
			color:#FE504F;
			size: 3;
		}
	</style>
</head>
<body style="background-color: #FE504F;">
	<br>
	<div class="mui-card" style="background-color:#FE5049; border-width: 0px;">
		<font size="3" color="#F7F7F7">1. 凡下载中国追溯APP进入中烟追溯的用户，首次使用赠送积分。</font>
	</div>
	<div class="mui-card" style="background-color:#FE5049; border-width: 0px;">
		<font size="3" color="#F7F7F7">2. 按类别消费扫码得到相应积分。</font>
	</div>
	<div class="mui-card" style="background-color:#FE5049; border-width: 0px;">
		<font size="3" color="#F7F7F7">3. 积分达到一定值时自动升级不同等级VIP用户，可获得扫码积分倍数奖励。</font>
	</div>
	<div class="mui-card" style="background-color:#FE5049; border-width: 0px;">
		<font size="3" color="#F7F7F7">4. 积分可通过商城灵活兑取各种精美奖品。同时获得季度排名抽奖，年度排名大礼包机会！</font>
	</div>
	<div class="mui-card" style="background-color:#FE5049; border-width: 0px;">
		<font size="3" color="#F7F7F7">5. 消费积分规则分别见表1-1，表1-2。</font>
	</div>
	<br>
	<div class="mui-card" align="center" style="background-color:#FE5049; border-width: 0px;">
		<font size="3" color="#F7F7F7">表1-1 五类烟(条)消费积分规则</font>
	</div>
	<div class="mui-card" style="background-color:#FE5049; border-width: 0px;">
		<ul class="mui-table-view mui-table-view-striped mui-table-view-condensed">
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">类别</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">价格区间</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">积分</span></div>
				</div>
			</li>
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">1</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">0~200(包含)</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">100</span></div>
				</div>
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">2</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">200~400(包含)</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">200</span></div>
				</div>
			</li>
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">3</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">400~600(包含)</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">300</span></div>
				</div>
			</li>
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">4</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">600~800(包含)</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">400</span></div>
				</div>
			</li>
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">5</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">800~1000(包含)</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">500</span></div>
				</div>
			</li>
		</ul>
	</div>
	<br>
	<div class="mui-card" align="center" style="background-color:#FE5049; border-width: 0px;">
		<font size="3" color="#F7F7F7">表1-2 五类烟(包)消费积分规则</font>
	</div>
	<div class="mui-card" style="background-color:#FE5049; border-width: 0px;">
		<ul class="mui-table-view mui-table-view-striped mui-table-view-condensed">
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">类别</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">价格区间</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">积分</span></div>
				</div>
			</li>
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">1</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">0~20(包含)</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">5</span></div>
				</div>
			</li>
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">2</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">20~40(包含)</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">10</span></div>
				</div>
			</li>
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">3</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">40~60(包含)</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">15</span></div>
				</div>
			</li>
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">4</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">60~80(包含)</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">20</span></div>
				</div>
			</li>
			<li class="mui-table-view-cell">
				<div class="mui-table">
					<div class="mui-table-cell mui-col-xs-3"><span class="myListItem">5</span></div>
					<div class="mui-table-cell mui-col-xs-5"><span class="myListItem">80~100(包含)</span></div>
					<div class="mui-table-cell mui-text-right"><span class="myListItem">25</span></div>
				</div>
			</li>
		</ul>
	</div>
	<br>
</body>
</html>