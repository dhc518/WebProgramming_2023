<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<%
    String userId = request.getParameter("id");
    String password = request.getParameter("password");
    
    // 입력된 아이디와 비밀번호를 Properties 객체에 추가
    Properties props = new Properties();
    try {
        FileInputStream in = new FileInputStream("userlist.properties");
        props.load(in);
        in.close();
    } catch (IOException e) {
        e.printStackTrace();
    }
    
    props.setProperty(userId, password);
    
    // Properties 객체를 파일에 저장
    try {
        FileOutputStream ni = new FileOutputStream("userlist.properties");
        props.store(ni, "User List");
        ni.close();
    } catch (IOException e) {
        e.printStackTrace();
    }
%>
<html>
  <head>
    <meta charset="UTF-8">
    <title>User Registration</title>
  </head>
  <body>
    <h1>User Registration</h1>
    <% if (userId != null && password != null) { %>
        <p>Registered successfully:</p>
        <ul>
            <li>Id: <%= userId %></li>
            <li>Password: <%= password %></li>
        </ul>
    <% } %>
    <form method="post" action="">
      <p>Id: <input type="text" name="id"></p>
      <p>Password: <input type="password" name="password"></p>
      <p><input type="submit" value="Register"></p>
    </form>
  </body>
</html>