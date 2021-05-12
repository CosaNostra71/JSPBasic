<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>회원가입 양식</h4>
	<form action ="quiz01_result.jsp" method="post">
		아이디:<input type="text" name="id" required="required"><br/>
		비밀번호:<input type="password"name="pw"required="required"><br/>
		이름:<input type="text" name = "name"required="required"><br/>
		이메일:<input type="text" name = "email"required="required"><br/>
		
		<select name="region" required="required">
			<option>서울시</option>
			<option>경기도</option>
			<option>부산시</option>
		</select>
		<input type="submit" value="가입">
	</form>
	
</body>
</html>