<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String email = request.getParameter("email");
	
	//체크박스는 getParameterValues()
	
	String[] inter = request.getParameterValues("inter");
	
	String major = request.getParameter("major");
	String region =	request.getParameter("region");
	
	String comments = request.getParameter("comments");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	전송된 아이디:<%=id %><br/>
	전송된 비밀번호:<%=pw %><br/>
	이메일: <%=email%><br/>
	관심분야:<%=Arrays.toString(inter) %><br/>
	전공 : <%=major %><br/>
	지역: <%=region %><br/>
	자기소개:<%=comments %><br/>
</body>
</html>