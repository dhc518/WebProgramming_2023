<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 화면</title>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a><br>
	<hr>
	Home > Login<!--스페이스가 한칸이상이면 한칸으로 인식 -->
	<hr>
	<form action="#" method="get">
		ID : <br>
		<input type="text" name="id"><br><br>
		PASSWORD : <br>
		<input type="password" name="passwd"><br><br>
		&nbsp; <input type="submit" value=" Login "> &nbsp;<!-- &nbsp 공백 명령어 -->
		<input type="reset" value="Cancel">
	</form>
</body>