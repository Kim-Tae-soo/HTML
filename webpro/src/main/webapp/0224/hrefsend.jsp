<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>	
    h1{
        color: red;
    }
</style>
</head>
<body>
<h1>JSP : JAVA SERVER PAGE</h1>
<%
	String userId = request.getParameter("id");
%>

<%= userId %>
</body>
</html>