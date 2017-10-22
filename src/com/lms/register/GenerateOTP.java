
package com.lms.register;

import java.util.Random;


public class GenerateOTP {
    
   static char[] sendOTP(){
       int length =6;
       String numbers = "0123456789";
       Random r = new Random();
       char[] otp = new char[length];
               for(int i=0;i<length;i++){
               
                   otp[i] = numbers.charAt(r.nextInt(numbers.length()));
               }
    return otp;
    }
    public static void main(String[] args) {
        System.out.println(sendOTP());
    }
}
