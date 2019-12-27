<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.bigdata2019.mysite.repository.GuestbookDao"%>
<%@page import="com.bigdata2019.mysite.vo.GuestbookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");

	String name = request.getParameter("name");
	String password = request.getParameter("password");
	String contents = request.getParameter("contents");

	GuestbookVo vo = new GuestbookVo(name, password, contents);
	new GuestbookDao().insert(vo);
	
	response.sendRedirect("/mysite2");
%>