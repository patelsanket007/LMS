<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="">
<head>
<title>NMMS Exam</title>
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
        <li class="active"><a class="drop" href="#">Competitive Exams</a>
        <ul>
          <li><a class="drop" href="#">Std - 5</a>
          <ul>
              <li><a href="pse.jsp">PSE</a></li>
          </ul>
          </li>
          <li class="active"><a class="drop" href="#">Std - 8</a>
            <ul>
              <li><a href="sse.jsp">SSE</a></li>
              <li class="active"><a href="nmms.jsp">NMMS</a></li>
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
              <li><a href="login.jsp">Login</a></li>
    </ul>
  </nav>
</div>
<div class="wrapper row3">
  <main class="hoc container clear"> 
    <!-- main body -->
    <p style="font-size: 25px;color: black;">NMMS - National Means Cum Merit Scholarship Exam </p>
    <img src="images/line.jpg"/>
    <div class="caption">
        <i class="fa fa-flag"></i>
        <span>What is NMMS ?</span>
    </div>
    <ul id="exam_pse">
        <li style="text-align: justify;">The NMMS Scheme is a new Scheme implemented from 2008-2009 as directed by the government of India. 
        								 It is under the Department of School and Literacy, Ministry of Human Resource and Department (MHRD), Government of India.</li>
        <li style="text-align: justify;">Under this scheme scholarship is awarded to 1,00,000 students (at National level) selected at the end of class VIII.</li>
        <li style="text-align: justify;">The objective of the scheme is to award scholarship to meritorious students belonging to economically weaker sections to encourage them to continue their studies till Class XII.</li>
        <li style="text-align: justify;">The scheme would provide reservation to different categories of students as per the State / UT norms; as different States / UTs have their own norms of reservation.</li>
        <li style="text-align: justify;">NMMS Exam is normally held in the month of November. </li>
    </ul>
    <div class="caption">
        <i class="fa fa-flag"></i>
        <span>Eligibility</span>
    </div>
    <ul id="exam_pse">
        <li style="text-align: justify;">Must have scored 55% and above marks in Class VII examination (in the academic session 2014-15) and has been promoted to class VIII (in the academic session 2015-16). There is 5% relaxation in marks for reserved category.</li>
        <li style="text-align: justify;">Must be studying in Government, Local body and Private aided Schools only.</li>
        <li style="text-align: justify;">Parental income from all sources should not exceed than Rs. 1, 50,000/- per annum.</li>
        <li style="text-align: justify;">Parental Income Certificate issued by Govt. Employer in case the parents are Govt. Employees and affidavit attested from Magistrate/Notary in case the parents are in any private service / job has to be attached with the form.</li>
    </ul>
      <div class="caption">
        <i class="fa fa-flag"></i>
        <span>NMMS Syllabus</span>
    </div>
    <ul id="exam_pse">
        <li style="text-align: justify;">The examination consists of two parts, namely (a) Mental Ability Test (MAT) and (b) Scholastic Aptitude Test (SAT) covering Science, Social Sciences and Mathematics of classes VII and VIII level.</li>
    </ul>
    <div class="caption">
        <i class="fa fa-flag"></i>
        <span>Question Paper Format</span>
    </div>
        <table class="responstable">  
            <tr>
                    <th><span>Sr.</span></th>
                    <th>Question Paper</th>
                    <th>Time</th>
                    <th>No of Questions</th>
                    <th>Marks</th>
            </tr>  
            <tr>
                    <td>1.</td>
                    <td>Mental Ability Test</td>
                    <td>90 Mins</td>
                    <td>90</td>
                    <td>90</td>
            </tr>  
            <tr>
                    <td>2.</td>
                    <td>Scholastic Aptitude Test</td>
                    <td>90 Mins</td>
                    <td>90</td>
                    <td>90</td>
            </tr>  
        </table>
    <div class="caption">
        <i class="fa fa-flag"></i>
        <span>Application Fee</span>
    </div>
    <ul id="exam_pse">
        <li>Rs. 70/- for General & Rs. 50/- for SC/ST candidates & service tax. </li>
        <li>In any situation, Fees can not be refendable.</li>
    </ul>
    <table class="responstable">  
            <tr>
                <th>Sr.</th>
                <th><span>Category</span></th>
                <th>Exam Fee</th>
                <th>Total</th>
            </tr>
            <tr>
                <td>1.</td>
                <td>General</td>
                <td>70-00</td>
                <td>70</td>
            </tr>
            <tr>
                <td>2.</td>
                <td>SC/ST</td>
                <td>50-00</td>
                <td>50</td>
            </tr>
    </table>
      <div class="caption">
        <i class="fa fa-flag"></i>
        <span>Important Links</span>
    </div>
    <br>
    <br>
    <a class="btn_exam" target="_blank" href="http://www.sebexam.org/"><i style="margin-right: 10px;" class="fa fa-file-pdf-o"></i>Official Website</a>
    <a class="btn_exam" target="_blank" href="http://www.sebexam.org/AdvertiseFiles/NMMSNotification-2017.pdf"><i style="margin-right: 10px;" class="fa fa-file-pdf-o"></i>Registration Guide</a>
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
          <a id="end" href="contact_Us.jsp">Contact Us</a>
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
</body>
</html>