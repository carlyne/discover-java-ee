<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>

<body>
	<h1>Bonjour, 
		<% 
			String userName = (String) request.getAttribute("userName");
			out.println(userName);
		%>
	</h1>
	
	<p>
		<%
			String hour = (String) request.getAttribute("hour");
			if(hour.equals("day")) {
				out.println("Today");
			} else {
				out.println("Tonight");
			}
		%>
	</p> 
</body>
</html>