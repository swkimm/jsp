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
	<h1>21번 파일</h1>
	
	<form action="22process.jsp">
		이메일 <label for="input1"></label>
		<input type="text" name="email" id="input1" value="son@gmail.com"/> 
		<br />
		
		영화 장르 <label for="select1"></label>
		<input type="checkbox" name="genre" value="액션" id="select1"/>액션
		<input type="checkbox" name="genre" value="판타지" id="select1"/>판타지
		<input type="checkbox" name="genre" value="SF" id="select1"/>SF
		<input type="checkbox" name="genre" value="코미디" id="select1"/>코미디
		<input type="checkbox" name="genre" value="느와르" id="select1"/>느와르
		<br />
		
		<input type="submit" value="전송" />

	</form>
</body>
</html>