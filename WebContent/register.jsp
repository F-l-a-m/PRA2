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
<form action="#" method="post">
	Choose username:
	<input name="username" class="inputs rounded" type="text"  placeholder="login"/><br/>
	Your password:
	<input name="pwd" class="inputs rounded" type="password"  placeholder="password"/><br/>
	Your name:
	<input name="name" class="inputs rounded" type="text"  placeholder="name"/><br/>
	Your age:
	<input name="age" class="inputs rounded" type="text"  placeholder="age"/><br/>
	<input name="register" type="button" onclick="form_submit()" value="REGISTER" class="button rounded" style="margin-left:100px; margin-top:20px;"/><br/>
</form>
</div>
</div>
</body>
</html>