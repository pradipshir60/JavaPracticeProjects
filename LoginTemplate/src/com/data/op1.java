package com.data;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class op1
 */
@WebServlet(name = "l1", urlPatterns = { "/l1" })
public class op1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public op1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("html");
		String temp=request.getParameter("l1");
		

		if(temp.equals("Insert"))
		{
			response.sendRedirect("insert.html");
		}
		
		if(temp.equals("Update"))
		{
			response.sendRedirect("update.html");
		}
		
		if(temp.equals("Delete"))
		{
			response.sendRedirect("delete.html");
		}
	
		
		
	}

}
