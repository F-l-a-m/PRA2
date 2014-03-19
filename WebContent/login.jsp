<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login page</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div id="center_container">
<%@include file="header.html" %>
<div id="login_form_container">
<form action="LoginServlet" method="post">
	<input class="inputs" type="text" name="login" placeholder="login"/><br/>
	<input class="inputs" type="password" name="password" placeholder="password"/>
	<input class="button" type="submit" name="submit" value="LOGIN" style="margin-left:115px;"/><br/>
	<div style="text-align:center;">Don't have an account? <a href="register.jsp"><br/>Register here!</a></div>
</form>
</div>
</div>

</body>
</html>