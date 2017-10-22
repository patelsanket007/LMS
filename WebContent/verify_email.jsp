<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="">
<head>
<title>Verify Email</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" href="css/slider.css" type="text/css" media="all"/>
<link href="css/framework.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all"/>
<script src="javascript/jquery-2.1.3.min.js"></script>
<script src="javascript/cycle2.js"></script>
<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css" />
</head>
<body id="top" style="background-color:#E6E6FA">
<div class="wrapper row1">
  <header id="header" class="hoc clear"> 
      <h1> <a href="index.jsp"><img src="images/logo.jpg"/></a></h1>
  </header>
    <form action="ResendLink" method ="post" >
    <table >
        <tr ><h1>Your details have been added successfully!!!!<br/><br/>A verification email is sent to your registered email address click the link in email and verify your account. </h1></tr>
    </table>
        <input type ="submit" value ="Resend Link">
    </form>
</div>
</body>
</html>

