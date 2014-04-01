<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PRA 2</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<%
String userName = null;
Cookie[] cookies = request.getCookies();
if(cookies !=null){
	for(Cookie cookie : cookies){
	    if(cookie.getName().equals("user")) userName = cookie.getValue();
	}
}
if(userName == null) response.sendRedirect("login.jsp");
%>
<div class="rounded" id="header_container">
	<a class="rounded" id="logo" href="index-auth.jsp">
		<span style="font-weight:bold;">Q&amp;A</span>
		<br/>Questions and Answers
	</a>
	<div style="position:absolute; top:20px; left: 300px; color:white;">Hello, <%=userName %>!</div>
	<div id="controls_container" style="top:0px;">
		<ul>
			<li><a class="rounded" href="userlist-auth.jsp">USER LIST</a></li>
			<li><a class="rounded" href="user-profile-auth.jsp">PROFILE</a></li>
			<li style="border:none; margin:0px;"><form action="LogoutServlet" method="post" style="display:inline;">
				<input type="submit" value="LOGOUT" class="button rounded">
			</form></li>
		</ul>
	</div>
</div>

</body>
</html>