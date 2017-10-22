
package com.lms.register;

import java.io.IOException;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ResendLink extends HttpServlet {


    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
           
        Connection con = null;
        String remoteAddr = "";

        if (request != null) {
            remoteAddr = request.getHeader("X-FORWARDED-FOR");
            if (remoteAddr == null || "".equals(remoteAddr)) {
                remoteAddr = request.getRemoteAddr();
            }
        }
        String url = "jdbc:mysql://localhost:3306/lms?verifyServerCertificate=false&useSSL=true";
    	String user="root";
    	String pass = "@*Alps20071995*@";
    	
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con  = DriverManager.getConnection(url,user,pass);
            PreparedStatement stmt=con.prepareStatement("select Email,hash_key,Fullname,Contactnumber from student where IpAddress =?");  
             stmt.setString(1,remoteAddr);
            ResultSet rs  = stmt.executeQuery();
            while(rs.next()){
            String hashkeydb = rs.getString("hash_key");
            String namedb = rs.getString("Fullname");
            String emaildb = rs.getString("Email");
            long numberdb = Long.parseLong(rs.getString("Contactnumber"));
            SendEmail s = new SendEmail();
            s.sendLink(emaildb, hashkeydb, namedb, numberdb);
            response.sendRedirect("verify_email.jsp");}
    }catch(Exception e){
            System.out.println(e);
    }
    }


}
