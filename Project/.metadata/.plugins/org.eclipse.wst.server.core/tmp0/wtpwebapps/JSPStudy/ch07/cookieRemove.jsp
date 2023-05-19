<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 삭제</title>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
	<%
		Cookie[] cooks = request.getCookies();
	
	for(int count = 0; count < cooks.length; count++)
	{
		cooks[count].setMaxAge(0);
		response.addCookie(cooks[count]);
	}
	response.sendRedirect("cookieInformation.jsp");
	%>
	

</body>
</html>