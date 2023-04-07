<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<%
  // id와 password를 저장할 Map 객체 생성
  Map<String, String> users = new HashMap<String, String>();
  users.put("user1", "pass1");
  users.put("user2", "pass2");
  users.put("user3", "pass3");
  
  // Map 객체를 Properties 객체에 저장하여 파일에 저장
  try {
    OutputStream output = new FileOutputStream("userlist.properties");
    Properties props = new Properties();
    props.putAll(users);
    props.store(output, "User List");
    output.close();
  } catch (IOException ex) {
    ex.printStackTrace();
  }
%>
<html>
  <head>
    <meta charset="UTF-8">
    <title>User List</title>
  </head>
  <body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
    <h1>User List</h1>
    <p>Users:</p>
    <ul>
      <% for (String user : users.keySet()) { %>
        <li><%= user %></li>
      <% } %>
    </ul>
  </body>
</html>