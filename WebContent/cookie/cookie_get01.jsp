<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//특정 쿠키 확인하기
	Cookie[] cookies = request.getCookies();

	String id = ""; //초기값 선언
	if(cookies != null){
		for(Cookie c : cookies){
			//찾을 쿠키를 이름으로 확인
			if(c.getName().equals("user_name")){
				id = c.getValue();
			}
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
	user_id 쿠키 값:<%= id %>
</body>
</html>