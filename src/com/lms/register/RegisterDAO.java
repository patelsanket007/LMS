
package com.lms.register;
import java.sql.*;

public class RegisterDAO {
    String name,education,address,gender,username,password,email;
    long mnumber;
    String dateOfBirth;
    
    public void addStudent(String name,String education,String address,long mnumber,String dateOfBirth,String username,String email, String password, String gender) throws ClassNotFoundException, SQLException{
    
    	Connection con = null;
        this.name = name;
        this.education = education;
        this.address = address;
        this.mnumber = mnumber;
        this.dateOfBirth = dateOfBirth;
        this.username = username;
        this.email = email;
        this.password = password;
        this.gender = gender;
        System.out.println(gender);
        String url = "jdbc:mysql://localhost:3306/lms";
    	String user="root";
    	String pass = "@*Alps20071995*@";
    	String query = "insert into student values(?,?,?,?,?,?,?,?,?)";
    	Class.forName("com.mysql.jdbc.Driver");
    	con  = DriverManager.getConnection(url,user,pass);
    	 PreparedStatement pst = con.prepareStatement(query);
    	 //System.out.println(name+education+address);
    	    pst.setString(1, name);
    	    pst.setString(2, education);
    	    pst.setString(3, address);
    	    pst.setLong(4, mnumber);
    	    pst.setString(5, dateOfBirth);
    	    pst.setString(7, username);
    	    pst.setString(8, email);
    	    pst.setString(9, password);
    	    pst.setString(6, gender);
    	    pst.executeUpdate();
    	
    }
    
}



