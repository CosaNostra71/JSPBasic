<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//세션이 없는사람 이라면 접근불가.
	
	if(session.getAttribute("user_id") == null){
		response.sendRedirect("session.login.jsp");
	}
		String wid = (String)session.getAttribute("user_id");
		String wnick = (String)session.getAttribute("user_nick");
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3><%=wnick+"님 환영합니다." %></h3><br/>
	<a href="session_logout.jsp">로그아웃</a>

</body>
</html>