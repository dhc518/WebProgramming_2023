<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 화면</title>
</head>
<body>
	<center>
		<img src="dolphin.jpg" width="400" height="300">
		<p>
		<table bordar="0">
			<tr>
				<td>
					<form action="login.jsp" method="post">
						<input type="submit" value="< 관리자 접속하기">
					</form>
				</td>
				<td>
					<form action="signup.jsp" method="post">
						<input type="submit" value="사용자 접속하기 >">
					</form>
				</td>
		</table>
	</center>
</body>
</html>