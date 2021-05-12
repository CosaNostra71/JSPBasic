<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 사용자가 확인하는 화면 -->
	<!-- 사용자가 값을 입력할 때 form태그를 이용합니다. submit버튼을 누르면 form안에 데이터를 전송 -->
	<!-- 전송될 주소를 action속성에 적습니다. -->
	
	<form action="reg_get_ex02.jsp">
	<h4>회원가입 양식</h4>
	아이디:<input type="text" size="10" name = "id" placeholder="8글자"><br/>
	비밀번호:<input type = "password" name = "pw" size = "10"><br/>
	이메일:<input type = "email" name = "email"><br/><!-- 이메일 형식을 갖도록 지원 -->
	
	
	<!-- checkbox, radio속성은 반드시 name속성을 통일시켜서 하나의 그룹으로 묶습니다. -->
	<!-- checkbox, radio속성은 value속성에 값을 지정합니다. -->
	관심분야:
	<input type = "checkbox" name = "inter" value ="JAVA">JAVA
	<input type = "checkbox" name = "inter" value ="JSP">JSP
	<input type = "checkbox" name = "inter" value ="JSS">JSS
	<input type = "checkbox" name = "inter" value ="CSS">CSS
	<input type = "checkbox" name = "inter" value ="DB">DB
	<br/>
	
	전공:
	<input type = "radio" name = "major" value = "경영학">경영학
	<input type = "radio" name = "major" value = "전산학">전산학
	<input type = "radio" name = "major" value = "수학">수학
	<input type = "radio" name = "major" value = "컴퓨터공학">컴퓨터공학
	<input type = "radio" name = "major" value = "기계공학">기계공학
	<br/>
	
	
	지역:
	<select name="region">
		<option>서울시</option>
		<option>경기도</option>
		<option>인천시</option>
		<option>부산시</option>
	</select>
	<br/>
	
	자기소개:<br/>
	<textarea rows = "5" cols="50" name = "comments"></textarea>
	
	<br/>
	<input type = "submit" value="가입하기"> <!--  db에 저장 -->
	<input type = "reset" value="초기화">
	<input type = "button" value="목록"> <!-- 기능없는 버튼 -->
	
	</form>
</body>
</html>