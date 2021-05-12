<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	
	String name = request.getParameter("name");
	String kok = request.getParameter("kok");
	String meth = request.getParameter("meth");
	String eng = request.getParameter("eng");
	
	if(name.equals("") || kok.equals("")||meth.equals("")||eng.equals("")){
		response.sendRedirect("quiz01.jsp");
	}else{
	
	int re_kok = Integer.parseInt(kok);
	int re_meth = Integer.parseInt(meth);
	int re_eng = Integer.parseInt(eng);
	
	int val = (re_kok + re_meth + re_eng)/3;
	
	if(val >= 60){
		response.sendRedirect("quiz01_ok.jsp");
	}else {
		response.sendRedirect("quiz01_no.jsp");
	}
	}
%>