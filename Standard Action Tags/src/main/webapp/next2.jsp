<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<body>
	<jsp:useBean id="st" class="abc.Student" scope="session"></jsp:useBean>
	<%
	out.print("Hello" + " ");
	%><jsp:getProperty property="name" name="st" />
	<%
	out.print("Your ID is:");
	%>
	<jsp:getProperty property="id" name="st" />
</body>
</html>