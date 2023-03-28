<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> 스크립트릿(scriptlet)</h1>
<h2>책 65쪽 내용</h2>
<% 
// 자바 코드로 변경됨!!
String b = "h1";
%>

<h1>Lorem ipsum.</h1>
<h1>Tempora ullam.</h1>

<span>
	<a href=""></a>
	<a href=""></a>
</span>
<span>
	<a href=""></a>
	<a href=""></a>
</span>

<p>자바 코드 작성 가능 </p>

<% 
String a = "hello web app";
out.println("<h1>");
out.println(a);
out.println("</h1>");
%>

</body>
</html>