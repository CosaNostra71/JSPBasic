<%@ page import="session.example.User" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	if(session.getAttribute("user")==null){
	response.sendRedirect("quiz01.jsp");
	}
	User user = (session.example.User)session.getAttribute("user");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>회원 정보</h3><br/>
	<%=user.getId()%><br/>
	<%=user.getName() %>
</body>
</html>