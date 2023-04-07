<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Option Group</title>
</head>
<body>
	<a href="http://localhost:8080/JSPStudy/List.jsp"> 실습 리스트</a><br>
	<hr>
	Home > Country
	<hr>
	<form action="#" method="get">
		<fieldset style="width:180px">
			<legend> 소속 국가 </legend><p>
				<select name="country">
					<option value="choice"> ==선택== </option>
					<optgroup label="본인 국적">
						<option value="Korea"> 대한민국 </option>
						<option value="USA"> 미국 </option>
						<option value="France"> 프랑스 </option>
					</optgroup>
				</select>
		</fieldset>
	</form>
</body>
</html>