<%@page import="com.study.ch05.bean.Bean05"%>
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
	// Bean05와 List를 사용해서
	// property와 attribute(page영역)를 추가하는 코드 작성
	Bean05 o1 = new Bean05();
	Bean05 o2 = new Bean05();
	
	o1.setItems(List.of("java", "spring"));
	o2.setItems(List.of("jsp", "bootstrap"));
	
	List<Bean05> list = List.of(o1, o2);
	
	pageContext.setAttribute("list1", list);
	
	%>
	
	<p>${list1[0].items[0] }</p>
	<p>${list1[1].items[0] }</p>
	<p>${list1[0].items[1] }</p>
	<p>${list1[1].items[1] }</p>
</body>
</html>