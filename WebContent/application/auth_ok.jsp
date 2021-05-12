<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
		앞에서 넘어온 request값 세션에 저장되니 인증문자값을 비교해서
		일치하면 reserve.jsp 예약페이지 이동
		
		일치하지 않으면 다시 auth.jsp페이지로 이동 (js를 이용해서 경고문을 띄우고)
	*/
	
	request.setCharacterEncoding("utf-8");

	String auth = (String)session.getAttribute("auth");
	String code = (String)request.getParameter("code");
	
	if(code.equals(auth)){ //인증성공
		//예약페이지에서 사용할 인증확인 세션을 생성
		session.setAttribute("authYN", "y");

		response.sendRedirect("reserve.jsp");
	}else{

%>
	<script>
			alert("아이디나 비밀번호를 다시 확인해주세요");
			location.href="auth.jsp";
	</script>
<%
	}
%>