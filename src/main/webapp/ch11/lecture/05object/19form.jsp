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
	<h1>19번</h1>
	
	<form action="20process.jsp">
		이름 <label for="input"></label>
		<input type="text" name="name" value="강백호" id="input1" />
		<br />
		
		포지션 <label for="select1"></label>
		<select name="position" id="select1" multiple="">
			<option value="guard">guard</option>
			<option value="center">center</option>
			<option value="tackle">tackle</option>
			<option value="runningback">runningback</option>
			<option value="reciever">reciever</option>
		</select>
		
		<br />
		
		<input type="submit" value="전송"/>
		
	</form>
</body>
</html>