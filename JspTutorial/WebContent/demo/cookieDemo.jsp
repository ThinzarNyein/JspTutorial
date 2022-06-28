<%@ page import="utils.CookieUtils" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cookie Demo</title>
</head>
<body>
	<%
		CookieUtils.demoUserCookie(request,response,out);
	%>
	<a href="">Try again!!</a>
</body>
</html>