<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>path quiz</h3>
	<!-- a 태그를 이용해서 req_video페이지로 상대경로, 절대경로 -->
		<a href="../../request/request_video.jsp">비디오 페이지 상대경로</a><br/>
		<a href="/JSPBasic/request/request_video.jsp">비디오페이지 절대경로</a><br/>
	<!-- a태그를 이용해서  testServlet의 URL맵핑경로를 확인해서 상대경로 절대경로-->
		<a href="../../kkk">서블릿 상대경로</a><br/>
		<a href="/JSPBasic/kkk">서블릿 절대경로</a><br/>
	<!-- img태그로 java.png파일을 상대경로 , 절대경로로 참조 -->
		<img src="../../request/img/java.png" width="200px" alt="자바">이미지 상대경로</a><br/>
		<img src="/JSPBasic/request/img/java.png" width="200px" alt="자바">이미지 절대경로</a>
</body>
</html>