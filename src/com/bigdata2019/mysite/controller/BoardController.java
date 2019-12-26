package com.bigdata2019.mysite.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bigdata2019.mysite.web.util.WebUtil;

public class BoardController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String action = request.getParameter("a");
		
		if("writeform".equals(action))
		{
			WebUtil.forward(request, response, "/WEB-INF/views/board/write.jsp");
		}
		
		
		else
		WebUtil.forward(request, response, "/WEB-INF/views/board/list.jsp");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
