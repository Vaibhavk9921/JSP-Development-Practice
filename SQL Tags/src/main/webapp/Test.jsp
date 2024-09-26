<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<html>
<head>
<title>SQL Tags</title>
</head>
<body>
	<sql:setDataSource var="con" driver="com.mysql.cj.jdbc.Driver"
		url="jdbc:mysql://localhost:3306/table10" user="root" password="root"></sql:setDataSource>
	<sql:update dataSource="${con}">INSERT INTO student(id,name) VALUE(2,"testing2")
	</sql:update>
	<%
	out.print("Record Inserted Successfully!!!");
	%>
	<sql:query dataSource="${con}" var="result">select * from student</sql:query>
	<table border=1>
		<tr>
			<td>ID</td>
			<td>NAME</td>
		</tr>
		<c:forEach items="${result.rows}" var="row">
			<tr>
				<td><c:out value="${row.id }"></c:out></td>
				<td><c:out value="${row.name }"></c:out></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>