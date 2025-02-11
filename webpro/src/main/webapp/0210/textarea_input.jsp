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
 	String userName = request.getParameter("name");
 	String userFb = request.getParameter("feedback");
 
 	// userFb는 출력시 줄이 바뀌지 않는다. 입력시에는 enter를 입력시 줄바뀜이 된다.
 	// 입력시 사용한 enter(\r,\n) 효과를 출력시 주기 위해서는 
 	
 	userFb = userFb.replaceAll("\n", "<br>");
 %>
 
 
 
 <%= userName %><br>
 --------------------------------------- <br>
 <%= userFb %><br>
</body>
</html>