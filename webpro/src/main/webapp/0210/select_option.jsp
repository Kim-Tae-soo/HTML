<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	table{
		border: 5px double palevioletred;
	}
	td{
		width: 200px;
		height: 50px;
	}
	th{
		width : 200px;
		background-color: bisque;
		
	}
</style>

</head>
<body>


<%
	String cars1 = request.getParameter("cars");
	
	String cars2[] = request.getParameterValues("cars2");
	
	// 배열 내용을 하나씩꺼내서 누적 해서 출력
	String carList = " ";
	for(int i=0; i<cars2.length; i++){
		carList += cars2[i] + "<br>";
	}
%>


<table border="1">
	<tr>
		<th>cars1</th>
		<td><%= cars1 %></td>
	</tr>
	<tr>
		<th>cars2</th>
		<td><%= carList %></td>
	</tr>
</table>

</body>
</html>