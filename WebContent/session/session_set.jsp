<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//세션은 서버와의 정보를 유지하기위한 수단으로 사용하는 내장객체
	//setAttribute("이름",값) 키,값 <
	
	session.setAttribute("user_id", "aaa123");
	session.setAttribute("user_name", "홍길자");
	
	//세션 시간설정
	session.setMaxInactiveInterval(3600); //3600초
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="session_get.jsp">세션값 확인하기</a>
</body>
</html>