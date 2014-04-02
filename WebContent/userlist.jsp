<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Userlist</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
<%@include file="header.html" %>
<div class="rounded" id="center_container">
<table style="width:100%; text-align:center; border:none;">
	<tr>
		<th colspan="3" style="border:none;"><h2>Registered user list</h2></th>
	</tr>
	<%!
	int n = 46; // user count
	int col = 3;
	int row = n/col+1;
	%>
	<%
	for(int i = 1, j = 1; i <= row; i++){
	%>
	<tr>
		<%
		for(int k = 1; k <= col; k++){
			if(j<=n){	%>
				<td style="border:none;"><a href="#">user# <%=j++ %></a></td>
		<%	}
		}
		%>
	</tr>
	<%
	}
	%>
</table>
</div>
</body>

</html>