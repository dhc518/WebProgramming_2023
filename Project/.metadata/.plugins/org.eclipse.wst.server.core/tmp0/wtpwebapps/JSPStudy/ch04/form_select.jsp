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
	Home > Language
	<hr>
	<form action="#" method="get">
		<fieldset style="width:180px">
			<legend> 언어 선택 </legend><p>
				<select name="language">
					<option value="choice"> ==선택== </option>
					<option value="korea"selected> 한국어 </option>
					<option value="english"> 영어 </option>
					<option value="chinese"> 중국어 </option>
					<option value="japanese"> 일본어 </option>
					<option value="spanish"> 스페인어 </option>
				</select>
		</fieldset>
	</form>
</body>
</html>