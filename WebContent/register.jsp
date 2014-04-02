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
<div class="rounded" id="center_container" style="height:450px;">
<h2>Please fill the registration form:</h2>
<div class="rounded" id="register_form_container">
<form action="login.jsp" method="post">
	Choose username:
	<input class="inputs rounded" type="text" name="user" placeholder="login"/><br/>
	Your password:
	<input class="inputs rounded" type="password" name="pwd" placeholder="password"/><br/>
	Your name:
	<input class="inputs rounded" type="text" name="name" placeholder="name"/><br/>
	Your age:
	<input class="inputs rounded" type="text" name="age" placeholder="age"/><br/>
	<input class="button rounded" type="submit" name="register" value="REGISTER" style="margin-left:100px; margin-top:20px;"/><br/>
</form>
</div>
</div>

</body>
</html>