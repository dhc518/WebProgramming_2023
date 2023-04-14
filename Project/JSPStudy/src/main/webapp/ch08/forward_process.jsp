<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 액션태그2</title>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
	Home > forward.jsp로 부터 요청받음
	<hr>
	<%
		Date nowTime = new Date();
	%>
	현재 날짜와 시각 : <%= nowTime.toLocaleString() %>

</body>
</html>