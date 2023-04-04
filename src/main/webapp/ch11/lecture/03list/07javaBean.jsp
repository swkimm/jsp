<%@page import="com.study.ch05.bean.Bean04"%>
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
	List<Bean04> list = new ArrayList<>();
	
	Bean04 b1 = new Bean04();
	b1.setName("이한나");
	
	Bean04 b2 = new Bean04();
	b2.setName("채소연");
	
	list.add(b1);
	list.add(b2);
	
	pageContext.setAttribute("people", list);
	%>
	
	<p>${poeple[0].name }</p>
	<p>${poeple[1].name }</p>
	
</body>
</html>