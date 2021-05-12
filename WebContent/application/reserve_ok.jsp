<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%
  //1. 예약페이지에서 넘어온 좌석 정보를 받습니다.
  	String[] seat = request.getParameterValues("seat");
  	//2. 좌석정보를 임시로 저장할 a리스트 생성
  	List<String> list = new ArrayList<>();
  	//3. app에 b리스트가 있다면 꺼내와서 a에 저장합니다.
  	if(application.getAttribute("list") != null){
  		list = (List<String>)application.getAttribute("list");
  	}
  	//4. a리스트와 좌석정보를 비교해서 중복된 좌석이 아니라면 사본리스트를 생성하고 하나씩 추가하세요.
  	List<String> temp = new ArrayList<>();
  	for(String s : seat){
  		if(list.contains(s)){
  			break;
  		}else{
  			temp.add(s);
  		}
  	}
  	//5. 사본리스트와 좌석정보(seat)과 길이가 같다면 중복이 없다는 뜻이므로
  	
  	if(temp.size()==seat.length){
  		list = temp; //list.addAll(temp) < 와 똑같음
  	}
	//사본리스트를 a리스트에 전체 추가하고 app에 저장
  	application.setAttribute("list", list);
  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h3>예약 선택 좌석</h3>
		<%for(String s:seat){ %>
			<%=s %>
		<%} %>
		<br/>
		<b>신청결과:</b>
		<%=temp.size() == seat.length? "<b>성공</b>":"<b>실패</b>" %>
		<a href = "reserve.jsp">다시 돌아가기</a>
	</div>
</body>
</html>