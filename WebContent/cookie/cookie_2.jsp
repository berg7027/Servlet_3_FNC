<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie [] ar = request.getCookies();
	
%>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%for(int i=0;i<ar.length;i++){ %>
		<h1>MAXAGE : <%= ar[i].getMaxAge() %></h1>
		<h1>NAME : <%= ar[i].getName() %></h1>
		<h1>VALUE : <%= ar[i].getValue() %> </h1>
	<%} %>

</body>
</html>