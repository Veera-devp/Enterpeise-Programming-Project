package com.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.User;
import com.model.UserManager;

/**
 * Servlet implementation class ControlContoller
 */
@WebServlet("/ControlContoller")
public class ControlContoller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ControlContoller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		doGet(request, response);
		response.setContentType("text/html");
		PrintWriter pw=response.getWriter();
		String user=request.getParameter("user");
		String name=request.getParameter("name");
		String mail=request.getParameter("mail");
		String phone=request.getParameter("phone");
		String country=request.getParameter("user");
		String sal=request.getParameter("name");
		String complaint=request.getParameter("complaint");
		int pho=Integer.parseInt(phone);
		int salary=Integer.parseInt(sal);
		try
		{
			User u=new User();
			UserManager um=new UserManager();
			u.setUser(user);
			u.setName(name);
			u.setMail(mail);
			u.setPhone(pho);
			u.setCountry(country);
			u.setSal(salary);
			u.setComplaint(complaint);
			if(um.saveComplaint(u)!=null)
			{
				System.out.println("Success");
				RequestDispatcher rd=request.getRequestDispatcher("great.jsp");
				rd.forward(request, response);
			}
			else
			{
				System.out.println("Failure");
				RequestDispatcher rd=request.getRequestDispatcher("");
				rd.forward(request, response);
			}
		}
		catch(Exception e)
		{
			pw.print(e.getMessage());
		}
		
	}

}
