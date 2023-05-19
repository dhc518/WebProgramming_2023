<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 로그인 성공</title>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
	Home > 쿠키 생성 및 로그인 성공
	<hr>
	<%
		request.setCharacterEncoding("utf-8");
		String u_id = request.getParameter("id");
		String u_pw = request.getParameter("passwd");
		
		if(u_id.equals("space") && u_pw.equals("123456"))
		{
			Cookie cooks_id = new Cookie("userID", "u_id");
			Cookie cooks_pw = new Cookie("userPW", "u_pw");
			response.addCookie(cooks_id);
			response.addCookie(cooks_pw);
			out.println("쿠키를 생성하였습니다. <br>");
			out.println("[ " + u_id + " ]님이 입장하셨습니다. <br>");
			

		}
		else
		{
			response.sendRedirect("cookieLogin_failure.jsp");
		}
		
	%>
	<br>
	<form name="checkInfo" action="cookieInformation.jsp" method="post">
		<input type="submit" value=" 쿠키정보 확인하기 ">
	</form>

</body>
</html>