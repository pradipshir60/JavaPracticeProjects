package com.data;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Myupdate
 */
@WebServlet(name = "l3", urlPatterns = { "/l3" })
public class Myupdate extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Myupdate() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
		
		String temp=request.getParameter("l3");
		String u=request.getParameter("user");
		String p=request.getParameter("pass");
		
		if(temp.equals("Update"))
		{
			 try 
	         {
	      	   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","4399");
	      	   PreparedStatement stmt =con.prepareStatement("update user set password=? where username=?");
	      	   stmt.setString(1, p);
	      	   stmt.setString(2, u);
	      	   int no=stmt.executeUpdate();
	      	   System.out.println(no+"Record is Updated");
	             con.close();
	             response.sendRedirect("index.html");
	         } catch (Exception e) 
	         {
		             // TODO: handle exception
	              }
		}
		if(temp.equals("Home"))
		{
			response.sendRedirect("index.html");
		}
		
	
	}

}
