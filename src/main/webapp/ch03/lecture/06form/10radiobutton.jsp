<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		<!-- 코드 완성 -->
		<h3>성별</h3>
		<input type="radio" name="gender" value="남자"/>남자
		<input type="radio" name="gender" value="여자" />여자
		<h3>통신사</h3>
		<input type="radio" name="phone" value="skt" />skt
		<input type="radio" name="phone" value="lg" />lg
		<input type="radio" name="phone" value="kt" />kt
		<br />
		<input type="submit" />
	</form>
	
	<hr />
	
	<h3>성별: <%= request.getParameter("gender") %></h3>
	<h3>통신사: <%= request.getParameter("phone") %></h3>
</body>
</html>