<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<body>
	<jsp:useBean id="st" class="abc.Student" scope="session">
	</jsp:useBean>
	<jsp:setProperty property="id" name="st" />
	<jsp:setProperty property="name" name="st" />
	<a href="Next2.jsp">Go To Next</a>
</body>
</html>