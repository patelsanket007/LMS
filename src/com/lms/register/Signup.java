package com.lms.register;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class Signup extends HttpServlet {


   
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException{
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        String fullName = request.getParameter("name");
        
        String education  = request.getParameter("edu");
        String address  = request.getParameter("address");
        long ctNumber =Long.parseLong(request.getParameter("mnumber")); 
        int dateOfBirth = Integer.parseInt(request.getParameter("dob"));
        String gender = request.getParameter("gender");
        String username = request.getParameter("uname");
        String password = request.getParameter("pass");
        out.println(fullName+ education+ address+ ctNumber+ dateOfBirth+ username+ password+gender);
        RegisterDAO rd = new RegisterDAO();
        try {
			rd.addStudent(fullName, education, address, ctNumber, dateOfBirth, username, password, gender);
			out.println("Registered");
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        
        out.close();
    }

    

}
