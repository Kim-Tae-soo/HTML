<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table{
		border: 2px solid salmon;
	}
	th{
		width: 200px;
		height: 50px;
	}
	td{
		height: 50px;
		text-align: center;
	}
</style>
</head>
<body>
<%
	String num = request.getParameter("num");
	String id = request.getParameter("id");
	String name = request.getParameter("name");
	String pass = request.getParameter("pass");
	String email = request.getParameter("email");
%>
<table border="1">
	<tr>
		<th>번호</th>
		<th>아이디</th>
		<th>이름</th>
		<th>비밀번호</th>
		<th>이메일</th>
	</tr>
	<tr>
		<td><%= num %></td>
		<td><%= id %></td>
		<td><%= name %></td>
		<td><%= pass %></td>
		<td><%= email %></td>
	</tr>
</table>

</body>
</html>