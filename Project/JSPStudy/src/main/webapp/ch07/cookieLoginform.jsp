<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
	Home > 로그인 폼 화면
	<hr>
	<form name="loginForm" action="cookieLogin_process.jsp"
	method="post">
	아이디 : <br>
	<input type="text" name="id"><br><br>
	비밀번호 : <br>
	<input type="password" name="passwd"><br><br>
	<input type="submit" value=" 로그인 "><br><br>
	</form>

</body>
</html>