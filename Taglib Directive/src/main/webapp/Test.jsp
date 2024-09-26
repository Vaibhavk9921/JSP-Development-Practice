<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Choose , When , Otherwise Tags</title>
</head>
<body>
	<c:set var="day" value="3"></c:set>
	<c:choose>
		<c:when test="${day eq 1}">
		Monday
		</c:when>
		<c:when test="${ day eq 2}">
		Tuesday
		</c:when>
		<c:when test="${ day eq 3}">
		Wednesday
		</c:when>
		<c:when test="${ day eq 4}">
		Thursday
		</c:when>
		<c:when test="${ day eq 5}">
		Friday
		</c:when>
		<c:when test="${ day eq 6}">
		Saturday
		</c:when>
		<c:when test="${ day eq 7}">
		Sunday
		</c:when>
		<c:otherwise>
		Wrong Choice
		</c:otherwise>
	</c:choose>
</body>
</html>