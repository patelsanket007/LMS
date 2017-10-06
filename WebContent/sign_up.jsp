<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="">
<head>
<title>Sign Up</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/framework.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all"/>
</head>
<body id="top">
<div class="wrapper row1">
  <header id="header" class="hoc clear"> 
      <h1> <a href="index.jsp"><img src="images/logo.jpg"/></a></h1>
  </header>
</div>
<div class="wrapper row4">
  <nav id="mainav" class="hoc clear"> 
    <ul class="clear">
      <li><a href="index.jsp">Home</a></li>
      <li><a class="drop" href="#">Product</a>
        <ul>
          <li><a href="gujarati_gk.jsp">Gujarati GK</a></li>
          <li><a href="english_gk.jsp">English GK</a></li>
        </ul>
      </li>
        <li><a class="drop" href="#">Competitive Exams</a>
        <ul>
          <li><a class="drop" href="#">Std - 5</a>
          <ul>
              <li><a href="pse.jsp">PSE</a></li>
          </ul>
          </li>
          <li><a class="drop" href="#">Std - 8</a>
            <ul>
              <li><a href="sse.jsp">SSE</a></li>
              <li><a href="nmms.jsp">NMMS</a></li>
            </ul>
          </li>
          <li><a class="drop" href="#">Std - 9</a>
            <ul>
              <li><a href="olympiad.jsp">Olympiad</a></li>
              <li><a href="imo.jsp">IMO</a></li>
              <li><a href="nso.jsp">NSO</a></li>
              <li><a href="nstse.jsp">NSTSE</a></li>
              <li><a href="nmtc.jsp">NMTC</a></li>
              <li><a href="rmo.jsp">RMO</a></li>
              <li><a href="ancq.jsp">ANCQ</a></li>
            </ul>
          </li>
          <li><a class="drop" href="#">Std - 10</a>
            <ul>
              <li><a href="ntse.jsp">NTSE</a></li>
              <li><a href="olympiad.jsp">Olympiad</a></li>
            </ul>
          </li>
          <li><a class="drop" href="#">Std - 11</a>
            <ul>
              <li><a href="olympiad.jsp">Olympiad</a></li>
              <li><a href="kvpy.jsp">KVPY</a></li>
            </ul>
          </li>
          <li><a class="drop" href="#">Higher Exams</a>
            <ul>
              <li><a href="#">Olympiad</a></li>
              <li><a href="#">KVPY</a></li>
            </ul>
          </li>
        </ul>
      </li>
              <li><a href="current_affairs.jsp">Current Affairs</a></li>
              <li><a href="about_us.jsp">About Us</a></li>
              <li class="active"><a href="login.jsp">Login</a></li>
    </ul>
  </nav>
</div>
<div class="container_s">
    <form action="Signup" id="sign-form" method="post">
            <h1>Sign Up Details</h1>
            <div class="row">
                <h4>Personal Information</h4>
                <div class="input-group input-group-icon">
                    <input name="name" placeholder="Full Name" type="text">
                    <div class="input-icon">
                        <i class="fa fa-user"> </i>
                    </div>
                </div>
                <div class="input-group input-group-icon">
                    <input name="edu" placeholder="Education" type="text">
                    <div class="input-icon">
                        <i class="fa fa-university "> </i>
                    </div>
                </div>
                <div class="input-group input-group-icon">
                    <input name="address" placeholder="Address" type="text">
                    <div class="input-icon">
                        <i class="fa fa-map-marker"> </i>
                    </div>
                </div>
                <div class="input-group input-group-icon">
                    <input name="mnumber" placeholder="Mobile Number" type="text">
                    <div class="input-icon">
                        <i class="fa fa-mobile"> </i>
                    </div>
                </div>
                <div class="input-group input-group-icon">
                    <input name="dob" placeholder="Date of Birth (DD/MM/YYYY)" type="text">
                    <div class="input-icon">
                        <i class="fa fa-calendar"> </i>
                    </div>
                </div>
            </div> 
            <div class="row">
                    <div class="col-half">
                        <h4>Gender</h4>
                        <div class="input-group">
                            <input id="gender-male" name="gender" value="Male" type="radio">
                            <label for="gender-male">Male</label>
                            <input id="gender-female" name="gender" value="Female" type="radio">
                            <label for="gender-female">Female</label>
                        </div>
                    </div>
                </div>            
            <div class="row">
                <h4>Account</h4>
                <div class="input-group input-group-icon">
                    <input name="uname" placeholder="User Name" type="text">
                    <div class="input-icon">
                        <i class="fa fa-user"> </i>
                    </div>
                </div>
                <div class="input-group input-group-icon">
                    <input name="pass" placeholder="password" type="password" id="password" >
                    <div class="input-icon">
                        <i class="fa fa-lock"> </i>
                    </div>
                </div>
                <div class="input-group input-group-icon">
                    <input name="retype_password" placeholder="Retype-Password" type="password">
                    <div class="input-icon">
                        <i class="fa fa-lock"> </i>
                    </div>
                </div>
            </div> 
            <div class="row">
                    <h4>Terms and Conditions</h4>
                <div class="input-group">
                    <input type="checkbox" id="terms"/>
                    <label for="terms">I accept the terms and conditions for signing up to this service, and hereby confirm I have read the privacy policy.</label>
                </div>
            </div>                
            <div class="row">
                <input type="submit" value="Sign Up" class="button">
            </div>
        </form>
</div>   
            
 <!-- / main body -->
<div class="clear"></div>
<div class="wrapper row4">
  <footer id="footer" class="hoc clear"> 
    <div class="grid">
          <a id="end" href="index.jsp">Home</a>
          |
          <a id="end" href="about_us.jsp">About Us</a>
          |
          <a id="end" href="feedback.jsp">FeedBack</a>
          |
          <a id="end" href="contact_us.jsp">Contact Us</a>
          <br>
          <p class="fl_left">Copyright &copy; 2017 - All Rights Reserved - <a href="#">Sky Infinity.com</a></p>
    </div>
  </footer>
</div>
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="javascript/backtotop.js"></script>
<script src="javascript/main.js"></script>
<script src="javascript/mobilemenu.js"></script>
<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.js"></script>
<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.16.0/additional-methods.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.16.0/additional-methods.min.js"></script>
<script src="javascript/validation.js"></script>
</body>
</html>