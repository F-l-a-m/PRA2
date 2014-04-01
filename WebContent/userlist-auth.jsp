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
	<div id="table_container"><br/>
		<table style="width:100%; text-align:center; border:none;">
		<tr>
			
			<th colspan="3" style="border:none;">Registered user list</th>
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
					<td style="border:none;"><a href="user-profile-auth.jsp">user# <%=j++ %></a></td>
			<%	}
			}
			%>
		</tr>
		<%
		}
		%>
		</table>
	</div>
</div>

</body>
</html>