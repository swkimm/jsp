<%@page import="java.net.URLDecoder"%>
<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	// 1. 쿠키명 : my-cookie-7
	//    쿠키값 : my-value-7

	// 1. 쿠키명 : my-cookie-8
	//    쿠키값 : 뉴진스
	//      경로 : contextPath
	//  httpOnly : true
	//  지속시간 : 5분

	Cookie cookie1 = new Cookie("my-cookie-7", "my-value-7");
	response.addCookie(cookie1);

	String s = "뉴진스";
	String ev = URLEncoder.encode(s);
	Cookie cookie2 = new Cookie("my-cookie-8", ev);
	String contextPath = request.getContextPath();
	cookie2.setPath(contextPath);
	cookie2.setHttpOnly(true);
	cookie2.setMaxAge(300);
	
	response.addCookie(cookie2);
	%>

	<a href="13view-cookie.jsp">한글값 쿠키 보러 가기</a>

	<br />

	<a href="../13view-cookie.jsp">이전 한글값 쿠키 보러 가기</a>
</body>
</html>