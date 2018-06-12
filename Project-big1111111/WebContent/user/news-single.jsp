<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
     <c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="author" content="">
	<title>养益生</title>
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
							<li><a href="login.jsp">登录</a></li>
							<li><a href="register.jsp">注册</a></li>
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
							<img src="assets/images/logo.png" class="logo" alt="Logo">养<span>益生</span>
						</a>
						
						<!-- End Website Logo -->
					</div>
					<!-- Start Menu Area -->
					<div class="navbar-collapse collapse">
						<ul class="nav navbar-nav navbar-right">
							<li class="active"><a href="index.jsp">主页</a></li>
							<li class="dropdown"><a href="about.jsp" class="dropdown-toggle" data-toggle="dropdown">关于我们</a>
							<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">职业病</a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="service.jsp">职业病</a></li>
										<li><a href="department-single.jsp">具体类别</a></li>
								</ul>
							</li>
							<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">新闻</a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="news.jsp">新闻</a></li>
									<li><a href="news-single.jsp">单个新闻</a></li>
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
	<div class="main-banner five">
		<div class="container">
			<h2><span>单个新闻</span></h2>
		</div>
	</div>
	<!-- End Page Banner Area -->
	<!-- Start Breadcrumb Area -->
	<div class="breadcrumb">
		<div class="container">
			<ul class="list-unstyled list-inline">
				<li><a href="index.html">主页</a></li>
				<li><a href="news.html">新闻</a></li>
				<li class="active">头条</li>
			</ul>
		</div>
	</div>
	<!-- End Breadcrumb Area -->
	<!-- Start Main Container Area -->
	<div class="container main-container">
	<!-- Nested Row Starts -->
		<div class="row">
			<!-- Start Content Area -->
			<div class="col-md-9 col-sm-12 col-xs-12">
				<div class="news-post-single">
					<!-- Start News Content -->
					<article class="news-post">
						<img src="assets/images/news-post-img-2.jpg" alt="Blog Image" class="img-responsive img-center-sm img-center-xs">
						<div class="inner">
							<h4>
								<a href="news-single.jsp">${artical.title }</a>
							</h4>
							<ul class="list-unstyled list-inline post-meta">
								<li><i class="fa fa-calendar"></i>2018/01/21</li>
								<li><i class="fa fa-clock-o"></i>17:00</li>
								<li><i class="fa fa-user"></i><a href="#">${artical.author }</a></li>
								<li><a href="#"><i class="fa fa-comments-o"></i> 10 评论</a></li>
								<li><i class="fa fa-tag"></i>
									<a href="#">${artical.tag }</a>
								</li>
							</ul>
							<div class="news-post-content">
								<p>${artical.content }</p>
								
								
								<blockquote>
									<p>   二是慢性职业中毒形势严峻，有机溶剂中毒突出，约占职业中毒的70％。三是急性职业中毒事故时有发生。
									</p>
								</blockquote>
								
								<div class="row">
									<div class="col-sm-6 col-xs-12">
										<ul class="list-unstyled list-style-2">
											<li>肺部保健活动</li>
											<li>肺部养生</li>
											<li>发现肺病</li>
											<li>肺病前兆</li>
											<li>职业性肺病</li>
										</ul>
									</div>
									<div class="col-sm-6 col-xs-12">
										<ul class="list-unstyled list-style-2">
											<li>了解肺病</li>
											<li>常见职业肺病</li>
											<li>肺病发病现象</li>
											<li>肺病发展趋势</li>
											<li>职业性肺病保障</li>
										</ul>
									</div>
								</div>
								<p>
									易得肺病的职业有：医护业、建筑业、制造业、纺织业、酒吧从业者
								</p>
							</div>
						</div>
					</article>
					<!-- End News Content -->
				</div>
				<!-- Start Author Bio -->
				<div class="blog-author-bio">
					<h4 class="side-heading1">职业肺病赔偿标准</h4>
					<div class="row">
						<div class="col-xs-9 text-justify">
							<p>
								职业肺病属于工伤的一种，所在工作单位有义务为工作者做出相关保障，但工伤也需要分级别，按照不同的级别进行赔偿。
							</p>
							<p>
								职业性肺病级别包括：一级工伤到十级工伤，其中一级工伤补偿最多
							</p>
						</div>
						<div class="col-xs-3 author-bio-img">
							<img src="assets/images/doctor-single.jpg" alt="Author Name" class="img-responsive">
						</div>
					</div>
				</div>
				<!-- End Author Bio -->
				<!-- Start Comments -->
				<div class="comments-area">
					<h4 class="main-heading2">
						<i class="fa fa-comments-o"></i>肺病讨论(2)
					</h4>
					
					
					<!-- Start Comment #1 -->
					<c:forEach items="${list}" var="list" >
					<div class="media">
						<a class="media-left" href="#">
							<img class="media-object" src="assets/images/avatar.png" alt="Avatar">
						</a>
						<div class="media-body">
							<h5><a href="#">${list.u_id }</a></h5>
							<p class="date"><a href="#">${list.comment_time }</a></p>
							<p>
								${list.content }
							</p>
							<a href="#" class="btn btn-secondary">回复</a>
						</div>
					</div>
					</c:forEach>
					<!-- End Comment #1 -->
					

				</div>
				<!-- End Comments -->
				<!-- Start Live Comments -->
				<div class="comment-form">
					<h4 class="main-heading2"><i class="fa fa-pencil-square-o"></i>现场评论</h4>
					<form method="post" action="#">
						<div class="row">
							<div class="col-md-6 col-xs-12">
								<div class="form-group">
									<input type="text" class="form-control no-border-radius" placeholder="输入你的名字 *" required>
								</div>
							</div>
							<div class="col-md-6 col-xs-12">
								<div class="form-group">
									<input type="text" class="form-control no-border-radius" placeholder="输入你的电子邮箱 *" required>
								</div>
							</div>
							<div class="col-xs-12">
								<div class="form-group">
									<textarea class="form-control no-border-radius" rows="5" placeholder="信息"></textarea>
								</div>
							</div>
							<div class="col-xs-12">
								<input type="submit" class="btn btn-secondary text-uppercase" value="提交">
							</div>
						</div>
					</form>
				</div>
				<!-- End Live Comments -->
			</div>
			<!-- End Content Area -->
			<!-- Start Sidearea Area -->
			<div class="col-md-3 col-sm-12 col-xs-12">
				<!-- Start Latest News -->
				<h4 class="side-heading1 top">最新消息</h4>
				<ul class="list-unstyled list-style-2">
					<li><a href="#">初级保健</a></li>
					<li><a href="#">诊断准确</a></li>
					<li><a href="#">内科</a></li>
					<li><a href="#">康复</a></li>
					<li><a href="#">肺部诊所</a></li>
					<li><a href="#">肺科相关</a></li>
					<li><a href="#">24x7救护车 </a></li>
				</ul>
				<!-- End Latest News -->
				<!-- Start Recent Comments -->
				<h4 class="side-heading1">
					<span class="hidden-md hidden-sm">全新</span>评论
				</h4>
				<div id="comments-carousel" class="comments-carousel carousel vertical slide" data-ride="carousel">
					<div class="carousel-inner">
						<!-- Start Slide #1 -->
						<div class="item active">
							<ul class="list-unstyled recent-comments-list">
								<li>
									<p>
										<a href="#">
											肺功能检查 因肺组织代偿能力强，早期患者肺功能检查无异常。速度肺纤维化增多，肺顺应性减退，可出现限制性通气功能障碍，如肺活量、肺总量、残气量和最大通气量均降低，一般I期性瑞患者肺活量较正常人降低10%-20%,II期降低 20%-30%，Ⅲ期降低30%-50%。同时有弥散功能障碍，严重时可有低氧血症。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i> 2018.01.27
										<i class="fa fa-user"></i> 白百合
									</span>
								</li>
								<li>
									<p>
										<a href="#">
											考虑肺炎或者肺结核的可能较大，卧床休息，大量饮水。 必须看医生，可能要住院。亦可能在诊所打针食药，一定要依时服药，并且要完成抗生素疗程。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i> 27/01/2018
										<i class="fa fa-user"></i> John Doe
									</span>
								</li>
								<li>
									<p>
										<a href="#">
											肺心病是由慢性支气管炎、阻塞性肺气肿、支气管扩张、肺结核、支气管哮喘及尘肺等反复发作，进而引起右心室肥大，以至发展成右心衰竭的心脏病。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i> 2018.01.27
										<i class="fa fa-user"></i> 鬼鬼
									</span>
								</li>
							</ul>
						</div>
						<!-- End Slide #1 -->
						<!-- Start Slide #2 -->
						<div class="item">
							<ul class="list-unstyled recent-comments-list">
								<li>
									<p>
										<a href="#">
											因为此病发展缓慢，常常要数年或数十年才发展成为肺心病，所以，多见于老年人，是心肺功能障碍所引起的一种全身性疾病。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i>2018.01.27
										<i class="fa fa-user"></i> 张娜拉
									</span>
								</li>
								<li>
									<p>
										<a href="#">
											肺心病的主要临床症状是长期咳嗽、咯痰及不同程度的呼吸困难，特别是活动后或在阴冷季节里症状更为明显。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i> 2018.01.27
										<i class="fa fa-user"></i> 成龙
								</li>
								<li>
									<p>
										<a href="#">
											在心肺功能代偿期，病人安静时可以没有症状，一旦稍微活动，就出现气短、呼吸急促、心悸、心前区疼痛、乏力、胸闷等症状。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i>2018.01.27
										<i class="fa fa-user"></i> 王源
									</span>
								</li>
							</ul>
						</div>
						<!-- End Slide #2 -->
					</div>
					<!-- Wrapper for Slides Ends -->
					<!-- Controls Starts -->
					<a class="left carousel-control" href="#comments-carousel" role="button" data-slide="prev">
						<span class="fa fa-angle-up" aria-hidden="true"></span>
						<span class="sr-only">早期</span>
					</a>
					<a class="right carousel-control" href="#comments-carousel" role="button" data-slide="next">
						<span class="fa fa-angle-down" aria-hidden="true"></span>
						<span class="sr-only">预见</span>
					</a>
					<!-- Controls Ends -->
				</div>
				<!-- End Carousel Slides -->
				<!-- Start News Tags -->
				<h4 class="side-heading1">新闻标签</h4>
				<ul class="list-unstyled list-inline list-tags">
					<li><a href="#">有关肺病</a></li>
					<li><a href="#">肺病职业病</a></li>
					<li><a href="#">肺病职业保障</a></li>
					<li><a href="#">职业病赔偿</a></li>
					<li><a href="#">肺部保养</a></li>
					<li><a href="#">肺病发展</a></li>
					<li><a href="#">肺病康复</a></li>
				</ul>
				<!-- End News Tags -->
				<!-- Start Testimonials -->
				<h4 class="side-heading1">有关肺部</h4>
				<div id="testimonial-carousel" class="testimonial-box carousel" data-ride="carousel">
					<!-- Start Testimonial Titles -->
					<ol class="carousel-indicators">
						<li data-target="#testimonial-carousel" data-slide-to="0" class="active"></li>
						<li data-target="#testimonial-carousel" data-slide-to="1"></li>
						<li data-target="#testimonial-carousel" data-slide-to="2"></li>
					</ol>
					<!-- End Testimonial Titles -->
					<!-- Start Testimonial Tabs -->
					<div class="carousel-inner quote-box" role="listbox">
						<i class="fa fa-quote-left fa-2x"></i>
						 
						<div class="item active">
							<blockquote>
						
							</blockquote>
							<div class="quote-footer">
								邓超<br>
								<span>肺部保健</span>
							</div>
						</div>
						
						<!-- Start Tab #2 -->
						<c:forEach items="${list}" var="list" >
						<div class="item active">
							<blockquote>
　　								${list.content }
							</blockquote>
							<div class="quote-footer">
								${list.u_id}<br>
								<span>肺部保健</span>
							</div>
						</div>
						</c:forEach>
						<!-- End Tab #2 -->
						
						
						
					</div>
					<!-- End Testimonial Tabs -->
				</div>
				<!-- End Testimonials -->
			</div>
			<!-- End Sidearea Area -->
		</div>
	<!-- Nested Row Ends -->
	</div>
	<!-- End Main Container Area -->
	<!-- Start Footer Area -->
	<footer class="main-footer">
		<div class="footer-area">
			<div class="container">
				<div class="row">
					<!-- Start Information Area -->
					<div class="col-md-3 col-sm-4 col-xs-6">
						<h4>信息</h4>
						<p>吧啦吧啦吧啦吧 ...</p>
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
								河北师范大学, 石家庄, 河北
							</li>
							<li class="clearfix">
								<i class="fa fa-calendar"></i>
								周一 — 周五 9:00 - 20:00
							</li>
						</ul>
					</div>
					<!-- End Information Area -->
					<!-- Start Services Area -->
					<div class="col-md-3 col-sm-4 col-xs-6">
						<h4>服务</h4>
						<ul class="list-unstyled">
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 肺部诊所</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 诊断诊所</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 心脏诊所</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 牙科诊所</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 妇科诊所</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 心理</a></li>
					</div>
					<!-- End Services Area -->
					<!-- Start Testimonials Area -->
					<div class="col-md-3 col-sm-4 col-xs-12 hidden-xs">
						<h4>调查</h4>
						<ul class="list-unstyled tweets-list">
							<li>
								<i class="fa fa-comments"></i>
								约翰
								<p>职业肺病调查</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								周迅
								<p>肺病发展调研</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								赵丽颖
								<p>肺部治疗水平</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								沈念
								<p>肺病治疗过程</p>
							</li>
						</ul>
					</div>
					<!-- End Testimonials Area -->
					<!-- Start Newsletter Area -->
					<div class="col-md-3 col-sm-12 col-xs-12 newsletter-block">
						<h4>通讯</h4>
						<form action="#" class="newsletter">
							<div class="form-group">
								<input type="text" class="form-control" placeholder="输入你的名字">
							</div>
							<div class="form-group">
								<input type="email" class="form-control" placeholder="输入你的邮箱">
							</div>
							<button type="submit" class="btn btn-lg btn-block btn-secondary">提交</button>
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
					&copy; 2018 <span>养益生</span>. 版权所有
				</p>
				<ul class="list-unstyled list-inline pull-right">
					<li><a href="#">服务条款</a></li>
					<li><a href="#">隐私政策</a></li>
					<li><a href="contact.html">联系我们</a></li>
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
</body>
</html>