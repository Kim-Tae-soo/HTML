<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    h1{
        color : red;
    }
    table{
        border: 3px solid blue
    }
    /*
    table td{
        
    }
    table tr td{

    }
    */
    td{
        width: 200px;
        height: 50px;
        text-align: center;
    }
</style>
</head>
<body>
    <h1>JSP: Java Server Page</h1>

    <%
        String userId = request.getParameter("id");
        String userName = request.getParameter("name");
        String userGender = request.getParameter("gender");

        String chks[] = request.getParameterValues("like");
        
        String chkValues = "";
        
    	// 배열의 값을 하나씩 꺼내서 출력
    	for(String cs: chks){
    		chkValues += cs + "<br>";
    	}
    %>

    <table border="1">
        <tr>
            <td>아이디</td>
            <td><%= userId %></td>
        </tr>
        <tr>
            <td>이름</td>
            <td><%= userName %></td>
        </tr>
        <tr>
            <td>성별</td>
            <td><%= userGender %></td>
        </tr>
        <tr>
            <td>좋아하는 과목</td>
            <td><%= chkValues %></td>
        </tr>
    </table>
    
</body>
</html>