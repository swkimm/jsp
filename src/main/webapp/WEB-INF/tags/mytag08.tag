<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag dynamic-attributes="others" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ attribute name="attr1" %>
<%@ attribute name="attr2" %>

<div>
	${attr1 }, ${attr2 }
</div>

<div>
	<!--  -->
	${others.attr3 }, ${others.attr4 }
</div>