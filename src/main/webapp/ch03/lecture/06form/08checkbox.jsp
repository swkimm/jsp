<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>checkbox(request.getParameterValues) 연습</h1>
	<form action="">
		<h3>좋아하는 영화 장르</h3>
		<input type="checkbox" name="movie" value="sf" /> sf
		<input type="checkbox" name="movie" value="action" /> action
		<input type="checkbox" name="movie" value="comedy" /> comedy
		<br /> 

		<h3>좋아하는 음악 장르</h3>
		<input type="checkbox" name="song" value="dance" /> dance
		<input type="checkbox" name="song" value="rock" />  rock
		<input type="checkbox" name="song" value="balled" />balled
		<br /> 
		
		<input type="submit" value="전송" />

	</form>
	<!-- 좋아하는 영화 장르들 출력 -->
	<!-- 좋아하는 음악 장르들 출력 -->
	<!-- 만약 선택한 것이 없으면 없다고 출력 -->
	<%
	String[] movies = request.getParameterValues("movie");
	String[] songs = request.getParameterValues("song");
	String res_mov = "";
	String res_son = "";
	if(movies == null && songs == null) {
		/* for(String m : movies) {
			res_mov += m +" ";
			//out.print(m);
			//out.print("<br>");
		}
		for(String s : songs) {
			res_son += s + " ";
			//out.print(s);
			//out.print("<br>"); */
		out.print("<h3>선택한 것이 없음</h3>");
		}
	//} 
	%>
	<hr />
	
	<%-- <h3>좋아하는 영화 장르는 <%= res_mov %></h3>
	<h3>좋아하는 음악 장르는 <%= res_son %></h3> --%>
	<h3>좋아하는 영화 장르는 <%= Arrays.toString(movies) %></h3>
	<h3>좋아하는 음악 장르는 <%= Arrays.toString(songs) %></h3>
	



</body>
</html>