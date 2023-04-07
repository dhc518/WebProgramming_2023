<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>다중 세션 삭제</title>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
	Home > 다중 세션 삭제하기
	<hr>
	-- 다중 세션 삭제 전 -- <br>
	<%
		String u_id = (String) session.getAttribute("memberId");
		String u_pw = (String) session.getAttribute("memberPw");
		out.println(" 1. 아이디 세션 속성값 : [" + u_id + "] <br>");
		out.println(" 2. 비밀번호 세션 속성값 : [" + u_pw + "] <br>");
		
		if(request.isRequestedSessionIdValid() == true)
		{
			out.println(">> 유효한 세션 입니다. <br><br>");
		}
		else
		{
			out.println(">> 유효하지 않은 세션 입니다. <br><br>");
		}
		
		session.invalidate();
	%>
	-- 다중 세션 삭제 후 -- <br>
	<%
		if(request.isRequestedSessionIdValid() == true)
		{
			out.println(">> 삭제 후에도 유효한 세션 입니다. <br><br>");
		}
		else
		{
			out.println(">> 삭제되어 유효하지 않은 세션 입니다. <br><br>");
		}
	%>

</body>
</html>