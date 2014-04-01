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
	<div style="margin-left:15px; margin-top:15px;">
		<a href="new-question.jsp" class="button rounded">NEW QUESTION</a>
	</div>
	<div id="table_container">
		<table>
		<tr>
			
			<th width="80%">Question</th>
			<th width="20%">Last answer</th>
			
		</tr>
		<%!
		int n = 5; 
		java.util.Date date = new java.util.Date();
		%>
		<%
		for(int i = 0; i < n; i++){ 
		%>
		<tr>
			<td><a href="selected-theme-auth.jsp">question #<%=i+1 %></a></td>
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