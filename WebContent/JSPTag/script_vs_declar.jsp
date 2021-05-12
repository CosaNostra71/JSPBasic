<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%!
 	//선언자와 스크립트릿의 차이점
 	//선언자 -멤버변수,메서드를 선언할 때 사용(페이지에서 한번만 실행됨)
 	public int total = 0;
 	
 %>
 
 <%
 	//스크립트릿 - 페이지에서 실행마다 한번씩 실행되는 코드
 	int each = 0;
 	
 	total++;
	each++;
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<p>
		선언자:<%=total %><br/>
		스크립트릿:<%=each %>
	</p>
</body>
</html>