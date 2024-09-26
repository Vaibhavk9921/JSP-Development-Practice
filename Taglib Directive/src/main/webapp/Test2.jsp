<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Taglib Basic Directives</title>
</head>
<body>
	<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<c:set var="x" value="100"></c:set>
	Value is:
	<c:out value="${x}"></c:out>
	<br>
	<c:remove var="x"></c:remove>
	Value is:
	<c:out value="${x}"></c:out>
	<c:set var="flag" value="true"></c:set>
	<c:if test="${flag eq true} "></c:if>
	<table border=1>
		<tbody>
			<tr>
				<td>100</td>
				<td>abc</td>
			</tr>
		</tbody>
	</table>
</body>
</html>