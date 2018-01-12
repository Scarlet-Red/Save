package com.codechobo;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/HelloWorld2")
public class Arr20180110 extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		resp.setContentType("text/html");
		PrintWriter out = resp.getWriter();
		
		for(int i = 0; i < 5; i++) {
			for(int j = 0; j < 5; j++) {
				if(i==j || i+j==4) {
					out.print("*");
				}else {
					out.print("&nbsp;");
				}
			}
			out.println("<br>");
		}
		
		int	a = (int)(Math.random()*6)+1;
		int	b = (int)(Math.random()*6)+1;
		
		out.print("<img src = \".\\images\\dice" + a + ".jpg\">");
		out.print("<img src = \".\\images\\dice" + b + ".jpg\">");

	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(req, resp);
	}

}