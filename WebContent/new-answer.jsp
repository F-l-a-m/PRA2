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
	<h2>Add new answer:</h2>
	<textarea name="answer" class="input_textarea" placeholder="Type your answer here..."></textarea><br/><br/>
	<form action="#" method="post">
	<div style="text-align:right;">
		<input class="button rounded" type="submit" name="answer" value="ADD ANSWER"/>
	</div>
	</form>
</div>

</body>
</html>