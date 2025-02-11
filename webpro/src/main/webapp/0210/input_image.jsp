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

	// DB연결 - CRUD 처리
	// 처리 후에 결과 값을 얻는다. - 출력한다
%>

<%= userId %><br>
<%= userName %><br>

</body>
</html>