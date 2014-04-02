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
	<h2>Add new question:</h2>
	<textarea name="question_theme" class="input_textarea" placeholder="What is this question about?" style="height:15px;"></textarea><br/><br/>
	<textarea name="question" class="input_textarea" placeholder="Type your question here..."></textarea><br/><br/>
	<form action="#" method="post">
	<div style="text-align:right;">
		<input class="button rounded" type="submit" name="answer" value="ADD QUESTION"/>
	</div>
	</form>
</div>

</body>
</html>