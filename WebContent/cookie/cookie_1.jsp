<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie c = new Cookie("test", "choa");
	c.setMaxAge(60*60*24);   //쿠키
	c.setPath("/");
	response.addCookie(c);
%>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="cookie_2.jsp">Go Cookie</a>

</body>
</html>