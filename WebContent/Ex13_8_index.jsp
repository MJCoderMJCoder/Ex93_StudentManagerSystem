<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>学生信息管理系统</title>
</head>
<body>
	<center>
		<h1><img src="images/small.png" width="63" height="59">学生信息管理系统</h1>
		<hr>
		<a href="Ex13_9_view.jsp">查询学生信息</a>
		<a href="Ex13_10_insert_1.jsp">添加学生信息</a>
		<a href="Ex13_11_modify_1.jsp">修改学生信息</a>
		<a href="Ex13_12_delete_1.jsp">删除学生信息</a>
		<br>
		<hr>
		<img src="images/big.png" width="599" height="185">
		<br>
	</center>
	<br>
	<jsp:include page="Ex13_13_copyright.html"></jsp:include>
</body>
</html>