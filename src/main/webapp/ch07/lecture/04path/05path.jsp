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
	String contextPath = request.getContextPath();
	%>
	<h1><%= contextPath %></h1>

	<a href="06path.jsp">상대 경로 : 06path.jsp</a>
	<br />
	<a href="/jsp2/ch07/lecture/04path/06path.jsp">절대 경로 : /jsp2/ch07/lecture/04path/06path.jsp</a>
	<br />
	<a href="<%= contextPath %>/ch07/lecture/04path/06path.jsp">절대 경로 : /jsp/ch07/lecture/04path/06path.jsp</a>
	<br />
	<a href="<%= request.getContextPath() %>/ch07/lecture/04path/06path.jsp">절대 경로 : /jsp/ch07/lecture/04path/06path.jsp</a>
	<br />
</body>
</html>