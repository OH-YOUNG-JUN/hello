<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%
	String color = "blue";
%>
<!doctype html>
<html>

<head>
    <meta charset="UTF-8" />
    <title>Hello JSP</title>
</head>

<body>
    <%
    	if( color.equals("red")) {
    		out.println("<h1 style='color: red'>Hello JSP</h1>");
    	} else {
    		out.println("<h1 style='color: blue'>Hello JSp</h1>");
    	}
    %>
    <% if( color.equals("red")) { %>
    <h2 style='color: red'>Hello JSP</h2>
    <% } else { %>
    <h2 style='color: blue'>Hello JSp</h2>
    <% } %>
</body>

</html>