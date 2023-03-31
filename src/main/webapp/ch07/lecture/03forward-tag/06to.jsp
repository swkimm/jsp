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
	<h1>이름 : <%= request.getParameter("name") %></h1>
	<h1>스포츠 : <%= request.getParameter("sports") %></h1>
</body>
</html>