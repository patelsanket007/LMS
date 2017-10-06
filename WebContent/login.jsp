<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="">
<head>
<title>Login</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" href="css/framework.css" type="text/css" media="all"/>
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="all"/>
<style type="text/css">
/* DEMO ONLY */
.container .demo{text-align:center;}
.container .demo div{padding:8px 0;}
.container .demo div:nth-child(odd){color:#FFFFFF; background:#CCCCCC;}
.container .demo div:nth-child(even){color:#FFFFFF; background:#979797;}
@media screen and (max-width:900px){.container .demo div{margin-bottom:0;}}
/* DEMO ONLY */
</style>
</head>
<body id="top">
<div class="wrapper row1">
  <header id="header" class="hoc clear"> 
    <h1><a href="index.jsp"><img src="images/logo.jpg"/></a></h1>
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
              <li class="active"><a href="Login.jsp">Login</a></li>
    </ul>
  </nav>
</div>
    
<div class="form">
    <p id="log">Login</p>
  <div class="thumbnail"><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/169963/hat.svg"/></div>
  <form class="register-form">
    <input type="text" placeholder="name"/>
    <input type="password" placeholder="password"/>
    <input type="text" placeholder="email address"/>
    <button>create</button>
    <p class="message">Already registered? <a href="#">Sign In</a></p>
  </form>
  <form class="login-form">
    <input name="username" type="text" placeholder="username"/>
    <input name="password" type="password" placeholder="password"/>
    <button>login</button>
    <p class="message">Not registered? <a href="sign_up.jsp">Create an account</a></p>
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
<script src="javascript/validation.js"></script>
</body>
</html>