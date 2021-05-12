<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1. 넘어오는 3가지 값을 받습니다.
	2. 아이디랑 비밀번호가 동일하면 로그인 성공이라고 가정 (user_id, 실제 아이디값)의 세션을 생성
	 	(user_nick,실제 닉네임)의 세션을 생성
	3. session_welcome으로 리다이렉트 해서 "id(닉네임)" 환영합니다"를 출력
	4. session_welcome에는 로그아웃 a태그를 생성합니다.
		a태그 클릭시 session_logout페이지로 이동해서 세션을 삭제하고 다시 로그인 페이지로 리다이렉트
	*/
	
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String nick = request.getParameter("nick");
	
	
		if(id.equals("abc")&&pw.equals("1234")){

			session.setAttribute("user_id",id);
			session.setAttribute("user_nick", nick);
		  //session.setAttribute("user_pw", "pw");
			response.sendRedirect("session_login_welcome.jsp");
		}else{
			//response.sendRedirect("session_login.jsp");
	
%>
	<script>
	/*
		html에서 동적인 부분의 처리는 js를 이용합니다.
		스크립트 사용은 script태그안에 작성을 합니다.
	
	var a = 1;
	
	function 이름(b) { 
		
	}
	//confirm("yes or no 확인창!");
	alert("아이디 비밀번호를 확인하세요");
	//history.go(-1);
	location.href ="session_login.jsp";
	*/
	function check(){
		alert("아이디 또는 비밀번호를 확인하세요");
		location.href = "session_login.jsp";
	}
	check();//호출
	</script>

<%
		}
%>