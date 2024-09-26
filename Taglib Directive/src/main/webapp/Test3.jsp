<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Taglib More Tags</title>
</head>
<body>
	<c:import url="http://www.google.com" var="s1"></c:import>
	<c:out value="${s1}"></c:out>
</body>
</html>