<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
<body>
	<%
	out.print("Before");
	%>
	<br>
	<%@include file="Data.jsp"%>
	<br>
	<%
	out.print("After");
	%>
</body>
</html>