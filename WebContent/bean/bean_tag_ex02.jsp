<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:useBean id="user" class = "bean.example.User" scope ="request"/>

<jsp:setProperty property="*" name ="user"/>

<jsp:forward page="bean_tag_ex03.jsp"/>
