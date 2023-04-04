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
	<h1>15번 파일</h1>
	
	<p>이름 : ${param.name }</p>
	<p>취미 : 
		<ul>
			<li>${paramValues.hobby[0] }</li>
			<li>${paramValues.hobby[1] }</li>
			<li>${paramValues.hobby[2] }</li>
			<li>${paramValues.hobby[3] }</li>
		</ul>
	</p>
	
	<a href="14form.jsp">14번 파일로 이동</a>
</body>
</html>