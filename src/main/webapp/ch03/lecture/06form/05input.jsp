<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form action="">
		몇 줄 ? <input type="number" value="1" name="as" /> <input type="submit"
			value="그리기" />
	</form>
	<%
	String as = request.getParameter("as");
		if (as == null || as.isEmpty()) {
			out.print("<h3>값을 입력하세요</h3>");
		} else {
			
			for (int i = 1; i <= Integer.parseInt(as); i++) {
		for (int j = 1; j <= i; j++) {
			out.print("*");
			}
		out.print("<br>");
			}
	}
	%>
</body>
</html>