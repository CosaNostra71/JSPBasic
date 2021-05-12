<%@page import="session.example.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1. 사용자가 입력한 값을 받은 다음에 값을 저장할수 있는 (자바클래스 getter, setter가지는)
		를 생성합니다.
		
	2. 받은 값을 user에 저장하고, 저장한 user클래스를 세션에 저장하세요.
	3. quiz01_ok페이지로 리다이렉트 합니다.(세션에 저장된 id, 이름만 뽑아서 출력해주세요)
	*/
	request.setCharacterEncoding("utf-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String region = request.getParameter("region");
	
	User use = new User(id,pw,name,email,region);
	
	session.setAttribute("user", use);
	response.sendRedirect("quiz01_ok.jsp");
%>