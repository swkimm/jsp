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
	<form action="07process.jsp">
		<input type="text" name="name" value="강백호"/><br />
		<input type="checkbox" name="movies" value="아바타" />아바타
		<input type="checkbox" name="movies" value="어벤저스" />어벤저스 
		<input type="checkbox" name="movies" value="슬램덩크" />슬램덩크 
		<input type="checkbox" name="movies" value="더글로리" />더글로리
		
		<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>