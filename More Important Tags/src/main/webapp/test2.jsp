<%@page import="org.apache.catalina.startup.PasswdUserDatabase"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<body>
	<%
	String un = request.getParameter("uname");
	String p = request.getParameter("pass");
	if (un.equals("Vaibhav") && p.equals("Pass")) {
	%>
	<jsp:forward page="Valid.jsp">
		<jsp:param value="<%=un%>" name="username" />
	</jsp:forward>
	<%
	} else {
	%>
	<jsp:forward page="Invalid.jsp"></jsp:forward>
	<%
	}
	%>
</body>
</html>