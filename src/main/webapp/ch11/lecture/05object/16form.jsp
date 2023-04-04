<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>16번 파일</h1>
	
	<input type="text" name="email" value="swk@kakao.com"/>
	
	<form action="17process.jsp" method="post">
		<input type="checkbox" name="food" value="햄버거" />햄버거
		<input type="checkbox" name="food" value="피자" />피자
		<input type="checkbox" name="food" value="치킨" />치킨
		<input type="checkbox" name="food" value="족발" />족발
		<input type="checkbox" name="food" value="보쌈" />보쌈

	<br />
		<input type="submit" value="전송" />
	
	</form>
</body>
</html>