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
	<h1>param</h1>
	<p>request parameter 를 맴 타입으로 저장하고 있음</p>
	
	<!-- ?name=jisung&age=40&address=seoul -->
	
	<%= request.getParameter("name")%>
	<%= request.getParameter("age")%>
	<%= request.getParameter("address")%>
	
	<hr />
	
	<p>${param.name }</p>
	<p>${param.age }</p>
	<p>${param.address }</p>
	
	<hr />
	<p>${param['name'] }</p>
	<p>${param['age'] }</p>
	<p>${param['address'] }</p>
</body>
</html>