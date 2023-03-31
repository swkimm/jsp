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
	<%-- <!-- 상대 경로 -->
	<%-- 같은 폴더 내 탐색 --%>
	<jsp:forward page="03path.jsp"></jsp:forward> --%>
	<!-- 절대 경로 -->
	<!-- webapp 폴더 내 탐색 -->
	<jsp:forward page="/03path.jsp"></jsp:forward>
</body>
</html>