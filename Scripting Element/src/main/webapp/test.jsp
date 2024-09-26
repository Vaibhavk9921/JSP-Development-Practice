<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>Scripting Element</title>
</head>
<body>

	<%!// Declaration Example
	int add(int x, int y) {
		int z;
		z = x + y;
		return z;
	}%>
	<%
	out.print("Hello World!!!");
	%>
	<br>
	<%=// Expression Example 
		"Hello World!!!!"%>
	<br>
	<%
	int p = add(100, 200);
	out.print("Addition is" + p);
	%>
</body>
</html>