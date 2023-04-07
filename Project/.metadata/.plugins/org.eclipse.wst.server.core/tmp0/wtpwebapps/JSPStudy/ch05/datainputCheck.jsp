<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>데이터 입력 유뮤 체크</title>
	<script type="text/javascript">
		function checkFun() {
			if(document.deptForm.dept.value==""){
				alert("신청할 전공 분야를 입력해주세요.");
				document.deptForm.dept.select();			
			}
			else alert("신청하신 전공 분야는 " + document.deptForm.dept.value + " 입니다.");
		}
	</script>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a>
	<br>
	<hr>
	Home > 전공분야 신청
	<hr>
	<form name="deptForm">
		전공
		<input type="text" name="dept" size="30">
		<input type="submit" value=" 신청 " onclick="checkFun()">
	</form>
</body>
</html>