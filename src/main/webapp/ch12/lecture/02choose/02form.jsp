<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>2번 파일</h1>
	<form action="03process.jsp">
		<input type="checkbox" name="genre" value="action" />액션 <br />
		<input type="checkbox" name="genre" value="horror" />호러 <br />
		<input type="checkbox" name="genre" value="family" />패밀리 <br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>