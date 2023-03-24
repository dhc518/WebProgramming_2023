<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인정보 입력</title>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a><br>
	<hr>
	Home > Department
	<hr>
	<form action="#" method="get">
		<fieldset style="width:180px">
			<legend> 학과 선택 </legend><p>
				학번 : <br>
				<input type="text" name="id"><br><br>
				지원학과 : 
				<hr>
				<input type="radio" name="dept1">인공지능학과<br>
				<input type="radio" name="dept2">바이오의료학과<br>
				<input type="radio" name="dept3">데이터사이언스학과
				<hr>
			<div align="center">
				<input type="submit" value=" Finish "> &nbsp;
				<input type="reset" value=" Cancel ">
			</div>
		</fieldset>
	</form>
</body>
</html>