package com.lms.register;
import java.sql.*;
import java.sql.DriverManager;


public class Authenticate {
    
    boolean connectDatabase(String username , String Password) throws ClassNotFoundException, SQLException{
        String url = "jdbc:mysql://localhost:3306/lms";
    	String user="root";
    	String pass = "root";
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection(url,user,pass);
        Statement st = con.createStatement();
       
       ResultSet rs = st.executeQuery("select Username,Email,Pasword from student");
          int count=0;
          while(rs.next())
          {
                   String Userdb = rs.getString("Username");
                   String Emaildb = rs.getString("Email");
                   String Passworddb = rs.getString("Pasword");
                   if((Userdb.equals(username) || Emaildb.equals(username)) && Passworddb.equals(Password)){
                   count++;
                   }
          }

                    if(count>0){
                        return true;
                    }
                    else
                        return false;
   }
    
}
