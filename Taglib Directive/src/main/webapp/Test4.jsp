<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>For Each Tag</title>
</head>
<body>
	<c:forEach var="i" items="1,4,5,6,7,8,9">
	Item <c:out value="No :${i} "></c:out>
		<p>
	</c:forEach>
	<br>
	<c:set var="ar" value="10,20,30,40,50,60"></c:set>
	<br>
	<c:forEach var="i" items="${ar}">
	Item:<c:out value="No :${i}"></c:out>
		<p>
	</c:forEach>
</body>
</html>