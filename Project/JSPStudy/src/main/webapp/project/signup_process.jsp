<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<%
	String u_id = request.getParameter("userID");
	String u_pw = request.getParameter("userPW");
	String u_mail = request.getParameter("userMAIL");
	String u_add = request.getParameter("userADD");
	
	String sql = "INSERT INTO members(id, passwd, email, address) VALUES";
	sql += "('" + u_id + "','" + u_pw + "','" + u_mail + "','" + u_add + "')";
	
	String driverName = "com.mysql.jdbc.Driver";
	String url = "jdbc:mysql://localhost:3306/site";
	String username = "root";
	String password = "123456";
	Connection conn = null;
	
	Class.forName(driverName);
	conn = DriverManager.getConnection(url, username, password);
	Statement sm = conn.createStatement();
	
	int count = sm.executeUpdate(sql);
	if(count == 1){
		out.println("회원 가입 성공!");
	}else{
		out.println("회원 가입 실패!");
	}
	sm.close();
	conn.close();
%>