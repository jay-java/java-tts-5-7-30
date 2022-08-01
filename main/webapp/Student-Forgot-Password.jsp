<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Learn Center | Forgot Password</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.5.2.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>
<script type="text/javascript" src="js/Molengo_400.font.js"></script>
<script type="text/javascript" src="js/Expletus_Sans_400.font.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="js/html5.js"></script>
<style type="text/css">.bg, .box2{behavior:url("js/PIE.htc");}</style>
<![endif]-->
</head>
<body id="page5">
<div class="body1">
  <div class="main">
    <!-- header -->
    <header>
      <div class="wrapper">
        <ul id="icons">
          <li><a href="#"><img src="images/icons1.jpg" alt=""></a></li>
          <li><a href="#"><img src="images/icons2.jpg" alt=""></a></li>
        </ul>
      </div>
      <div class="wrapper">
        <h1><a href="Index.jsp" id="logo">Learn Center</a></h1>
      </div>
      <div id="slogan"> We Will Open The World<span>of knowledge for you!</span> </div>
    </header>
    <!-- / header -->
  </div>
</div>
<div class="body2">
  <div class="main">
    <!-- content -->
    <section id="content">
      <div class="box1">
        <div class="wrapper">
          <article class="col1">
            <div class="pad_left1">
             <div class="col-lg-8">
           <div class="appoinment-wrap mt-5 mt-lg-0 pl-lg-5">
              <h2>Forgot Password</h2>
              <form class ="appointment-form" id="#" method="post" action="StudentController">
               <div class="row">
			    <div class="col-lg-8">
			    	<div class="form-group">
                                <input name="email" id="email" type="email" class="form-control" placeholder="Your Email Address">
                           </div>
                        </div>
                           <div class="col-lg-6">
                            <div class="form-group">
                                <input class="btn btn-main btn-round-full" name="action" type="submit" value="Get OTP"></input>
                            </div>
                            ${msg}
                        </div>
                        </div>
					</form>
        		</div>
        		</div>
        		</div>
              </article>
          <article class="col2 pad_left2">
            <div class="pad_left1">
              <h2>Miscellaneous <span>Info</span></h2>
              <p>Because pleasure is repulsed or hated or fled, seductions result in great pains for those who reason. Nor is there any one who wants to pursue pain because it is pain, but because it is not.<br>
                such times never occur that he seeks some great pleasure through toil and pain. For to come to the smallest detail, none of us undertakes any exercise of the body which is laborious, except in order to derive some advantage from it.</p>
            </div>
          </article>
        </div>
      </div>
    </section>
    <!-- content -->
    <!-- footer -->
    <footer>
      <div class="wrapper">
        <div class="pad1">
          <div class="pad_left1">
            <div class="wrapper">
              <article class="col_1">
                <h3>Address:</h3>
                <p class="col_address"><strong>Country:<br>
                  City:<br>
                  Address:<br>
                  Email:</strong></p>
                <p>INDIA<br>
                  AHMEDABAD<br>
                  Maninagar<br>
                  <a href="#">Stalliontech999@gmail.com</a></p>
              </article>
              <article class="col_2 pad_left2">
                <h3>Join In:</h3>
                <ul class="list2">
                  <li><a href="#">Sign Up</a></li>
                  <li><a href="#">Forums</a></li>
                  <li><a href="#">Promotions</a></li>
                  <li><a href="#">Lorem</a></li>
                </ul>
              </article>
              <article class="col_3 pad_left2">
                <h3>Why Us:</h3>
                <ul class="list2">
                  <li><a href="#">Lorem ipsum dolor </a></li>
                  <li><a href="#">Aonsect adipisic</a></li>
                  <li><a href="#">Eiusmjkod tempor </a></li>
                  <li><a href="#">Incididunt ut labore </a></li>
                </ul>
              </article>
              <article class="col_4 pad_left2">
                <h3>Newsletter:</h3>
                <form id="newsletter" action="#" method="post">
                  <div class="wrapper">
                    <div class="bg">
                      <input type="text">
                    </div>
                  </div>
                  <a href="#" class="button"><span><span><strong>Subscribe</strong></span></span></a>
                </form>
              </article>
            </div>
            <div class="wrapper">
              <article class="call"> <span class="call1">Call Us Now: </span><span class="call2">9879161318</span> </article>
              <article class="col_4 pad_left2">Copyright &copy; <a href="#">Domain Name</a> All Rights Reserved<br>
                Design by <a target="_blank" href="http://www.Stalliontech999@gmail.com/">Stalliontech999@gmail.com</a></article>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- / footer -->
  </div>
</div>
<script type="text/javascript">Cufon.now();</script>
</body>
</html>