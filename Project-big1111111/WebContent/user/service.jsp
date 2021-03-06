<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
     <c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="author" content="">
	<link rel="stylesheet" href="css1/sku_style.css" />
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
	
	<script type="text/javascript" src="js1/jquery.min.js"></script>
	<script type="text/javascript" src="js1/createSkuTable.js"></script>
	<script type="text/javascript" src="js1/customSku.js"></script>
	
	
	
	
	
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
						<a href="index.html" class="navbar-brand">
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
	<div class="main-banner two">
		<div class="container">
			<h2><span>服务</span></h2>
		</div>
	</div>
	<!-- End Page Banner Area -->
	<!-- Start Breadcrumb Area -->
	<div class="breadcrumb">
		<div class="container">
			<ul class="list-unstyled list-inline">
				<li><a href="index.jsp">主页</a></li>
				<li class="active">服务</li>
			</ul>
		</div>
	</div>
	<!-- End Breadcrumb Area -->
	<!-- Start Main Container -->
	<div class="container main-container">
		<!-- Start Services Tab -->
		<div class="tabs-wrap" style="
			height:1000px;
			border:2px solid #FAF0E6;
			margin-bottom:10px;
		">
	
			<div class="demo-title">个人信息选择</div>
			<ul class="SKU_TYPE">
				<li is_required='1' propid='1' sku-type-name="所在省份"><em>*</em>所在省份：</li>
			</ul>
			<ul>
				<li><label><input type="checkbox" class="sku_value" propvalid='11' value="北京" />北京</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='12' value="河北省" />河北省</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='13' value="东北省" />东北省</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='14' value="河南省" />河南省</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='15' value="湖南省" />湖南省</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='16' value="湖北省" />湖北省</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='17' value="山西省" />山西省</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='18' value="福建省" />福建省</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='19' value="甘肃省" />甘肃省</label></li>
			</ul>
			<div class="clear"></div>
			<ul class="SKU_TYPE">
				<li is_required='1' propid='2' sku-type-name="职业"><em>*</em>职业：</li>
			</ul>
			<ul>
				<li><label><input type="checkbox" class="sku_value" propvalid='21' value="上班族" />上班族</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='22' value="司机" />司机</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='23' value="医生" />医生</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='24' value="教师" />教师</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='25' value="装修工人" />装修工人</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='24' value="厨师" />厨师</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='24' value="运动员" />运动员</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='24' value="工人" />工人</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='24' value="其他" />其他</label></li>
			</ul>
			<div class="clear"></div>
						
			<ul class="SKU_TYPE">
				<li is_required='0' propid='3' sku-type-name="年龄">年龄：</li>
			</ul>
			<ul>
				<li><label><input type="checkbox" class="sku_value" propvalid='31' value="18岁以下" />18岁以下</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='32' value="18-25岁" />18-25岁</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='33' value="25-40岁" />25-40岁</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='34' value="40-50岁" />40-50岁</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='33' value="50-60岁" />50-60岁</label></li>
			</ul>
			<div class="clear"></div>
			<ul class="SKU_TYPE">
				<li is_required='1' propid='4' sku-type-name="性别"><em>*</em>性别：</li>
			</ul>
			<ul>
				<li><label><input type="checkbox" class="sku_value" propvalid='41' value="男" />男</label></li>
				<li><label><input type="checkbox" class="sku_value" propvalid='42' value="女" />女</label></li>
			</ul>
			
			
			<!--sku模板,用于克隆,生成自定义sku-->
			<div id="skuCloneModel" style="display: none;">
				<div class="clear"></div>
				<ul class="SKU_TYPE">
					<li is_required='0' propid='' sku-type-name="">
						<a href="javascript:void(0);" class="delCusSkuType">移除</a>
						<input type="text" class="cusSkuTypeInput" />：
					</li>
				</ul>
				<ul>
					<li>
						<input type="checkbox" class="model_sku_val" propvalid='' value="" />
						<input type="text" class="cusSkuValInput" />
					</li>
					<button class="cloneSkuVal">添加自定义属性值</button>
				</ul>
				<div class="clear"></div>
			</div>
			<!--单个sku值克隆模板-->
			<li style="display: none;" id="onlySkuValCloneModel">
				<input type="checkbox" class="model_sku_val" propvalid='' value="" />
				<input type="text" class="cusSkuValInput" />
				<a href="javascript:void(0);" class="delCusSkuVal">删除</a>
			</li>
			<div class="clear"></div>
			<div id="skuTable"></div>
			
			
		
		</div>
		
		
		
		
		<div class="tabs-wrap">
			<!-- Start Tabs Titles -->
			<ul class="nav nav-tabs">
				<li class="active wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
					<a href="#tab-1" aria-controls="tab-1" data-toggle="tab">
						<div class="icon hidden-sm hidden-xs">
							<img src="assets/images/icons/dental-care.png" alt="Dental Care">
						</div>
						<h5>尘肺</h5>
					</a>
				</li>
				<li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="1s">
					<a href="#tab-2" aria-controls="tab-2" data-toggle="tab">
						<div class="icon hidden-sm hidden-xs">
							<img src="assets/images/icons/band-aid.png" alt="First Aid">
						</div>
						<h5>职业性放射病</h5>
					</a>
				</li>
				<li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="1.5s">
					<a href="#tab-3" aria-controls="tab-3" data-toggle="tab">
						<div class="icon hidden-sm hidden-xs">
							<img src="assets/images/icons/pharmacy.png" alt="Pharmacy">
						</div>
						<h5>职业中毒</h5>
					</a>
				</li>
				<li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay=".5s">
					<a href="#tab-4" aria-controls="tab-4" data-toggle="tab">
						<div class="icon hidden-sm hidden-xs">
							<img src="assets/images/icons/doctors.png" alt="Doctors">
						</div>
						<h5>物理因素职业病</h5>
					</a>
				</li>
				<li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="1s">
					<a href="#tab-5" aria-controls="tab-5" data-toggle="tab">
						<div class="icon hidden-sm hidden-xs">
							<img src="assets/images/icons/pulmonary.png" alt="Pulmonary">
						</div>
						<h5>职业性皮肤病</h5>
					</a>
				</li>
				<li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="1.5s">
					<a href="#tab-6" aria-controls="tab-6" data-toggle="tab">
						<div class="icon hidden-sm hidden-xs">
							<img src="assets/images/icons/ambulance.png" alt="Ambulance">
						</div>
						<h5>职业性耳鼻喉疾病</h5>
					</a>
				</li>
			</ul>
			<!-- End Tabs Titles -->
			<!-- Start Tabs Content -->
			<div class="tab-content">
				<!-- Start Tab #1 -->
				<div class="tab-pane fade in active" id="tab-1">
					<div class="row">
						<!-- Start Box #1 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-1.jpg" alt="Dental Care" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>综述 #1</h4>
									<p>石棉肺(asbestosis)是长期吸入石棉粉尘引起的慢性、进行性、弥漫性、不可逆肺间质纤维化、胸膜斑形成和胸膜肥厚，严重损害患者的肺功能，并可使肺、胸膜恶性肿瘤 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #1 -->
						<!-- Start Box #2 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-2.jpg" alt="Dental Care" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>症状体征 #2</h4>
									<p>石棉肺早期可无症状及X线改变，仅有活动后气短，患者起病多隐匿，症状出现多在接尘7～10年以上，但少数也有仅在接尘后1年左右而出现症状者。石棉肺典型症状为缓慢出现、逐渐加 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #2 -->
						<!-- Start Box #3 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-3.jpg" alt="Dental Care" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>治疗用药 #3</h4>
									<p>(一)治疗主要为对症治疗和处理合并症。在早期肺泡炎阶段使用皮质激素治疗可能有效。(二)预后我国石棉肺患者全死因分析表明死于肺癌约25%，死于胸式腹膜间皮瘤约7%～10%，死于消化 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #3 -->
						<!-- Start Box #4 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-4.jpg" alt="Dental Care" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>饮食保健 #4</h4>
									<p>石棉肺吃哪些食物对身体好：宜清淡为主，多吃蔬果，合理搭配膳食，注意营养充足。如：梨、雪花梨、胡萝卜、白萝卜(以上资料仅供参考，详情请咨询医生 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #4 -->
						<!-- Start Box #5 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-5.jpg" alt="Dental Care" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>病理病因 #5</h4>
									<p>(一)发病原因石棉为一组含纤维素及不同浓度镁、铁、铝、钙及钠的硅酸盐结合体，有两种主要类型：蛇纹盐类(湿石棉)和闪石棉(青石棉和铁石棉等)。湿石棉纤维短而...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #5 -->
						<!-- Start Box #6 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-6.jpg" alt="Dental Care" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>检查鉴别 #6</h4>
									<p>痰液或支气管肺泡灌洗液中可查到石棉小体，为石棉接触史的证据。血清类风湿因子阳性。抗核抗体阳性，胸腔积液为无菌浆液性或浆液血性渗出液。1.肺功能改 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #6 -->
					</div>
				</div>
				<!-- End Tab #1 -->
				<!-- Start Tab #2 -->
				<div class="tab-pane fade" id="tab-2">
					<div class="row">
						<!-- Start Box #1 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-1.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>综述 #1</h4>
									<p>急性放射病是机体在短时间内受到大剂量(1Gy)电离辐射照射引起的全身性疾病。外照射和内照射都可能发生急性放射病，但以外照射为主。外照射引起急性放射...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #1 -->
						<!-- Start Box #2 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-3.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>症状体征 #2</h4>
									<p>一、症状1、受照射后病员在1-2天内表现出的初期症状对判断病情有参考价值。(1)照后初期有恶心和食欲减退、照射剂量可能大于1Gy;有呕吐者可能大于2Gy;如发生多次呕吐可能大于 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #2 -->
						<!-- Start Box #3 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-5.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>治疗用药 #3</h4>
									<p>一、治疗1、以造血损伤为中心进行综合治疗(1)减轻和延缓造血器官损伤的发展，促进损伤的恢复。(2)防治由造血损伤引起感染和出血等并发症。另外，由于放射病的损伤涉及全身各器 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #3 -->
						<!-- Start Box #4 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-2.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>饮食保健 #4</h4>
									<p>放射病饮食放射病食疗方(以下资料仅供参考，详细需咨询医生)一）双麦粥，将苦荞麦50克、燕麦50克、胡罗卜丁75克和600毫升的水一起入锅煮成粥食用...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #4 -->
						<!-- Start Box #5 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-4.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>病理病因 #5</h4>
									<p>一、病因核战争：在严重沾染区内通过和停留过久的人员因受到早期核辐射或放射性沾染的外照射，是发生大量急性放射病伤员的主要因素。1、核辐射事故由于核电站的使用不 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #5 -->
						<!-- Start Box #6 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-6.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>检查鉴别 #6</h4>
									<p>放射病检查1、血液检查(1)可根据外周血白细胞数变化的7个阶段：增多、下降、顿挫回升、最低值、恢复、过度增多和恢复来预测疾病的发展。(2)白细胞下降的速度及 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #6 -->
					</div>
				</div>
				<!-- End Tab #2 -->
				<!-- Start Tab #3 -->
				<div class="tab-pane fade" id="tab-3">
					<div class="row">
						<!-- Start Box #1 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-2.jpg" alt="Pharmacy" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>综述 #1</h4>
									<p>职业中毒是指劳动者在生产劳动过程中由于接触生产性毒物引起的中毒。生产性毒物是指生产过程中产生的，存在于工作环境空气中的毒物 ，劳动者在生产劳动过程中...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #1 -->
						<!-- Start Box #2 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-4.jpg" alt="Pharmacy" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>症状体征 #2</h4>
									<p>由于生产性毒物的毒性、接触时间和接触浓度、个体差异等因素的不同，职业中毒可分为三种类型：急性中毒、慢性中毒、亚急性中毒 ，临床表现为肌张力增高、震颤麻痹...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #2 -->
						<!-- Start Box #3 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-6.jpg" alt="Pharmacy" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>治疗用药 #3</h4>
									<p>职业病的治疗可分为病因治疗、对症治疗和支持疗法三类。 急性中毒1.现场急救：立即脱离诊断环境、去除毒物污染、及时对症处理；2.阻止毒物继续吸收；3.解毒和排...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #3 -->
						<!-- Start Box #4 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-1.jpg" alt="Pharmacy" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>饮食保健 #4</h4>
									<p>中毒的原因就有多样性，一般来说吃了变质的食物中毒比较常见，故饮食的原则就是高热量、高蛋白、少渣的易消化食物为主，避免增加对肠道的刺激，同时注意低脂肪食...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #4 -->
						<!-- Start Box #5 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-3.jpg" alt="Pharmacy" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>病理病因 #5</h4>
									<p>由于毒物本身的毒性和毒作用特点、接触剂量等各不相同，职业中毒的临床表现各异，可累及全身各个系统，出现多个脏器损害，同一毒物可累及不同的靶器官，不同毒物可损害同 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #5 -->
						<!-- Start Box #6 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-5.jpg" alt="Pharmacy" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>检查鉴别 #6</h4>
									<p>职业中毒是职业病中种类最多的，其诊断要符合职业病诊断的一般原则。应包括职业史、现场职业卫生调查、相应的临床表现和必要的实验室检测的基础上，全面...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #6 -->
					</div>
				</div>
				<!-- End Tab #3 -->
				<!-- Start Tab #4 -->
				<div class="tab-pane fade" id="tab-4">
					<div class="row">
						<!-- Start Box #1 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-1.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>综述 #1</h4>
									<p>在生产和工作环境中，与劳动者健康密切相关的物理因素包括：气象条件、噪声和振动、电磁辐射等，造成的病症包含中暑、减压病、高原病、航空病等 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #1 -->
						<!-- Start Box #2 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-3.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>症状体征 #2</h4>
									<p>物理因素包含高温、 噪声和振动、电磁辐射等，如高温会对机体功能产生影响，体温调节功能受损，水盐代谢出现问题，循环系统、神经系统也会相继产生...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #2 -->
						<!-- Start Box #3 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-5.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>治疗用药 #3</h4>
									<p>物理因素导致的疾病比如中暑，治疗高热、昏迷患者，入院即予酒精擦浴、冰敷等积极物理降温，配合氯丙嗪、异丙嗪药物降温。根据病情给予糖皮质激素、纳络...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #3 -->
						<!-- Start Box #4 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-2.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>饮食保健 #4</h4>
									<p>物理因素导致的疾病比如中暑，防暑除了注意物理降温之外，还要注意在饮食方面的调理。在调味方面可用醋、大蒜、生姜、芥末等酸、辛、香等作料，起到清瘟杀菌、解毒和增强食欲...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #4 -->
						<!-- Start Box #5 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-4.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>病理病因 #5</h4>
									<p>物理因素导致的中暑是由于高温环境中发生的一组急性疾病。根据其主要发病机制和临床表现常分为三型：①热射病是因高温引起体温调节中枢功能障碍，热平衡失调使体内热蓄积，临床...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #5 -->
						<!-- Start Box #6 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-6.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>检查鉴别 #6</h4>
									<p>中暑鉴别1、老年性肺炎常与中暑并存：其临床表现是多种多样的，甚至缺乏呼吸遭症状，如咳嗽、咯痰等，更缺乏典型的肺炎体征。发热，体温多在39℃以下，个别可无发热面仅表 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #6 -->
					</div>
				</div>
				<!-- End Tab #4 -->
				<!-- Start Tab #5 -->
				<div class="tab-pane fade" id="tab-5">
					<div class="row">
						<!-- Start Box #1 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-1.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>综述 #1</h4>
									<p>由于职业性因素（化学、物理、生物的）引起的皮肤及其附属器的疾病。主要表现为皮炎（变应性）、痤疮、烧伤、黑变病等。应通过调查搞清职业性有害因素，改革生产设备，实现机 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #1 -->
						<!-- Start Box #2 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-3.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>症状体征 #2</h4>
									<p>皮肤病症状诊断一.皮肤病症状：1皮疹为风团、潮红斑，大小不等，形状各异。常突然发生，成批出现，数小时后又迅速消退，消退后不留痕迹，但常反复发作;2自觉瘙痒，可伴有腹...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #2 -->
						<!-- Start Box #3 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-5.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>治疗用药 #3</h4>
									<p>相同的药物，有不同的剂型，如溶液、糊剂、粉剂、洗剂、软膏乳剂和酊剂等。不同的剂型，有不同的作用和适应症，故应根据皮肤病不同病期的症状和皮损特点，正确 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #3 -->
						<!-- Start Box #4 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-2.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>饮食保健 #4</h4>
									<p>职业性皮肤病患者饮食禁忌：1、海腥类：主要有带鱼、黄鱼、鲳鱼、蚌肉、虾、螃蟹等水产品，这类食品大多咸寒而腥，对于体质过敏者，易诱发过敏性疾病发作如哮...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #4 -->
						<!-- Start Box #5 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-4.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>病理病因 #5</h4>
									<p>皮肤病疾病病因1.内因：皮肤做为人体的第一道生理防线和最大的器官，时刻参与着机体的功能活动，维持着机体和自然环境的对立统一，机体的任何异常情况也可以在 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #5 -->
						<!-- Start Box #6 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-6.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>检查鉴别 #6</h4>
									<p>预防胜于治疗！雇主应尽可能提供完善的作业场所，如良好的通风、排水、灭菌消毒及废弃物处理系统，避免使员工暴露于可导致皮肤病变的环境中；若为不可避免之情况，则应提 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #6 -->
					</div>
				</div>
				<!-- End Tab #5 -->
				<!-- Start Tab #6 -->
				<div class="tab-pane fade" id="tab-6">
					<div class="row">
						<!-- Start Box #1 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-1.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>综述 #1</h4>
									<p>职业性耳鼻喉口腔疾病包括噪声聋、铬鼻病、牙酸蚀病 ，1、噪声聋：长时间在强烈的噪声环境下工作，听神经细胞在噪声的刺激下，发生病理性损害及退行性变，使暂时性听力下降变 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #1 -->
						<!-- Start Box #2 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-3.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>症状体征 #2</h4>
									<p>职业性耳鼻喉口腔疾病中，1、噪声聋。噪音对人类听觉器官的影响大致可分为两种。一种是在噪声环境下出现的听力疲劳，即听觉器官受强噪声的影响，引起听力明显下降，当离开...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #2 -->
						<!-- Start Box #3 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-5.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>治疗用药 #3</h4>
									<p>治疗职业性耳鼻喉疾病：1、噪声聋。早期如有4000Hz听力下降而无自觉症状者，休息数日或数周常可自行恢复，并服用维生素B1，血管扩张剂，高压氧等治疗。如治疗无效可配戴助 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #3 -->
						<!-- Start Box #4 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-2.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>饮食保健 #4</h4>
									<p>耳鼻喉保健一直是耳鼻喉疾病防治工作的重点，在饮食中最好注意一下四点：1、饮酒少量、适量饮酒对健康并无损害。由于人与人之间的个体差异，还有一个人在平时和生病时的差异...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #4 -->
						<!-- Start Box #5 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-4.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>病理病因 #5</h4>
									<p>1、噪声聋。噪音对人类听觉器官的影响大致可分为两种。一种是在噪声环境下出现的听力疲劳，即听觉器官受强噪声的影响，引起听力明显下降，当离开噪声环境数小时甚至数十小...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #5 -->
						<!-- Start Box #6 -->
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="box1 text-center-xs">
								<img src="assets/images/news-thumb-image-6.jpg" alt="First Aid" class="img-responsive img-center-sm img-center-xs">
								<div class="inner">
									<h4>检查鉴别 #6</h4>
									<p>针对噪声聋，定期检查工人听力。已有耳聋者，不要在噪音环境中工作。应制定噪音防护标准，英美等国定为85dB～100dB，我国定为85dB～90dB。凡厂矿噪音超过此限者，应改 ...</p>
									<a href="#" class="btn btn-secondary">了解更多</a>
								</div>
							</div>
						</div>
						<!-- End Box #6 -->
					</div>
				</div>
				<!-- End Tab #6 -->
			</div>
			<!-- End Tabs Content -->
		</div>
		<!-- End Services Tab -->
	</div>
	<!-- End Main Container -->
	<!-- Start Footer Area -->
	<footer class="main-footer">
		<div class="footer-area">
			<div class="container">
				<div class="row">
					<!-- Start Information Area -->
					<div class="col-md-3 col-sm-4 col-xs-6">
						<h4>信息</h4>
						<p>养益生，养一生 ...</p>
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
						<h4>职业病</h4>
						<ul class="list-unstyled">
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 尘肺</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 职业性放射病</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 职业中毒</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 物理因素职业病</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 职业性皮肤病</a></li>
							<li><a href="service-single.html"><i class="fa fa-angle-right"></i> 职业性耳鼻喉疾病</a></li>
						</ul>
					</div>
					<!-- End Services Area -->
					<!-- Start Testimonials Area -->
					<div class="col-md-3 col-sm-4 col-xs-12 hidden-xs">
						<h4>资讯</h4>
						<ul class="list-unstyled tweets-list">
							<li>
								<i class="fa fa-comments"></i>
								职业病患者九成是尘肺
								<p>尘肺、慢性中毒、...</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								教师面临10大压力
								<p>76.9%的教师感觉压力大 ...</p>
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