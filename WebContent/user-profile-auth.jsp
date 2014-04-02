<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>PRA 2</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<%@include file="header-auth.jsp" %>
<div class="rounded" id="center_container">
	<h1>Username</h1>
	<img src="no-avatar.jpg" width="200px"/>
	<div id="profile_form">
	<form action="#" method="get">
		name:<br/><input type="text" name="name" placeholder="name"/><br/><br/>
		age:<br/><input type="text" name="age" placeholder="age"/><br/><br/>
		<input class="button rounded" type="submit" name="edit" value="EDIT"/>
	</form>
</div>
</div>

</body>
</html>