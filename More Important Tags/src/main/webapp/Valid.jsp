<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Valid User</title>
</head>
<body>
	<h1>Valid User !!!!!</h1>
	<%
	String un = request.getParameter("username");
	out.print("Hello" + " " + un);
	%>
</body>
</html>