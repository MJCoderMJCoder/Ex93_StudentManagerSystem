<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.*"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<html>
<head>
<title>查询学生信息</title>
</head>
<body>
	<table width="100%">
		<tr>
			<td align="left"></td>
			<td align="center"><h2>查询学生信息</h2></td>
			<td align="right"></td>
		</tr>
	</table>
	<br>
	
	<%
		Connection con = null;
		Statement stmt=null;
		ResultSet rs = null;
		
		//加载驱动程序
		try{

			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
		} catch(ClassNotFoundException e) {
			
		}
		
		//建立数据库连接
		try {
			con=DriverManager.getConnection("jdbc:odbc:student", "", "");
			stmt = con.createStatement();
		} catch(SQLException ee) {
		}
	%>
	
	<center>
	<hr>
	<table width="90%" border="1">
		<tr><th align="center">学号</th><th align="center">姓名</th><th align="center">性别</th>
		<th align="center">地址</th><th align="center">电话</th><th align="center">专业</th></tr>
		<%
			rs=stmt.executeQuery("select * from student2");
			while(rs.next()) {
		%>	
		<tr>
			<td align="center"><%=rs.getString("id") %></td>
			<td align="center"><%=rs.getString("name") %></td>	
			<td align="center"><%=rs.getString("gender") %></td>	
			<td align="center"><%=rs.getString("address") %></td>	
			<td align="center"><%=rs.getString("phone") %></td>	
			<td align="center"><%=rs.getString("major") %></td>
		</tr>
		<%
			}
		%>
	</table>
	<form action="Ex13_8_index.jsp" method="post">
		<input type="submit" name="back" value="返回">
	</form>
	</center>
	<br><hr>
	<jsp:include page="Ex13_13_copyright.html"></jsp:include>
</body>
</html>