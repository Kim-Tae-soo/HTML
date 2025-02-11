<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String userId = request.getParameter("id");
	String userName = request.getParameter("name");
%>

<!-- 출력 모양을 HTML태그를 이용하여 만들어 준다. -->
<%= userId %> <br>
<%= userName%> <br>
</body>
</html>