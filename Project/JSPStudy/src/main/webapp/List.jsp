<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>실습 리스트</title>
</head>
<body>
	실습 리스트
	<hr>
	<details>
  		<summary>자작</summary>
  		<ul>
    			<li><a href="self/userlist.jsp" target="_blank">
				유저 정보 저장</a></li>
    			<li><a href="self/load.jsp" target="_blank">
				유저 정보 확인하기</a></li>
  		</ul>
	</details>
	<details>
		<summary>Chapter 03</summary>
  		<ul>
    		<li><a href="welcome.jsp" target="_blank">
			페이지 생성</a></li>
			<li><a href="insert_image.jsp" target="_blank">
			이미지 삽입하기</a></li>
			<li><a href="hyperlink_text.jsp" target="_blank">
			텍스트에 하이퍼링크</a></li>
			<li><a href="hyperlink_image.jsp" target="_blank">
			이미지에 하이퍼링크</a></li>
			<li><a href="table_default.jsp" target="_blank">
			테이블 만들기</a></li>
			<li><a href="table_option.jsp" target="_blank">
			테이블에 옵션 넣기</a></li>
  		</ul>
  	</details>
  	<details>
  		<summary>Chapter 04</summary>
  		<ul>
			<li>	<a href="ch04/form_login.jsp" target="_blank">
			폼태그 로그인</a></li>
			<li>	<a href="ch04/form_input.jsp" target="_blank">
			폼태그 개인정보 입력</a></li>
			<li>	<a href="ch04/form_element.jsp" target="_blank">
			엘레멘트 그룹 생성</a></li>
			<li>	<a href="ch04/form_select.jsp" target="_blank">
			콤보 박스 생성</a></li>
			<li>	<a href="ch04/form_optgroup.jsp" target="_blank">
			콤보 박스 옵션 그룹화</a></li>
			<li>	<a href="ch04/form_textarea.jsp" target="_blank">
			텍스트 영역 설정</a></li>
			<li>	<a href="ch04/form_membership01.jsp" target="_blank">
			회원가입 페이지</a></li>
			<li>	<a href="ch04/form_membership02.jsp" target="_blank">
			회원가입 완료 페이지</a></li>		
		</ul>
	</details>
  	<details>
  		<summary>Chapter 05</summary>
  		<ul>	
			<li>	<a href="ch05/handlerFunction.jsp" target="_blank">
			핸들러 함수</a></li>
			<li>	<a href="ch05/datainputCheck.jsp" target="_blank">
			데이터 입력 유뮤 체크</a></li>
			<li>	<a href="ch05/dataLength.jsp" target="_blank">
			입력 데이터의 길이 체크</a></li>
			<li>	<a href="ch05/dataLength_success.jsp" target="_blank">
			입력 데이터의 길이 체크 완료</a></li>
			<li>	<a href="ch05/isNaNcheck.jsp" target="_blank">
			데이터 유효성 검사</a></li>
			<li>	<a href="ch05/isNaNcheck_success.jsp" target="_blank">
			데이터 유효성 검사 완료</a></li>
			<li>	<a href="ch05/regularExpression.jsp" target="_blank">
			데이터 형식의 유효성 검사</a></li>
			<li>	<a href="ch05/regularExpression_success.jsp" target="_blank">
			데이터 형식의 유효성 검사 완료</a></li>
		</ul>
	</details>
	<details>
		<summary>Chapter 06</summary>
		<ul>	
			<li>	<a href="ch06/sessionCreate.jsp" target="_blank">
			세션 제작 및 성공 여부 확인 (id=space, pw=123456)</a></li>
			<li>	<a href="ch06/sessionInfo_single.jsp" target="_blank">
			단일 세션 정보</a></li>
			<li>	<a href="ch06/sessionInfo_all.jsp" target="_blank">
			다중 세션 정보</a></li>
			<li>	<a href="ch06/sessionInterval.jsp" target="_blank">
			세션의 유효시간</a></li>
			<li>	<a href="ch06/sessionKeping.jsp" target="_blank">
			로그인 후 세션 유지 시간</a></li>
			<li>	<a href="ch06/sessionRemove.jsp" target="_blank">
			단일 세션 삭제</a></li>
			<li>	<a href="ch06/sessionRemove_all.jsp" target="_blank">
			다중 세션 삭제</a></li>
		</ul>
	</details>
	<details>
		<summary>Chapter 07</summary>
		<ul>
			<li>&nbsp;	<a href="ch07/responseLoginform.jsp" target="_blank">
			response 내장 객체 (로그인 폼 화면)</a></li>
			<li>&nbsp;	<a href="ch07/responseLogin_process.jsp" target="_blank">
			response Redirection</a></li>
			<li>&nbsp;	<a href="ch07/responseLogin_success.jsp" target="_blank">
			로그인 성공</a></li>
			<li>&nbsp;	<a href="ch07/responseLogin_failure.jsp" target="_blank">
			로그인 실패</a></li>
			<li>&nbsp;	<a href="ch07/cookieLoginform.jsp" target="_blank">
			쿠키 로그인 폼</a></li>
			<li>&nbsp;	<a href="ch07/cookieLogin_process.jsp" target="_blank">
			쿠키 생성 및 로그인 성공</a></li>
			<li>&nbsp;	<a href="ch07/cookieLogin_failure.jsp" target="_blank">
			로그인 실패</a></li>
			<li>&nbsp;	<a href="ch07/cookieInformation.jsp" target="_blank">
			쿠키 객체 정보 확인하기</a></li>
			<li>&nbsp;	<a href="ch07/cookieRemove.jsp" target="_blank">
			쿠키 삭제</a></li>
		</ul>
	</details>
	<details>
		<summary>Chapter 08</summary>
		<ul>
			<li>&nbsp;	<a href="ch08/forward.jsp" target="_blank">
			forward 액션태그</a></li>
			<li>&nbsp;	<a href="ch08/forward_process.jsp" target="_blank">
			forward로 부터 요청 받음</a></li>
			<li>&nbsp;	<a href="ch08/include.jsp" target="_blank">
			include 액션 태그</a></li>
			<li>&nbsp;	<a href="ch08/include_process.jsp" target="_blank">
			include_process.jsp 에서 수행한 명령</a></li>
			<li>&nbsp;	<a href="ch08/param.jsp" target="_blank">
			param 액션 태그</a></li>
			<li>&nbsp;	<a href="ch08/param_process.jsp" target="_blank">
			param 으로 부터 정보 전달 받음</a></li>
			<li>&nbsp;	<a href="ch08/useBeanDate.jsp" target="_blank">
			useBean 액션 태그</a></li>
		</ul>
	</details>
	
		
</body>
</html>