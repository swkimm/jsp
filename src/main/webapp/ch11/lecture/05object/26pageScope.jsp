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
	<h1>26pageScope</h1>

	<%
	// page 영역에 attribute 추가하는 코드 작성
	pageContext.setAttribute("key1", "key1-value");
	pageContext.setAttribute("my-key", "my-key-value");
	pageContext.setAttribute("attr1", "attr1-value");
	
	%>
	
	<p>${pageScope.key1 }</p>
	<p>${pageScope["my-key"]}</p>
	<p>${pageScope.attr1}</p>
	
</body>
</html>