package com.lms.register;
 import java.util.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.mail.*;
import javax.mail.internet.*;


public class SendEmail {
   


      void sendLink( String to, String hash,String Name,long number){  
      String fromEmail = "alpesh200720@gmail.com";
      String username = "alpesh200720@gmail.com";
      String password = "@*20071995*@";
      String toEmail = to;
      String subject = "Verify email";
      String message = "<Doctype HTML!>"
              + "<html>"
              + "<body>"
              + "<p>Hello "+"<b>"+Name+"!<b/><br/>"
              + "<img src = 'images/logo.jpg' height ='50' , width ='100'>"+"<br/>"
              + "We're very happy to have you as a new SkyInfinity Member."+"<br/><br/>"
              + "To activate your account, please click on the following link:"
              + "http://localhost:8080/LMS/VerifyEmail?key="+hash+"<br/><br/>"
              + "Thank you for visiting www.SkyInfinity.com! <p/>"
              + "</body>"
              + "</html>"
              ;
      
      Properties props = System.getProperties();
      props.put("mail.smtp.host", "smtp.gmail.com");
      props.put("mail.smtp.auth", "true");
      props.put("mail.smtp.port", "465");
      props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
      props.put("mail.smtp.socketFactory.port", "465");
      props.put("mail.smtp.socketFactory.fallback", "false");
      
      
      Session mailsession = Session.getDefaultInstance(props, null);
      mailsession.setDebug(true);
      
      Message mailMessage = new MimeMessage(mailsession);
      try {
          mailMessage.setFrom(new InternetAddress(fromEmail));
          mailMessage.setRecipient(Message.RecipientType.TO, new InternetAddress(toEmail));
          mailMessage.setContent(message,"text/html");
          mailMessage.setSubject(subject);
          Transport transport = mailsession.getTransport("smtp");
          transport.connect("smtp.gmail.com", username, password);
          transport.sendMessage(mailMessage, mailMessage.getAllRecipients());
          
          
          
      } catch (Exception ex) {
          Logger.getLogger(SendEmail.class.getName()).log(Level.SEVERE, null, ex);
      }
  }  
} 



