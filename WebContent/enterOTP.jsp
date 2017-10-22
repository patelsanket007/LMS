<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="">
<head>
<title>Sky Infinity - Welcome</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" href="css/framework.css" type="text/css" media="all"/>
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="all"/>
</head>
<body id="top">
<div class="wrapper row1">
  <header id="header" class="hoc clear"> 
    <h1><a href="index.jsp"><img src="images/logo.jpg"/></a></h1>
  </header>
 
</div>
<img class="line_f" src="images/line.jpg">
    <div class="form">
    <p style="text-align: justify;font-family: Times New Roman;font-size: 25px;margin-top: 0px;">Verifying it's you</p>
    <p style="text-align: justify;font-family: Times New Roman;font-size: 16px;">For your security, we need to verify your identity. We've sent a One Time Password to your contact number. Please enter it below</p>
   <form action  ="SendOTP" method ="get">
    <input name="otp" type="text" placeholder="Enter OTP"/>
    <input type =submit value ="Continue">
</form>
</div>
</body>
</html>