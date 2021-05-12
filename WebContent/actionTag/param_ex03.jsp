<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String nick = request.getParameter("nick");
	String age = request.getParameter("age");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%=id %><br/>
	<%=nick %><br/>
	<%=age %><br/>
</body>
</html>