<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
     <c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="author" content="">
	<title>Medicine Hospital HTML Template</title>
	<!-- Bootstrap CSS -->
	<link href="assets/css/bootstrap.min.css" rel="stylesheet">
	<!-- Font Awesome CSS -->
	<link href="assets/css/font-awesome.min.css" rel="stylesheet">
	<!-- FlatIcons CSS -->
	<link href="assets/css/flaticon.css" rel="stylesheet">
	<!-- Camera Slider CSS -->
	<link href="assets/js/plugins/camera/css/camera.css" rel="stylesheet">
	<!-- Magnific Popup CSS -->
	<link href="assets/js/plugins/magnific-popup/magnific-popup.css" rel="stylesheet">
    <!-- Animate CSS -->
    <link rel="stylesheet" href="assets/css/animate.css">
	<!-- Main CSS -->
	<link href="assets/css/style.css" rel="stylesheet">
	<!-- Responsive CSS -->
	<link href="assets/css/responsive.css" rel="stylesheet">
	<!-- Favicon File -->
	
	<!-- Google Web Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,100italic,300italic,400italic,500,500italic,700,700italic,900,900italic" rel="stylesheet" type="text/css">
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]><script src="assets/js/html5shiv.min.js"></script><script src="assets/js/respond.min.js"></script><![endif]-->
</head>
<body>

     

	<!-- Start Header Area -->
	<header class="main-header">
		<div class="container container-relative">
			<!-- Start TopBar Area -->
			<div class="top-bar hidden-sm hidden-xs">
				<div class="row">
					<div class="col-sm-9 col-xs-12">
						<span class="top-info"><i class="fa fa-phone"></i></span>+1 888 888 8888
						<span class="top-info"><i class="fa fa-envelope-o"></i></span>info@yoursite.com
						<span class="top-info"><i class="fa fa-map-marker"></i></span>河北师范大学，石家庄，河北
						<span class="top-info"><i class="fa fa-calendar"></i></span>周一 - 周五 9:00 - 20:00
					</div>
					<div class="col-sm-3 col-xs-12">
						<ul class="list-unstyled list-inline">
							<li><a href="login.jsp"><font size="3">登录</font></a></li>
							<li><a href="register.jsp"><font size="3">注册</font></a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- End TopBar Area -->
			<!-- Start NavBar Area -->
			<nav id="nav" class="navbar navbar-default navbar-static-top affix-top">
				<div class="container">
					<div class="navbar-header">
						<!-- Start Collapse Button -->
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<!-- End Collapse Button -->
						<!-- Start Website Logo -->
						<a href="index.jsp" class="navbar-brand">
							<img src="assets/images/logo.png" class="logo" alt="Logo"> Med<span>Line</span>
						</a>

						<!-- End Website Logo -->
					</div>
					<!-- Start Menu Area -->
					<div class="navbar-collapse collapse">
						<ul class="nav navbar-nav navbar-right">
							<li class="active"><a href="index.jsp">主页</a></li>
							<li class="dropdown"><a href="about.jsp">关于我们</a>
							<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">职业病</a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="service.jsp">职业病</a></li>
										<li><a href="department-single.jsp">具体类别</a></li>
								</ul>
							</li>
							<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">新闻</a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="${ctx }/user/news">新闻</a></li>
									<li><a href="${ctx }/user/news-single">单个新闻</a></li>
								</ul>
							</li>
							<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">网页</a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="faqs.jsp">常见问题</a></li>
									<li><a href="404.jsp">404页面</a></li>
								</ul>
							</li>
							<li><a href="contact.jsp">联系我们</a></li>
							<li class="dropdown" style="
  			  						height: 50px;
    								border-top-width: 10px;
								    margin-top: 10px;
								    margin-bottom: 0px;
								    ">
								<input type="text" name="search" ></input>
							</li>
							<li class="dropdown" style="margin-top: 10px;margin-left: 1px;"><input type="button" value="搜索"></li>
						</ul>
					</div>
					<!-- Start Menu Area -->
				</div>
			</nav>
			<!-- End NavBar Area -->
		</div>
	</header>
	<!-- End Header Area -->
	<div class="main-banner six">
		<div class="container">
			<h2><span>Contact Us</span></h2>
		</div>
	</div>
	<!-- End Page Banner Area -->
	<!-- Start Breadcrumb Area -->
	<div class="breadcrumb">
		<div class="container">
			<ul class="list-unstyled list-inline">
				<li><a href="index.jsp">Home</a></li>
				<li class="active">Contact Us</li>
			</ul>
		</div>
	</div>
	<!-- End Breadcrumb Area -->
	<!-- Start Main Container -->
	<div class="container main-container">
		<!-- Start Contact Info Section -->
		<div class="contact-info-box">
			<div class="row">
				<div class="col-md-5 col-sm-12 col-xs-12 hidden-sm hidden-xs">
					<div class="box-img">
						<img src="assets/images/contact-info-box-img.png" alt="Image" />
					</div>
				</div>
				<div class="col-md-7 col-sm-12 col-xs-12">
					<div class="info-box">
						<h3>We'd love to hear from you</h3>
						<h5>
							Fusce convallis diam vitae velit tempus rutrum. Donec nisl nisl, vulputate eu sapien sed, adipiscing vehicula massa. Mauris eget commodo neque, id molestie enim.
						</h5>
						<div class="row">
							<h4 class="col-sm-6 col-xs-12">Tel: +1 888 888 8888</h4>
							<h4 class="col-sm-6 col-xs-12">Fax: +1 888 888 8888</h4>
						</div>
						<h4>E-Mail: <a href="mailto:info@domainname.com">info@yoursite.com</a></h4>
					</div>
				</div>
				<div class="col-md-1 col-sm-12 col-xs-12 hidden-sm hidden-xs"></div>
			</div>
		</div>
		<!-- End Contact Info Section -->
		<!-- Start Contact Content -->
		<div class="contact-content">
			<div class="row">
				<!-- Start Contact Form -->
				<div class="col-md-8 col-sm-12 col-xs-12">
					<h3>Get in touch by filling the form below</h3>
					<div class="status alert alert-success contact-status"></div>
					<form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="#">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label for="name">Name </label>
									<input type="text" class="form-control" name="name" id="name" required="required">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="email">Email Address </label>
									<input type="text" class="form-control" name="email" id="email" required="required">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="phoneno">Contact Number </label>
									<input type="text" class="form-control" name="phoneno" id="phoneno" required="required">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="subject">Subject </label>
									<input type="text" class="form-control" name="subject" id="subject" required="required">
								</div>
							</div>
							<div class="col-xs-12">
								<div class="form-group">
									<label for="message">Your Comments: </label>
									<textarea class="form-control" rows="8" name="message" id="message" required="required"></textarea>
								</div>
							</div>
							<div class="col-xs-12">
								<input type="submit" class="btn btn-black text-uppercase" value="Submit">
							</div>
						</div>
					</form>
				</div>
				<!-- Start Contact Form -->
				<!-- Start Address Area -->
				<div class="col-md-4 col-sm-12 col-xs-12">
					<!-- Start Box #1 -->
					<div class="cblock-1">
						<span class="icon-wrap"><i class="fa fa-car"></i></span>
						<h4>Come and Visit</h4>
						<ul class="list-unstyled">
							<li>221B Baker Street, London, UK</li>
							<li>Tel: +1 888 888 8888</li>
							<li>E-Mail: info@g-starting.com</li>
						</ul>
					</div>
					<!-- End Box #1 -->
					<!-- Start Box #2 -->
					<div class="cblock-1">
						<span class="icon-wrap red"><i class="fa fa-ambulance"></i></span>
						<h4>Emergency Care?</h4>
						<ul class="list-unstyled">
							<li>If you're having a medical emergency,</li>
							<li>do not wait to contact us.</li>
							<li>Call +1 888 888 8888</li>
						</ul>
					</div>
					<!-- Start Box #2 -->
				</div>
				<!-- End Address Area -->
			</div>
		</div>
		<!-- End Contact Content -->
	</div>
	<!-- End Main Container -->
	<!-- Start Google Map -->
	<div id="map" style="height: 400px">
	</div>
	<!-- End Google Map -->
	<!-- Start Footer Area -->
	<footer class="main-footer">
		<div class="footer-area">
			<div class="container">
				<div class="row">
					<!-- Start Information Area -->
					<div class="col-md-3 col-sm-4 col-xs-6">
						<h4>Information</h4>
						<p>Lorem Ipsum passages, and more recently with desktop publishing ...</p>
						<ul class="list-unstyled address-list">
							<li class="clearfix">
								<i class="fa fa-phone"></i>
								+1 888 888 8888
							</li>
							<li class="clearfix">
								<i class="fa fa-envelope-o"></i>
								info@yoursite.com
							</li>
							<li class="clearfix address">
								<i class="fa fa-map-marker"></i>
								河北师范大学，石家庄，河北
							</li>
							<li class="clearfix">
								<i class="fa fa-calendar"></i>
								周一 - 周五 9:00 - 20:00
							</li>
						</ul>
					</div>
					<!-- End Information Area -->
					<!-- Start Services Area -->
					<div class="col-md-3 col-sm-4 col-xs-6">
						<h4>Services</h4>
						<ul class="list-unstyled">
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> Pediatric Clinic</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> Diagnosis Clinic</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> Cardiac Clinic</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> Dental Clinic</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> Gynecological Clinic</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> Psychological</a></li>
						</ul>
					</div>
					<!-- End Services Area -->
					<!-- Start Testimonials Area -->
					<div class="col-md-3 col-sm-4 col-xs-12 hidden-xs">
						<h4>Testimonials</h4>
						<ul class="list-unstyled tweets-list">
							<li>
								<i class="fa fa-comments"></i>
								John Doe on
								<p>Lorem Ipsum passages ...</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								John Doe on
								<p>Lorem Ipsum passages ...</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								John Doe on
								<p>Lorem Ipsum passages ...</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								John Doe on
								<p>Lorem Ipsum passages ...</p>
							</li>
						</ul>
					</div>
					<!-- End Testimonials Area -->
					<!-- Start Newsletter Area -->
					<div class="col-md-3 col-sm-12 col-xs-12 newsletter-block">
						<h4>Newsletter</h4>
						<form action="#" class="newsletter">
							<div class="form-group">
								<input type="text" class="form-control" placeholder="Enter Your Name">
							</div>
							<div class="form-group">
								<input type="email" class="form-control" placeholder="Enter Your E-Mail">
							</div>
							<button type="submit" class="btn btn-lg btn-block btn-secondary">Submit</button>
						</form>
					</div>
					<!-- End Newsletter Area -->
				</div>
			</div>
		</div>
		<!-- Start Copyright Area -->
		<div class="copyright">
			<div class="container clearfix">
				<p class="pull-left">
					&copy; 2018 <span>MedLine</span>. AlL Rights Reserved
				</p>
				<ul class="list-unstyled list-inline pull-right">
					<li><a href="#">Terms Of Services</a></li>
					<li><a href="#">Privacy Policy</a></li>
					<li><a href="contact.html">Contact Us</a></li>
				</ul>
			</div>
		</div>
		<!-- End Copyright Area -->
	</footer>
	<!-- End Footer Area -->
	<!-- Start Back To Top Button -->
	<div id="back-to-top">
		<a href="#"><i class="fa fa-arrow-up"></i></a>
	</div>
	<!-- End Back To Top Button -->
    <!-- JQuery JS -->
    <script src="assets/js/jquery.min.js"></script>
    <!-- JQuery Migrate JS -->
    <script src="assets/js/jquery-migrate.min.js"></script>
    <!-- Bootstrap JS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- Slider JS Files -->
    <script src="assets/js/plugins/camera/js/jquery.mobile.customized.min.js"></script>
    <script src="assets/js/plugins/camera/js/jquery.easing.js"></script>
    <script src="assets/js/plugins/camera/js/camera.min.js"></script>
    <!-- Modernizr JS -->
    <script src="assets/js/plugins/shuffle/jquery.shuffle.modernizr.min.js"></script>
    <!-- Popup JS -->
    <script src="assets/js/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
    <!-- Wow JS -->
    <script src="assets/js/wow.min.js"></script>
    <!-- Main JS -->
    <script src="assets/js/main.js"></script>
    <!-- Google Map JS -->
    <script async="" defer="" src="http://ditu.google.cn/maps/api/js?key=AIzaSyANepSMO56m7Dc5RFutoViWDyqccd2rUmo&callback=initMap"></script>
</body>
</html>