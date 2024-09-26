<%@page import="abc.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<body>
	<%
	Student st1 = (Student) pageContext.findAttribute("st");
	if (st1 != null) {
		out.print(st1.getId());
		out.print(st1.getName());
	} else {
		out.print("Object not Found");
	}
	%>
</body>
</html>