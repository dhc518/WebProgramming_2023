<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 객체 정보</title>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
	Home > 쿠키 객체 정보 확인하기
	<hr>
	<%
		Cookie[] cooks= request.getCookies();
		
		out.println(" >> 쿠키의 개수 : " + cooks.length + "<br>");
		out.println("<hr>");
		
		for(int count = 0; count < cooks.length; count++)
		{
			out.println("[" + count + "] 쿠키의 이름 : ");
			out.println(cooks[count].getName() + "<br>");
			out.println("[" + count + "] 쿠키의 값 : ");
			out.println(cooks[count].getValue() + "<br>");
			out.println("<hr>");
		}
	%>
	<br>
	<form name="removeInfo" action="cookieRemove.jsp" method="post">
		<input type="submit" value=" 쿠키정보 삭제하기 ">
	</form>
	

</body>
</html>