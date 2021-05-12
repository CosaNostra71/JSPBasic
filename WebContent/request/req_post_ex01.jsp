<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- post방식은 무조건 form방식을 사용한다. -->
	<!-- post방식으로 폼을 전송하려면 method="post"라고 적습니다. -->
	
	<form action="req_post_ex02.jsp"method="post">
	    아이디:<input type = "text" name = "id"><br/>
	    비밀번호:<input type = "text" name = "pw"><br/>
	    이름:<input type = "text" name = "name"><br/>
	    
	  <input type = "submit" value="확인">  
	</form>
</body>
</html>