<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Insert title here</title>
    <link rel="shortcut icon" href="../images/check.png" />
    <style>
      h1 {
        color: red;
      }
      h2 {
        color: blue;
      }
      table {
        border: 2px solid blue;
        margin: 50px auto;
      }
      th {
        height: 50px;
        background: skyblue;
      }
      td {
        width: 100px;
        height: 100px;
        text-align: center;
      }
    </style>
  </head>
  <body>
    <h1>JSP: Java Server Page</h1>
    <h2>서버 내에서 실행되는 자바 프로그램 - back-end 프로그램</h2>

    <p>
      클라이언트에서 데이터를 전송하면서 처리를 요청시 데이터 처리 후(DB연결:
      CRUD) 응답(결과) 페이지를 생성하여 클라이언트를 전송한다.
    </p>
    <p>데이터 처리 시에 JAVA 프로그램으로 코딩한다.</p>
    <p>html 안에서 java 로직을 코딩할 때는 &lt;% %> 기호 안에서 기술한다.</p>
    <p>자바 로직으로 처리된 변수의 값을 출력시 &lt;% = %> 기호를 사용한다.</p>

    <% 
    	String userId = request.getParameter("id");
    	String userPass = request.getParameter("pass");
     	String num = request.getParameter("num"); //db 연결
     	// userId, userPass가 일치하는 user를 검색해서 select 하시오
    %>

    <table>
      <tr>
        <th>아이디</th>
        <th>비밀번호</th>
        <th>글 번호</th>
      </tr>

      <tr>
        <td><%=userId %></td>
        <td><%=userPass %></td>
        <td><%=num %></td>
      </tr>
    </table>
  </body>
</html>
