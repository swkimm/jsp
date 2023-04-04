<%@page import="java.net.URLDecoder"%>
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

	<h1>그냥 쿠키 보기</h1>

	<%
	
	Cookie[] cookies = request.getCookies();
	
	for (Cookie cookie : cookies) {
		if(cookie.getName().equals("my-cookie2")){
			cookie.setMaxAge(0);
		}
		out.println("<p>");
		out.println(cookie.getName() + ":" + cookie.getValue());
		out.println("</p>");
	}
	%>

	<hr />

	<h1>한글값 쿠키 보기</h1>

	<%
	for (Cookie cookie : cookies) {
		String value = cookie.getValue();
		String decodedValue = URLDecoder.decode(value);
		
		out.println("<p>");
		out.println(cookie.getName() + ":" + decodedValue);
		out.println("</p>");
	}
	%>
	
	<script>
	console.log(document.cookie);
	</script>
	
</body>
</html>