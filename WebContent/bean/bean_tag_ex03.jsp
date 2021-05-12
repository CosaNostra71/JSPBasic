<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

   <jsp:useBean id="user" class = "bean.example.User" scope ="request"/>   
   <jsp:getProperty property="id" name="user"/>
   <jsp:getProperty property="email" name="user"/>   

</body>
</html>