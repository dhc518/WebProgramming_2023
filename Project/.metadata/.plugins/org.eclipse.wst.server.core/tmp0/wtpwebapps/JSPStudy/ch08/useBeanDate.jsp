<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>useBean 액션 태그</title>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
	Home > useBean 액션 태그로 오늘의 날짜와 시각 출력
	<hr>
	<jsp:useBean id="nowTime" class="java.util.Date" />
	<%= nowTime.toLocaleString() %>
</body>
</html>