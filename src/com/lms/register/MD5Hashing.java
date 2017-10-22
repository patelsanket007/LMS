package com.lms.register;
import java.security.MessageDigest;

public class MD5Hashing
{
    String generateHashKey(String pass)throws Exception
    {
    	String password = pass;

        MessageDigest md = MessageDigest.getInstance("MD5");
        md.update(password.getBytes());

        byte byteData[] = md.digest();

        //convert the byte to hex format method 1
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < byteData.length; i++) {
         sb.append(Integer.toString((byteData[i] & 0xff) + 0x100, 16).substring(1));
        }

        //System.out.println("Digest(in hex format):: " + sb.toString());
        return sb.toString();

        //convert the byte to hex format method 2
//        StringBuilder hexString = new StringBuilder();
//    	for (int i=0;i<byteData.length;i++) {
//    		String hex=Integer.toHexString(0xff & byteData[i]);
//   	     	if(hex.length()==1) hexString.append('0');
//   	     	hexString.append(hex);
//    	}
//    	System.out.println("Digest(in hex format):: " + hexString.toString());
    }
}
