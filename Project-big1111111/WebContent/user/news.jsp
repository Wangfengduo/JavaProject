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
						<span class="top-info"><i class="fa fa-map-marker"></i></span>河北师范大学, 石家庄, 河北
						<span class="top-info"><i class="fa fa-calendar"></i></span>周一 — 周五 9:00 - 20:00
					</div>
					<div class="col-sm-3 col-xs-12">
						<ul class="list-unstyled list-inline">
							<!-- <li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-instagram"></i></a></li>
							<li><a href="#"><i class="fa fa-vimeo"></i></a></li> -->
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
							<img src="assets/images/logo.png" class="logo" alt="Logo"> 养<span>益生</span>
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
	<div class="main-banner five">
		<div class="container">
			<h2><span>新闻</span></h2>
		</div>
	</div>
	<!-- End Page Banner Area -->
	<!-- Start Breadcrumb Area -->
	<div class="breadcrumb">
		<div class="container">
			<ul class="list-unstyled list-inline">
				<li><a href="index.jsp">主页</a></li>
				<li class="active">新闻</li>
			</ul>
		</div>
	</div>
	<!-- End Breadcrumb Area -->
	<!-- Start Main Container Area -->
	<div class="container main-container">
		<div class="row">
			<!-- Start Content Area -->
			<div class="col-md-9 col-sm-12 col-xs-12">
				<!-- Start News Post List -->
				<div class="news-post-list">
				
				
					<c:forEach items="${artical}" var="artical" >
					<!-- Start News Post #1 -->
					<article class="news-post">
						<div id="news-post-carousel" class="carousel slide" data-ride="carousel">
							<div class="carousel-inner">
								<div class="item active">
									<img src="assets/images/news-post-img-3.jpg" alt="Blog Image" class="img-responsive img-center-sm img-center-xs">
								</div>
								<div class="item">
									<img src="assets/images/news-post-img-2.jpg" alt="Blog Image" class="img-responsive img-center-sm img-center-xs">
								</div>
								<div class="item">
									<img src="assets/images/news-post-img-1.jpg" alt="Blog Image" class="img-responsive img-center-sm img-center-xs">
								</div>
							</div>
							<!-- Start Controls -->
							<a class="left carousel-control" href="#news-post-carousel" role="button" data-slide="prev">
								<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a>
							<a class="right carousel-control" href="#news-post-carousel" role="button" data-slide="next">
								<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
								<span class="sr-only">Next</span>
							</a>
							<!-- End Controls -->
						</div>
						
						<div class="inner">
							<h4>
								<a href="news-single.jsp">${artical.title }</a>
							</h4>
							<ul class="list-unstyled list-inline post-meta">
								<li><i class="fa fa-calendar"></i>2018/01/21</li>
								
								<li><i class="fa fa-user"></i><a href="#">${artical.author }</a></li>
								<li><a href="#"><i class="fa fa-comments-o"></i> 10 评论</a></li>
								<li><i class="fa fa-tag"></i>
									<a href="#">${artical.tag }</a>
									
								</li>
							</ul>
							
							<p>
								    ${artical.desc }
							</p>
							<a href="${ctx}/user/news-single?id=${artical.id }" class="btn btn-secondary">
								阅读更多
								<i class="fa fa-arrow-circle-right"></i>
							</a>
						</div>
					</article>
					<!-- End News Post #1 -->
					</c:forEach>
					
					
					<!-- Start News Post #2 -->
					
					<!-- End News Post #2 -->
					<!-- Start News Post #3 -->
					
					<!-- End News Post #3 -->
				</div>
				<!-- End News Post List -->
				
				
				
				
				<!-- Start News Pagination -->
				<div class="clearfix pagination-wrap text-center">
					<ul class="pagination">
						<li>
						<table style="
							width:400px;
						">
				           <tr>
				            <td colspan="6" align="center" bgcolor="#5BA8DE">共${page.totalRecords}条记录 共${page.totalPages}页 当前第${page.pageNo}页<br>
				                
				                <a href="${ctx}/user/news?pageNo=${page.topPageNo }"><input type="button" name="fristPage" value="首页" /></a>
				                <c:choose>
				                  <c:when test="${page.pageNo!=1}">
				                    
				                     <a href="${ctx}/user/news?pageNo=${page.previousPageNo }"><input type="button" name="previousPage" value="上一页" /></a>
				                    
				                  </c:when>
				                  <c:otherwise>
				                    
				                      <input type="button" disabled="disabled" name="previousPage" value="上一页" />
				                    
				                  </c:otherwise>
				                </c:choose>
				                <c:choose>
				                  <c:when test="${page.pageNo != page.totalPages}">
				                    <a href="${ctx}/user/news?pageNo=${page.nextPageNo }"><input type="button" name="nextPage" value="下一页" /></a>
				                  </c:when>
				                  <c:otherwise>
				                    
				                      <input type="button" disabled="disabled" name="nextPage" value="下一页" />
				                    
				                  </c:otherwise>
				                </c:choose>
				                <a href="${ctx}/user/news?pageNo=${page.bottomPageNo }"><input type="button" name="lastPage" value="尾页" /></a></li>
				            </td>
				        </tr>
						</table>
						</li>
					</ul>
				</div>
				
				
				
				
				<!-- End News Pagination -->
			</div>
			<!-- End Content Area -->
			<!-- Start Sidearea Area -->
			<div class="col-md-3 col-sm-12 col-xs-12">
				<!-- Start News Categories -->
				<h4 class="side-heading1 top">新闻列表</h4>
				<ul class="list-unstyled list-style-2">
					<li><a href="#">初级卫生保健</a></li>
					<li><a href="#">精确诊断</a></li>
					<li><a href="#">专业手术</a></li>
					<li><a href="#">门诊康复</a></li>
					<li><a href="#">肺部诊所</a></li>
					<li><a href="#">肺科</a></li>
					<li><a href="#">24x7 急救 </a></li>
				</ul>
				<!-- End News Categories -->
				<!-- Start Recent Comments -->
				<h4 class="side-heading1">
					<span class="hidden-md hidden-sm">最近的 </span>评论
				</h4>
				<div id="comments-carousel" class="comments-carousel carousel vertical slide" data-ride="carousel">
					<div class="carousel-inner">
						<!-- Start Slide #1 -->
						<div class="item active">
							<ul class="list-unstyled recent-comments-list">
								<li>
									<p>
										<a href="#">
											最严禁烟令”已经实施了8天了，很多人开始了戒烟行动，也有很多人并没有想要戒烟的念头。但是，无论如何，我们都要保护好自己的肺部。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i> 2018/01/21
										<i class="fa fa-user"></i> 张学友
									</span>
								</li>
								<li>
									<p>
										<a href="#">
											能够令心脏强健的方法有很多，能使肺部更加健康的方法，除了戒烟之外的其他方法却很少有人知道。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i> 2018/01/21
										<i class="fa fa-user"></i> 白敬亭
									</span>
								</li>
								<li>
									<p>
										<a href="#">
											断绝氧化反应的抗氧化剂和抗癌特性的硫代葡萄糖苷等营养素丰富的食品，对于肺部功能和健康都有一定的效果。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i> 2018/01/21
										<i class="fa fa-user"></i> 周迅
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
											断绝氧化反应的抗氧化剂和抗癌特性的硫代葡萄糖苷等营养素丰富的食品，对于肺部功能和健康都有一定的效果。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i> 27/01/2018
										<i class="fa fa-user"></i> 陈坤
									</span>
								</li>
								<li>
									<p>
										<a href="#">
											医院经常会有些无理取闹的人闹事，是不是也该雇几个保安了。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i> 27/01/2018
										<i class="fa fa-user"></i> 张国荣
									</span>
								</li>
								<li>
									<p>
										<a href="#">
											油漆、纤维玻璃、洗涤剂、绝缘剂等在家里使用的物品中，有害气体或有毒的物质进入的话，对肺部健康就会有一定的威胁。
										</a>
									</p>
									<span class="date-stamp">
										<i class="fa fa-clock-o"></i> 27/01/2018
										<i class="fa fa-user"></i> 周润发
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
						<span class="sr-only">Previous</span>
					</a>
					<a class="right carousel-control" href="#comments-carousel" role="button" data-slide="next">
						<span class="fa fa-angle-down" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
					<!-- Controls Ends -->
				</div>
				<!-- End Carousel Slides -->
				<!-- Start News Tags -->
				<h4 class="side-heading1">新闻标签</h4>
				<ul class="list-unstyled list-inline list-tags">
					<li><a href="#">一般</a></li>
					<li><a href="#">初级卫生</a></li>
					<li><a href="#">门诊外科</a></li>
					<li><a href="#">健康</a></li>
					<li><a href="#">友好的员工</a></li>
					<li><a href="#">肺科诊所</a></li>
					<li><a href="#">身体</a></li>
				</ul>
				<!-- End News Tags -->
				<!-- Start Testimonials -->
				<h4 class="side-heading1">关于肺病的建议</h4>
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
						<!-- Start Tab #1 -->
						<div class="item active">
							<blockquote>
								吸烟对肺部的影响是最坏的，这是所有人都知道的一个“常识”。吸烟的话，慢性阻塞性肺病的肺气肿、慢性支气管炎、肺癌的风险急增。研究发现，吸烟所呼出的烟气对于吸烟者和其他人可以说是间接吸烟，而这也是导致肺癌的主要原因之一。85%患肺癌的人与吸烟有关联，肺部疾病发生的风险高低业余吸烟时间和吸烟量有关。
							</blockquote>
							<div class="quote-footer">
								朱亚文<br>
								<span>男, 45 岁</span>
							</div>
						</div>
						<!-- End Tab #1 -->
						<!-- Start Tab #2 -->
						<div class="item">
							<blockquote>
								据研究显示，这种成分含有丰富的十字花科蔬菜(西兰花、油菜、青菜、小白菜等)，一周吃5次以上的人比吃这种蔬菜少的人，肺癌发生的危险减低50%多。
							</blockquote>
							<div class="quote-footer">
								杨蓉<br>
								<span>女, 36 岁</span>
							</div>
						</div>
						<!-- End Tab #2 -->
						<!-- Start Tab #3 -->
						<div class="item">
							<blockquote>
								家里使用的东西要通过环保物品来改善。水性涂料或化学物质不能进入的清洁剂等，使用挥发性有机化合物的物品也要有所限制。
							</blockquote>
							<div class="quote-footer">
								迪丽热巴<br>
								<span>女, 29 岁</span>
							</div>
						</div>
						<!-- Start Tab #3 -->
					</div>
					<!-- End Testimonial Tabs -->
				</div>
				<!-- End Testimonials -->
			</div>
			<!-- End Sidearea Area -->
		</div>
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
						<p>养益生医院</p>
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
							<li><a href="department-single.jsp"><i class="fa fa-angle-right"></i> 放射性疾病</a></li>
							<li><a href="department-single.jsp"><i class="fa fa-angle-right"></i> 职业中毒</a></li>
							<li><a href="department-single.jsp"><i class="fa fa-angle-right"></i> 物理因素职业病</a></li>
							<li><a href="department-single.jsp"><i class="fa fa-angle-right"></i> 肺科诊所</a></li>
							<li><a href="department-single.jsp"><i class="fa fa-angle-right"></i> 职业性皮肤病</a></li>
							<li><a href="department-single.jsp"><i class="fa fa-angle-right"></i> 耳鼻喉疾病</a></li>
						</ul>
					</div>
					<!-- End Services Area -->
					<!-- Start Testimonials Area -->
					<div class="col-md-3 col-sm-4 col-xs-12 hidden-xs">
						<h4>参与者</h4>
						<ul class="list-unstyled tweets-list">
							<li>
								<i class="fa fa-comments"></i>
								杨蓉
								<p>肺部疾病</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								迪丽热巴
								<p>皮肤病</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								朱亚文
								<p>放射性疾病</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								彭于晏
								<p>尘肺</p>
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