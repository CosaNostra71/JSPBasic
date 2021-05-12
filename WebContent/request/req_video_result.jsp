<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String tag = request.getParameter("course");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<!-- 
	a태그에 강의목록을 식별할 수 있는 매개값을 넘겨주세요
	두번째 화면에서는 식별할 값 별로 해당 동영상만 보여지도록 처리 -->
	<%if(tag.equals("자바")){%>
	<div align="center">
	<h2>강의 영상</h2>
	<hr/>
	<p>자바 수업소개</p>
	
	<iframe width="560" height="315" src="https://www.youtube.com/embed/L0a6N-rj-CI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	
	<%}else if(tag.equals("js")){%>
	<div align="center">
	<h2>강의 영상</h2>
	<hr/>
	<p>자바 스크립트 수업소개</p>
	<iframe width="560" height="315" src="https://www.youtube.com/embed/nOTpuof2YG8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	
	<%}else {%>
	<div align="center">
	<h2>강의 영상</h2>
	<hr/>
	<p>오라클 수업소개</p>
	<iframe width="560" height="315" src="https://www.youtube.com/embed/DEVR_R2Hva0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	<%} %>
</body>
</html>