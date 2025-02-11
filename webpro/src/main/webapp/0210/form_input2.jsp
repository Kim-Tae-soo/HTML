<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>JSP : JAVA Server Page</h1>
<%
	String userId = request.getParameter("id");
	String userFile = request.getParameter("file");
	
	// userFile은 실제 파일이 아니고 파일 이름만 문자열로 가져온다.
	// java.io inputtStream, outputStream를 이용하여 처리해야한다.
%>
아이디<%= userId %><br>
첨부파일<%= userFile %>
</body>
</html>