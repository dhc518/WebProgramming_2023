<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*" %>
<html>
<meta charset="UTF-8">
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
</body>
</html>
<%
	String u_id = request.getParameter("userID");
	String u_pw = request.getParameter("userPW");
	String u_mail = request.getParameter("userMAIL");
	
	String driverName = "com.mysql.jdbc.Driver";
	String url = "jdbc:mysql://localhost:3306/odbo";
	String username = "root";
	String password = "123456";
	Connection conn = null;
	
	Class.forName(driverName);
	conn = DriverManager.getConnection(url, username, password);
	
	Statement sm = conn.createStatement();
	ResultSet rs = sm.executeQuery("SELECT id, email, signuptime FROM members");
	
	String str = "";
	int count = 1;
	
	while(rs.next()){
		str += count + " : " + rs.getString("id") + " / " + rs.getString("email")
			+ " / " + rs.getString("signuptime") + "<br>";
			count ++;		
	}
	out.print("Home > 가입자 명단 <hr>");
	out.print(str);
	
	rs.close();
	sm.close();
	conn.close();
%>