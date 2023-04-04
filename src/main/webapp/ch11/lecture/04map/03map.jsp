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
	Map<String, String> map = Map.of("mykey", "myvalue", "yourkey", "yourvalue");
	
	pageContext.setAttribute("mymap", map);
	pageContext.setAttribute("mykey", "yourkey");
	%>

	<p>${ mymap[mykey]}</p> <!-- yourvalue -->
	<p>${ mymap.mykey}</p><!-- myvalue -->
	<p>${ mymap["mykey"]}</p><!-- myvalue -->
</body>
</html>









