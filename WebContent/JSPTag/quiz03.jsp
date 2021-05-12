<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%-- 선언자, 스크립을 적절하게 사용합니다! 
 	어피치, 라이언, 제이지, 무지, 프로도 배열생성
 	랜덤하게 선택된 프렌즈를 list에 추가하는 형식으로 작성을 합니다.
 
 --%>
 <%!
 	String[] name = {"어피치", "라이언", "제이지", "무지", "프로도"};
 	
 	List<String> list = new ArrayList<>();
 	Random rand = new Random();
 	
 %>
 <%		
	int ran = rand.nextInt(4);
 		list.add(name[ran]);
 	int count = 0; //중복인원체크
 	
 	for(String s : list){
 		if(s.equals(name[ran])){
 			count++;
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
	<h3>님이 입장</h3><br/>
	<h4><%= name[ran]+"친구가 입장했습니다."%></h4>
	<h3>현재 중복인원<%=count%>명</h3>
	<h1>현재 구성 정보</h1>
	<%=list.toString() %>
	<h3>현재 참여인원 <%= list.size() %></h3>
	<% //리스트 초기화
		if(list.size() == 10){
		list.clear();
		}
	%>
	
</body>
</html>