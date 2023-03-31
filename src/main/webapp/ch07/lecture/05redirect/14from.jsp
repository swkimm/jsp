<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>


<%
	List<String> list = new ArrayList();
	session.setAttribute("names", list);
	list.add("hodong");
	list.add("gildong");
	
	String location = "15to.jsp";
	response.sendRedirect(location);
%>