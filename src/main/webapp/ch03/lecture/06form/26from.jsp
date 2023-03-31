<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="27to.jsp" method="post">
	주소 : <input type="text" name="address" /><br />
	영화 : <select name="movie" id="" multiple>
		<option value="avatar">avatar</option>
		<option value="slamdunk">slamdunk</option>
		<option value="avengers">avengers</option>
		<option value="spiderman">spiderman</option>
	</select><br />
	<input type="submit" value="전송" />
	
	</form>
</body>
</html>