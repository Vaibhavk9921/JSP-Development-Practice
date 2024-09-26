<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Token Tag</title>
</head>
<body>
	<c:forTokens items="Patrick:Wilson:Ibrahima:Chris" delims=":"
		var="name">
		<c:out value="Name:${name}"></c:out>
		<p>
	</c:forTokens>
</body>
</html>