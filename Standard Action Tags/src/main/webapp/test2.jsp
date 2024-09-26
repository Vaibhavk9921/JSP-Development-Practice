<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="st" class="abc.Student" scope="session">
	</jsp:useBean>
	<jsp:setProperty property="id" name="st" />
	<jsp:setProperty property="name" name="st" />
	<br> ID:
	<jsp:getProperty property="id" name="st" />
	<br> Name:
	<jsp:getProperty property="name" name="st" />
	<br>
	<a href="next2.jsp">Go to Next</a>
</body>
</html>