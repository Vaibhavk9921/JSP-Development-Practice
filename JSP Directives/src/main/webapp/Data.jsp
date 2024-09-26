<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="java.util.*"%>
<html>
<head>
<meta charset="UTF-8">
<title>Include Directive Example</title>
</head>
<body>
	<%
	Date d = new Date();
	out.print(d.toString());
	%>
</body>
</html>