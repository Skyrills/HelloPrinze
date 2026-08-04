<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> spmp | home</title>
</head>
<body>
	<h1>Hello from my very first JSP!</h1>
	<p>This is a static HTML line.</p>
	<p>And this line id dynamic! The current server time is:</p>
	<h2><%=new java.util.Date() %></h2> <!-- This is the java magic! -->
</body>
</html>