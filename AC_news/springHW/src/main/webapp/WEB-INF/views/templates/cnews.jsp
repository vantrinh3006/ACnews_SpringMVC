<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>VinaEnter - Đã Học Là Làm Được</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<c:url value="/resources/cnews" var="contextPath" scope="application"></c:url>
	<link href="${contextPath}/css/style.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="${contextPath}/js/cufon-yui.js"></script>
	<script type="text/javascript" src="${contextPath}/js/arial.js"></script>
	<script type="text/javascript" src="${contextPath}/js/cuf_run.js"></script>
</head>
<body>
	<div class="main">
		<div class="header">
			<tiles:insertAttribute name="header"></tiles:insertAttribute>
		</div>
		<div class="body">
			<div class="body_resize">
				<div class="left">
					<tiles:insertAttribute name="body"></tiles:insertAttribute>
				</div>
				<div class="right">
					<tiles:insertAttribute name="rightbar"></tiles:insertAttribute>
				</div>
				<div class="clr"></div>
			</div>
		</div>
		<div class="footer">
			<tiles:insertAttribute name="footer"></tiles:insertAttribute>
		</div>
	</div>
</body>
</html>
