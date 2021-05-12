<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	
	<div align = "center">
		<h3>신나는 강의 목록</h3>
		<table border="1">
			<tr>
				<th>이미지</th>
				<th>강의명</th>
				<th>내용</th>
				<th>일자</th>
			</tr>
			
			<tr>
				<td>
				<a href = "req_video_result.jsp?course=자바">
					<img src="img/java.png" width ="200" alt = "자바"></a>
				</td>
				<td>자바강의</td>
				<td><a href = "req_video_result.jsp?course=자바">기본문법학습</a></td>
				<td>2020-01-01</td>
			</tr>
		
			<tr>
				<td>
				<a href ="req_video_result.jsp?course=js">
					<img src ="img/javascript.png" width ="200" alt = "js"></a>
				</td>
				<td>js강의</td>
				<td><a href = "req_video_result.jsp?course=js">js 기본문법을 학습합니다.</a></td>
				<td>2020-02-02</td>
			</tr>
			
			<tr>
				<td>
				<a href = "req_video_result.jsp?course=오라클">
					<img src ="img/oracle.png" width ="200" alt = "오라클"></a>
				</td>
				<td>오라클강의</td>
				<td><a href = "req_video_result.jsp?course=오라클">sql문을 학습합니다.</a></td>
				<td>2020-03-03</td>
			</tr>
		
		</table>
	</div>

</body>
</html>