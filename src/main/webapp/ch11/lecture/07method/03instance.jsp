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
	List<String> list = List.of("jsp", "java", "spring");
	pageContext.setAttribute("mylist", list);	
	
	int myNum = 1;
	
	pageContext.setAttribute("myNum", 2)
	%>
	<p><%= list.get(0) %></p>
	<p>${mylist.get(0)}</p>
	<p>${list.get(0)}</p>
	<p>${mylist.get(myNum) }</p>
</body>
</html>









