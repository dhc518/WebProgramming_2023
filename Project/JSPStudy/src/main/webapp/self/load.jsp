<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<%
  // userlist.properties 파일에서 id와 password를 불러와 Map 객체에 저장
  Map<String, String> users = new HashMap<String, String>();
  try {
    InputStream input = new FileInputStream("userlist.properties");
    Properties props = new Properties();
    props.load(input);
    Enumeration<?> e = props.propertyNames();
    while (e.hasMoreElements()) {
      String key = (String) e.nextElement();
      String value = props.getProperty(key);
      users.put(key, value);
    }
    input.close();
  } catch (IOException ex) {
    ex.printStackTrace();
  }
  
  // 사용자가 입력한 id와 password를 가져옴
  String username = request.getParameter("username");
  String password = request.getParameter("password");
  
  // 입력받은 id와 password가 Map 객체에 저장된 값과 일치하는지 확인
  boolean loginSuccess = users.containsKey(username) && users.get(username).equals(password);
%>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Login</title>
  </head>
  <body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
    <h1>Login</h1>
    <% if (loginSuccess) { %>
      <p>Login successful!</p>
    <% } else { %>
      <p>Login failed!</p>
    <% } %>
    <form action="load.jsp" method="post">
      <label for="username">Username:</label>
      <input type="text" id="username" name="username" required><br><br>
      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required><br><br>
      <input type="submit" value="Login">
    </form>
  </body>
</html>
