<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="nav.jsp"/>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<script src="../js/jquery.js"></script>
<script src="../js/bootstrap.min.js"></script>
<title>错误</title>
</head>
<body>
	<h1><%= session.getAttribute("error") %></h1>
	<a href="login.jsp" class="btn">返回登录</a>
</body>
</html>