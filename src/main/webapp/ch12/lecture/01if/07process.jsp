<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<!-- name 파라미터가 없을 때 -->
	<div>
		<c:if test="${(empty param.name)}" var="test1" >
			이름이 없습니다.
		</c:if>
	</div>

	<!-- name 파라미터가 있을 때 -->	
	<div>
		<c:if test="${not test1 }" >
			${param.name }님
		</c:if>
	</div>

	<!-- movies 파라미터가 없을 때 -->
	<div>
		<c:if test="${(empty paramValues.movies)}"  var="test2">
			선택된 영화가 없습니다.
		</c:if>
	</div>

	<!-- movies 파라미터가 있을 때 -->	
	<div>
		<c:if test="${not test2 }">
		선택한 영화들
		<ul>
			<li>${paramValues.movies[0] }</li>
			<li>${paramValues.movies[1] }</li>
			<li>${paramValues.movies[2] }</li>
		</ul>
		</c:if>
	</div>
	
	<a href="06form.jsp">06번 파일로 이동</a>
</body>
</html>