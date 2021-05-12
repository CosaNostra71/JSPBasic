<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키 확인하기
	//쿠키는 브라우저에서 request객체에 담겨 자동으로 넘어온다.
	Cookie[] cookies = request.getCookies();
	
	//쿠키가 null이 아닐 때, 반복문으로 하나씩 꺼냄
	if(cookies != null){
		for(Cookie c : cookies){
			out.println(c.getName()+"<br/>");
			out.println(c.getValue()+"<br/>");
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href = "cookie_get01.jsp">특정 쿠키 사용</a>
</body>
</html>