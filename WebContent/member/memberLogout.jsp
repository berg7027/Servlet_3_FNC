<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	session.setMaxInactiveInterval(600); //10분뒤 자동로그아웃 (session데이터 삭제)
    	session.invalidate();; //로그아웃 메서드 자동으로 
     %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>