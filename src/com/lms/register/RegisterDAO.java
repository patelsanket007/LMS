
package com.lms.register;
import java.sql.*;

public class RegisterDAO {
    String name,education,address,gender,username,password;
    long mnumber;
    int dateOfBirth;
    
    public void addStudent(String name,String education,String address,long mnumber,int dateOfBirth,String username, String password, String gender) throws ClassNotFoundException, SQLException{
    
    	Connection con = null;
        this.name = name;
        this.education = education;
        this.address = address;
        this.mnumber = mnumber;
        this.dateOfBirth = dateOfBirth;
        this.username = username;
        this.password = password;
        this.gender = gender;
        String url = "jdbc:mysql://localhost:3306/lms";
    	String user="root";
    	String pass = "root";
    	String query = "insert into student values(?,?,?,?,?,?,?,?)";
    	Class.forName("com.mysql.jdbc.Driver");
    	con  = DriverManager.getConnection(url,user,pass);
    	 PreparedStatement pst = con.prepareStatement(query);
    	 //System.out.println(name+education+address);
    	    pst.setString(1, name);
    	    pst.setString(2, education);
    	    pst.setString(3, address);
    	    pst.setLong(4, mnumber);
    	    pst.setInt(5, dateOfBirth);
    	    pst.setString(6, username);
    	    pst.setString(7, password);
    	    pst.setString(8, gender);
    	    pst.executeUpdate();
    	
    }
    
}



