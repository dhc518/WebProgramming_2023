<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 탈퇴</title>
</head>
<body>
	HOME > 회원 탈퇴하기
 	<hr>
 	<form action="drawCheck.jsp" name="user_info" method="post">
 		<input type="submit" value="회원 탈퇴하기 >">
 		<fieldset style="width:200px">
 			<legend>회원 탈퇴</legend><p>
 			
 			아이디 : <br>
 			<input type="text" name="userID">
 			
 			<div align="center">
 				<input type="submit" value="회원 탈퇴 >"> &nbsp;&nbsp;
 			</div><br>
 	</form>
</body>
</html>