<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.*"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<html>
<head>
<title>添加学生信息</title>
</head>
<body>
	<table width="100%">
		<tr>
			<td align="left"></td>
			<td align="center"><h2>添加学生信息</h2></td>
			<td align="right"></td>
		</tr>
	</table>
	<br>
	
	<center>
		<form action="Ex13_10_insert_3.jsp" method="post">
			<p>学号：<input type="text" id="id" name="id"></p>
			<p>姓名：<input type="text" id="name" name="name"></p>
			<p>性别：<input type="text" id="gender" name="gender"></p>
			<p>地址：<input type="text" id="address" name="address"></p>
			<p>电话：<input type="text" id="phone" name="phone"></p>
			<p>专业：<input type="text" id="major" name="major"></p>
			<p>
				<input type="submit" id="confirm" name="confirm" value="确定">
				<input type="reset" id="reinput" name="reinput" value="重写">
				<input type="button" id="reset" name="reset" value="返回" onclick="javascript:history.go(-1)">
			</p>
		</form>
	</center>
	<jsp:include page="Ex13_13_copyright.html"></jsp:include>
</body>
</html>