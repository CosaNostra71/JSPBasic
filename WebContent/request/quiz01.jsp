<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 1.form태그를 이용해서 post형식 이름, 키, 몸무게 3가지 입력 
	     2. quiz01_result.jsp로 데이터를 전송
	     3. 해당페이지에서 넘어간 값을 bmi지수를 처리합니다.
	     bmi공식 kg/(cm/100*cm/100) ->double형 이어야하고  문자열이기때문에  형변환 진행
	     
	     결과
	     화면에 키,몸무게,bmi지수를 출력
	     조건문을 이용해서 bmi 25이상 과제충,18이하 저체중, 나머지 정상 출력
		-->
	<form action="quiz01_result.jsp" method="post">
		이름:<input type ="text" name = "name"><br/>
		키:<input type ="text" name = "cm"><br/>
		체중:<input type ="text" name = "kg"><br/>
		<input type = "submit" name = "계산">
	</form>
</body>
</html>