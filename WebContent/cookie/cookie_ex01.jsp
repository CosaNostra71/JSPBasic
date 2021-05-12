<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	//화면 진입시 아이디기억하기 쿠키찾아서
    	//input 태그안에 id값을 미리 넣어주는 코드
    	//input 태그에 미리 값을 넣으려면 value 속성을 이용
    	Cookie[] cookies = request.getCookies();
    	
    	String id = "";
    	if(cookies != null){
    		for(Cookie c : cookies){
    			if(c.getName().equals("id_check")){
    				id = c.getValue();
    			}
    			
    		}
    	}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="cookie_ex01_result.jsp"> 
		아이디:<input type="text" name="id" value = "<%=id %>"><br/>
		비밀번호:<input type="text" name="pw"><br/>
		<input type="submit" value="로그인"><br/>
		<input type="checkbox" name = "id_check">아이디 기억하기
	</form>
</body>
</html>
