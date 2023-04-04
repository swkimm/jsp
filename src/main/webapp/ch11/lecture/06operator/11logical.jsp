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
	<h3>not</h3>
	<p>${! false }</p><!-- true -->
	<p>${! true }</p><!-- false -->

	<p>${not false }</p><!-- true -->
	<p>${not true }</p><!-- false -->
</body>
</html>