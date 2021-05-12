<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	Cookie[] cookies = request.getCookies();
    
    	String cid = "";
    	if(cookies != null){
    	for(Cookie c : cookies){
    		if(c.getName().equals("user_id"))
    		cid = c.getValue();
    	}
    	}
    	
    	if(cid.equals("")){
    		response.sendRedirect("cookie_ex01.jsp");
    	}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 	<h3><%=cid + "로그인 성공"%></h3>
 	<a href = "cookie_ex01.jsp">되돌아가기</a>
</body>
</html>