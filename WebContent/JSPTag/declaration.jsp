<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
    	// ! 선언자는 전역의 의미로 사용되고, 화면에서 사용할 메서드 나 멤버변수를 선언할 때 사용합니다.
    	public int i = 10;
		String str = "WEB application";
		
		public int method01(int a, int b){
			return a+b;
		}
		
		public double method02(){
			return Math.random();
		}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	i값 : <%=i %><br/>
	str값: <%=str %><br/>
	메서드 호출:<%=method01(1,2) %><br/>
	메서드 호출:<%=method02() %>

</body>
</html>