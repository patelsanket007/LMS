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
    <p style="text-align: justify;font-family: Times New Roman;font-size: 20px;margin-top: 0px;">Enter Your New Password Below.</p>
   <form id="newpassword" action ="ResetPassword" method ="post"> 
    <input name="pass" type="password" placeholder="Enter New Password"/>
    <input name="retype_password" type="password" placeholder="Retype New Password"/>
    <input type =submit value ="Confirm">
</form>
</div>
</body>
</html>