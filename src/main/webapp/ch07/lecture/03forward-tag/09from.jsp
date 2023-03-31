<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>


<%

	List<String> o1 = new ArrayList();
	o1.add("서태웅");
	o1.add("서태웅");
	o1.add("서태웅");
	request.setAttribute("nameList", o1);
%>

<jsp:forward page="10to.jsp"></jsp:forward>