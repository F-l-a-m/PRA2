<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login page</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
<%@include file="header.html" %>
<div class="rounded" id="center_container" style="height:650px;">
<p>For testing<br/>login: admin<br/>password: admin</p>
<div class="rounded" id="login_form_container">
<form action="LoginServlet" method="post">
	<input class="inputs rounded" type="text" name="user" placeholder="login"/><br/>
	<input class="inputs rounded" type="password" name="pwd" placeholder="password"/>
	<input class="button rounded" type="submit" name="submit" value="LOGIN" style="margin-left:115px; margin-top:20px;"/><br/>
	<div style="text-align:center;">Don't have an account? <a href="register.jsp"><br/>Register here!</a></div>
</form>
</div>
</div>
</body>

</html>