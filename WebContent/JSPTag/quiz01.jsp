<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 스크립트릿,선언자,표현식을 적절히 이용해서 작성 -->
<%! 
	public int total = 0;
	Random ran = new Random();
%>
<%
	int r = ran.nextInt(8)+2;
 	total++;
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h2><%=total +"번째 방문자 입니다." %></h2>
	<br/>
	<% if(total % 10 == 0) {%>
			<h2>"당첨되셨습니다."</h2>
		<%}%>
	<hr/>
		
	<% int rand = (int)(Math.random()*8)+2;%>
	
		<h2><%="랜덤구구단"+r+"단" %></h2>
		<br/>
		<p><%= "이번에 나온 구구단은 "+r+" 단 입니다!" %></p>
		<br/>
		<%for(int i = 1; i<=9; i++){ %>
		<%= r + " X " + i + " = "+ r*i %>
		<br/>
		<%}%>
		
	
</body>
</html>