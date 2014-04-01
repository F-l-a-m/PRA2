<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>PRA 2</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<%@include file="header.html" %>
<div class="rounded" id="center_container">
	<div id="table_container">
		<table>
		<tr>
			
			<th width="80%">Question</th>
			<th width="20%">Last answer</th>
			
		</tr>
		<%!
		int n = 10; 
		java.util.Date date = new java.util.Date();
		%>
		<%
		for(int i = 0; i < n; i++){ 
		%>
		<tr>
			<td>question #<%=i+1 %></td>
			<td><%=date %></td>
		</tr>
		<%
		}
		%>
		</table>
	</div>
</div>

</body>
</html>