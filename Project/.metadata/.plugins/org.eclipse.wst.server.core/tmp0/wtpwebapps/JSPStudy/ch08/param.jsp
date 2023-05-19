<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>param 액션태그</title>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
	<%
		Date nowTime = new Date();
	%>
	<jsp:forward page="param_process.jsp">
		<jsp:param value="<%= nowTime.toLocaleString() %>" 
			name="date"/>
	</jsp:forward>

</body>
</html>