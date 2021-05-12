<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	application객체는 sesstion과 사용방법은 동일합니다.
	생명주기가 톰캣을 stop할때 까지 단 1개가 유지됩니다.
	
	프로그램 전체에서 공유할 값(초기값)을 지정해서 사용합니다.
	*/
	
	int total = 0;

	if(application.getAttribute("total")!=null){ //이미 존재한다는 의미
		total =(int)application.getAttribute("total");
	}	

	total++;
	
	application.setAttribute("total", total);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	어플리케이션객체에 누적된 토탈값<%=total %>
</body>
</html>