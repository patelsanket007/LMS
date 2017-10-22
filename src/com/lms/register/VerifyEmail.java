package com.lms.register;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class VerifyEmail extends HttpServlet {


    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Connection con  = null;
        PrintWriter out = response.getWriter();
        String hashkey = request.getParameter("key");
        String url = "jdbc:mysql://localhost:3306/lms?verifyServerCertificate=false&useSSL=true";
    	String user="root";
    	String pass = "@*Alps20071995*@";
    	
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con  = DriverManager.getConnection(url,user,pass);
            Statement st = con.createStatement();
            String query1 ="select hash_key from student";
            PreparedStatement stmt=con.prepareStatement("update student set Status=? where hash_key=?");  
            stmt.setString(1,"active");
            stmt.setString(2,hashkey);  
  
            
            
            ResultSet rs  = st.executeQuery(query1);
            int count=0;
            while(rs.next()){
                String hashkeydb = rs.getString("hash_key");
                if(hashkeydb.equals(hashkey)){
                    count++;
             }
            
            }
            if(count==1){
                 stmt.executeUpdate();  
                 response.sendRedirect("login.jsp");
             }
            else{
                out.println("Email verification failed.<br>");
                response.sendRedirect("sign_up.jsp");
            }
            
        } catch (Exception ex) {
            System.out.println(ex);
        }
    }

    
}
