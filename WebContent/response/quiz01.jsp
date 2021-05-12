<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!--1. form태그를 이용해서 post형식으로 이름,국어,수학,영어 점수를 받습니다.
		2. quiz01_result페이지로 전송해서 평균을 구하고 평균이 60이상이라면 합격페이지
		     미만이라면 불합격 페이지로 이동
		3. 넘어가는 값이 없는 값이라면 다시 입력받도록(리다이렉트) 처리해주세요(null).
		-->
		<!-- required="required" or required < 입력하지않으면 넘어가지않는다. -->
	<form action="quiz01_result.jsp" method ="post">
		이름:<input type="text" name="name" required><br/>
		국어:<input type="text" name="kok" required><br/>
		수학:<input type="text" name="meth" required><br/>
		영어:<input type="text" name="eng" required><br/>
			<input type="submit" name ="평균">
	</form>
</body>
</html>