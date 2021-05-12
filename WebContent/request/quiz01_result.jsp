<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String name = request.getParameter("name");
	String cm	= request.getParameter("cm");
	String kg	= request.getParameter("kg");
	
	 double c = Integer.parseInt(cm); 
	   double k = Integer.parseInt(kg); 
	   
	 double num =k/((c/100) * (c/100)); 
	 double bmi = Math.round(num*10/10.0); 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%=name+"씨의 bmi 결과는" %><br/>
	<%if(bmi >= 25){%>
		<%="bmi 지수는"+bmi+"입니다  과체중입니다." %>
	<% }else if(bmi <= 18){%>
		<%="bmi 지수는"+bmi+"입니다 저체중입니다." %>
	<% }else{%>
		<%="bmi 지수는"+bmi+"입니다 정상체중입니다." %>
	<%} %>
</body>
</html>