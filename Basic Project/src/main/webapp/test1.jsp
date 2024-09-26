<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<body>

	<%
	String s1 = request.getParameter("num");
	int x = Integer.parseInt(s1);
	%>
	<table border=1>
		<%
		for (int i = 1; i <= 10; i++) {
		%>
		<tr>
			<td>
				<%
				out.print(x + "*" + i);
				%>
			</td>
			<td>
				<%
				out.print(x * i);
				%>
			</td>
		</tr>
		<%
		}
		%>
	</table>
</body>
</html>