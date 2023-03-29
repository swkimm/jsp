<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Declaration(선언부)</h2>
	<p>클래스 레벨에 작성</p>

	<!-- 스크립트 요소  -->
	<!-- 스크립트릿 -->
	<%
		System.out.println("여기는 메소드 안");
	%>
	<!-- 표현식  -->
	<%= "여기는 메소드 파라미터" %>
	
	<!-- 선언문  -->
	<%!
		int var1 =100;
	%>
	
	<%!
		String var2 = "jsp";
	%>
	
	
</body>
</html>