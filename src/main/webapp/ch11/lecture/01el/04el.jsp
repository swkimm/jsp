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
	<%
	pageContext.setAttribute("myAttr1", 99);
	request.setAttribute("myAttr2", 300);
	session.setAttribute("myAttr3", "Hello world");
	application.setAttribute("myAttr4", "Hello jsp");
	%>
	
	<p>\${ myAttr4 } : ${myAttr4}</p> <!-- hello jsp -->
	<p>\${ myAttr3 } : ${myAttr3}</p> <!-- hello world -->
	<p>\${ myAttr2 } : ${myAttr2} </p> <!-- 300 -->
	<p>\${ myAttr1 } : ${myAttr1}</p> <!-- 99 -->
</body>
</html>