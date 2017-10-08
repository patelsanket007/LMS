package com.lms.register;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Signin extends HttpServlet {

    
   
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter pst = response.getWriter();
        String Username;
        Username  = request.getParameter("username");
        String Password  = request.getParameter("password");
     Authenticate au = new Authenticate();
        try {
           if(au.connectDatabase(Username, Password)){
               response.sendRedirect("index.jsp");
           } 
           else{
               request.setAttribute("errorMessage", "Invalid Username or Password.");
               RequestDispatcher dispatcher = request.getRequestDispatcher("/login.jsp");
               dispatcher.forward(request, response);  
           }
        } catch (Exception ex) {
            System.out.println(ex);
        } 
    }

   

}
