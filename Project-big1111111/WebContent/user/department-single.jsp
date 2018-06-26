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
						<span class="top-info"><i class="fa fa-map-marker"></i></span>河北师范大学
						<span class="top-info"><i class="fa fa-calendar"></i></span>Mon - Sat 9:00 - 20:00
					</div>
					<div class="col-sm-3 col-xs-12">
						<ul class="list-unstyled list-inline">
							<!-- <li><a href="#"><i class="fa fa-qq"></i></a></li>
							<li><a href="#"><i class="fa fa-wechat"></i></a></li> -->
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
									<li><a href="${ctx}/user/news">新闻</a></li>
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
	<div class="main-banner four">
		<div class="container">
			<h2><span>单独病症</span></h2>
		</div>
	</div>
	<!-- End Page Banner Area -->
	<!-- Start Breadcrumb Area -->
	<div class="breadcrumb">
		<div class="container">
			<ul class="list-unstyled list-inline">
				<li><a href="index.jsp">首页</a></li>
				<li><a href="department-single.jsp">服务</a></li>
				<li class="active">单独病症</li>
			</ul>
		</div>
	</div>
	<!-- End Breadcrumb Area -->
	<!-- Start Main Container -->
	<div class="container main-container">
		<div class="row">
			<!-- Start Content Area -->
			<div class="col-md-9 col-sm-12 col-xs-12">
				<!-- Start Single Service Area -->
				<div class="news-post-single" style="height: 202px;border:1px solid #ebebeb;margin-bottom: 3px;width: 833px;">
						<h3 style="padding-left: 5px;">职业病种类：</h3>
							<ul style="float:left;">
								<li><h4><a href="#cf">尘肺病</a></h4></li>
								<li><h4><a href="#fs">职业性放射病</a></h4></li>
								<li><h4><a href="#zd">职业中毒</a></h4></li>
							</ul>
							<ul style="float:left;padding-left:80px;">
								<li><h4><a href="#wl">物理因素职业病</a></h4></li>
								<li><h4><a href="#pf">职业性皮肤病</a></h4></li>
								<li><h4><a href="#eb">职业性耳鼻喉疾病</a></h4></li>
							</ul>
				</div>
				<div class="news-post-single">
					<!-- Start Department Content Area -->
					
					
					<article class="news-post">
						<img src="assets/images/single-department-image.jpg" alt="Single Department" class="img-responsive img-center-sm img-center-xs">
						<div class="inner">
							<h4><a name="cf">尘肺病</a></h4>
							<div class="news-post-content">
								<h6>简介：</h6>
								<p>
									尘肺的规范名称是肺尘埃沉着病，该病是由于在职业活动中长期吸入生产性粉尘（灰尘），并在肺内潴留而引起的以肺组织弥漫性纤维化（瘢痕）为主的全身性疾病。尘肺按其吸入粉尘的种类不同，可分为无机尘肺和有机尘肺。在生产劳动中吸入无机粉尘所致的尘肺，称为无机尘肺。尘肺大部分为无机尘肺。吸入有机粉尘所致的尘肺称为有机尘肺，如棉尘肺、农民肺等。
								</p>
								<h6>病因：</h6>
								<p>
										1.生产性环境中很少有单纯石英粉尘存在，通常是多种粉尘存在，应考虑混合粉尘会有联合作用。<br>
										2.工人的个体因素和健康状况对尘肺发生也起一定作用。<br>
										3.粉尘中游离二氧化硅含量越高，发病时间越短，病变越严重。<br>
										4.矽肺发生病变程度与肺内粉尘蓄积量有关，蓄积量主要取决于粉尘的浓度、分散度，接尘时间和防护措施。粉尘浓度越高，分散度越大，接尘工龄越长，防护措施差，吸入并蓄积在肺内的粉尘量越大，越易发生矽肺，病情越严重。
								</p>
								<blockquote>
									<p>
										早期的尘肺病人会出现咳嗽的情况，但是咳嗽并不是很明显的，但是随着病情的严重化，就会变成慢性的支气管炎了，甚至到了晚期的时候会出现肺部感染的问题，希望大家能够注意。咳痰也会一种常见的症状，在咳嗽很少的情况下，也会有咳痰的情况出现的，因为呼吸系统不断的粉尘进行清除而导致的。
										呼吸困难是尘肺病的固有症状。尘肺病人呼吸困难和病情是相关的，随着肺组织纤维化程度的加重，有效呼吸面积的减少，呼吸困难也就越重。
									</p>
								</blockquote>
								<p>
									如何诊断是否为尘肺病呢？<br>
									1.诊断原则<br>
									根据可靠的生产性粉尘接触史、现场劳动卫生学调查资料，以技术质量合格的X射线后前位胸片表现作为主要依据，参考动态观察资料及尘肺流行病学调查情况，结合临床表现和胸部X线检查，排除其他肺部类似疾病后，对照尘肺诊断标准作出尘肺的诊断和X射线分期。<br>
									2.诊断标准<br>
									粉尘作业人员健康检查发现X射线胸片有不能确定的尘肺样影像学改变，其性质和程度需要在一定期限内进行动态观察。根据X射线胸片表现分为三期：
									一期尘肺是指有总体密集度1级的小阴影，分布范围至少达到2个肺区。
									二期尘肺是指有总体密集度2级的小阴影，分布范围超过4个肺区；或有总体密集度3级的小阴影，分布范围达到4个肺区。
									三期尘肺是指有下列情形之一者：有大阴影出现，其长径不小于20毫米，短径不小于10毫米；有总体密集度3级的小阴影，分布范围超过4个肺区并有小阴影聚集；有总体密集度3级的小阴影，分布范围超过4个肺区并有大阴影。
								</p>
								
								<p>对于预防和缓解尘肺病可采取：<br>
									尘肺的治疗是脱离粉尘污染环境，治疗和预防各种并发症为主，防止并发症会延缓尘肺的进展。<br>
									1.工艺改革、革新生产设备：是消除粉尘危害的主要途径。<br>
									2.湿式作业：采用湿式碾磨石英、耐火材料，矿山湿式凿岩、井下运输喷雾洒水。<br>
									3.密闭、抽风、除尘：对不能采取湿式作业的场所，应采用密闭抽风除尘办法，防止粉尘飞扬。<br> 
									4.接尘工人健康检查：包括就业前和定期健康检查，脱离粉尘作业时还应做脱尘作业检查。<br>
									5.个人防护：佩戴防尘护具，如防尘安全帽、送风头盔、送风口罩等。<br>
							    </p>
								
							</div>
						</div>
					</article>
					
					
					<article class="news-post">
						<img src="assets/images/single-department-image.jpg" alt="Single Department" class="img-responsive img-center-sm img-center-xs">
						<div class="inner">
							<h4><a name="fs">职业性放射病</a></h4>
							<div class="news-post-content">
								<h6>简介：</h6>
								<p>
									放射性疾病(radiation-induced diseases)是由电离辐射照射机体引起的一系列疾病。职业性放射性疾病包括外照射急性放射病、外照射亚急性放射病、外照射慢性放射病、内照射放射病、放射性皮肤疾病、放射性肿瘤、放射性骨损伤、放射性甲状腺疾病、放射性性腺疾病、放射复合伤以及根据《职业性放射性疾病诊断标准（总则）》可以诊断的其他放射性损伤。
								</p>
								<h6>病因：</h6>
								<p>
									
										1.接触X射线、γ射线或中子源过程中，由于长期受到超剂量当量限值的照射，累积剂量达到一定程度后可引起外照射放射病。<br>
										2.可能发生外照射放射病的工种有：从事射线诊断、治疗的医务人员，使用放射性核素或X线机探伤的工人，核反应堆、加速器的工作人员及使用中子或γ源的地质勘探人员等。<br>
										3.内照射放射病是经物理、化学等手段证实有过量放射性核素进入人体，形成放射性核素内污染，其有效累积剂量当量可能大于1.0Sv；或者较长有效生物半衰期的放射性核素，一次或多次进入体内，使机体放射性核素摄入量超过相应的年摄入量限值几十倍以上。<br>
										
								</p>
								<blockquote>
									<p>
										多数患者有乏力、头昏、头痛、睡眠障碍、记忆力减退与心悸等植物神经系统功能紊乱的表现。有的出现牙龈渗血、鼻衄、皮下瘀点、瘀斑等出血倾向。部份男性患者有性欲减退、阳痿，女性患者出现月经失调、痛经、闭经等。
										早期无特殊体征，仅出现一些神经反射和血管神经调节方面的变化。病情明显时可伴有出血倾向，毛细血管脆性增加。长期从事放射诊断、骨折复位和镭疗医务人员中，可见到毛发脱落、手部皮肤干燥、皲裂、角化过度，指甲增厚变脆，甚至出现长期不愈合的溃疡或放射性皮肤癌。少数眼部接受剂量较多的患者可出现晶状体后极后囊下皮质混浊或白内障。
									</p>
								</blockquote>
								<p>
									放射性白内障、内照射放射病、外照射亚急性放射病、外照射放射性骨损伤、外照射急性放射病、急性铀中毒、急性放射性肺炎、放射性甲状腺疾病、放冲复合伤、放烧复合伤、放射性直肠炎、放射性性腺疾病、放射性肿瘤。有关放射病的其他诊断标准还在陆续制定。
								</p>
								
								<p>常见行业：<br>
									(1)石油和天然气开采业：钻井、测井<br>
									(2)有色金属矿采选业：有色矿打孔、炮采、机采、装载、运输、回填、支护、采矿辅助、破碎、筛选、研磨、重选、磁选、电选、选矿辅助<br>
									(3)造纸及纸制品业：原纸涂布<br>
									(4)无机酸制造业：钨酸合成<br> 
									(6)合成橡胶制造业：丁苯橡胶聚合、丁腈橡胶聚合、顺丁橡胶聚合、乙丙橡胶聚合、乙丙橡胶回收<br>
									(7)医药工业：放射性药物生产<br>
							    </p>
								
							</div>
						</div>
					</article>
					
					
					<article class="news-post">
						<img src="assets/images/single-department-image.jpg" alt="Single Department" class="img-responsive img-center-sm img-center-xs">
						<div class="inner">
							<h4><a name="zd">职业中毒</a></h4>
							<div class="news-post-content">
								<h6>简介：</h6>
								<p>
									职业中毒是指接触工业毒物的工人在劳动过程中吸收工业毒物所引起的中毒。职业病的一种。分为急性、慢性、亚急性三种。根据中国的有关规定，职业中毒的种类主要有：铅、汞、锰、镉、铊、钒、磷、砷及其化合物中毒，铍病，砷、氯气、二氧化硫、光气、氨、氮氧化合物、一氧化碳、二硫化碳、硫化氢、磷化氢、鳞化锌、磷化铝等中毒，工业性氟病，氰及腈类化合物中毒，甲苯、二甲苯、正乙烷、汽油、二氯乙烷中毒等50余种。职工被诊断为职业中毒后，其所在单位应根据职业病诊断机构(诊断组）的意见，安排其医治或疗养。
								</p>
								<h6>临床表现：</h6>
								<p>
									由于毒物本身的毒性和毒作用特点、接触剂量等各不相同，职业中毒的临床表现各异，可累及全身各个系统，出现多个脏器损害，同一毒物可累及不同的靶器官，不同毒物可损害同一靶器官而出现相同或类似症状。<br>
									1.神经系统表现：慢性轻度中毒早期多有类神经症，甚至精神障碍，脱离接触后可逐渐恢复。有些毒物可损害运动神经的神经肌肉接点，产生感觉和运动神经损害的周围神经病变。有的毒物可损伤锥体外系，出现肌张力增高、震颤麻痹等症状。铅、汞、窒息性气体、有机磷农药等严重中毒可引起中毒性脑病和脑水肿。<br>
									2.呼吸系统表现：可引起气管炎、支气管炎、化学性肺炎、化学性肺水肿、成人呼吸窘迫综合症、吸入性肺炎、过敏性哮喘、呼吸道肿瘤等。<br>
									3.血液系统表现：可引起造血功能抑制、血细胞损害、血红蛋白变性、出凝血机制障碍、急性溶血、白血病、碳氧血红蛋白血症等。<br>
									4.消化系统表现：可引起口腔炎、急性胃肠炎、慢性中毒性肝病、腹绞痛等。<br>
									5.泌尿系统表现：可引起急性中毒性肾病、慢性中毒性肾病、泌尿系统肿瘤、及其他中毒性泌尿系统疾病、化学性膀胱炎等。
								</p>
								<p>预防职业中毒：<br>
									1.根除毒物；<br>
									2.降低毒物浓度；<br>
									3.工艺、建筑布局合理；<br>
									4.做好职业卫生服务；<br>
									5.做好个人防护；
							    </p>
								
							</div>
						</div>
					</article>
					
					<article class="news-post">
						<img src="assets/images/single-department-image.jpg" alt="Single Department" class="img-responsive img-center-sm img-center-xs">
						<div class="inner">
							<h4><a name="wl">物理因素职业病</a></h4>
							<div class="news-post-content">
								<h6>简介：</h6>
								<p>
									职业病，是指企业、事业单位和个体经济组织等用人单位的劳动者在职业活动中，因接触粉尘、放射性物质和其他有毒、有害因素而引起的疾病
								</p>
								<h6>病因：</h6>
								<p>
									1.根除毒物；<br>
									2.降低毒物浓度；<br>
									3.工艺、建筑布局合理；<br>
									4.做好职业卫生服务；<br>
									5.做好个人防护；
								</p>
								<blockquote>
									<p>
										早期的尘肺病人会出现咳嗽的情况，但是咳嗽并不是很明显的，但是随着病情的严重化，就会变成慢性的支气管炎了，甚至到了晚期的时候会出现肺部感染的问题，希望大家能够注意。咳痰也会一种常见的症状，在咳嗽很少的情况下，也会有咳痰的情况出现的，因为呼吸系统不断的粉尘进行清除而导致的。
										呼吸困难是尘肺病的固有症状。尘肺病人呼吸困难和病情是相关的，随着肺组织纤维化程度的加重，有效呼吸面积的减少，呼吸困难也就越重。
									</p>
								</blockquote>
								<p>
									如何诊断是否为尘肺病呢？<br>
									1.诊断原则<br>
									根据可靠的生产性粉尘接触史、现场劳动卫生学调查资料，以技术质量合格的X射线后前位胸片表现作为主要依据，参考动态观察资料及尘肺流行病学调查情况，结合临床表现和胸部X线检查，排除其他肺部类似疾病后，对照尘肺诊断标准作出尘肺的诊断和X射线分期。<br>
									2.诊断标准<br>
									粉尘作业人员健康检查发现X射线胸片有不能确定的尘肺样影像学改变，其性质和程度需要在一定期限内进行动态观察。根据X射线胸片表现分为三期：
									一期尘肺是指有总体密集度1级的小阴影，分布范围至少达到2个肺区。
									二期尘肺是指有总体密集度2级的小阴影，分布范围超过4个肺区；或有总体密集度3级的小阴影，分布范围达到4个肺区。
									三期尘肺是指有下列情形之一者：有大阴影出现，其长径不小于20毫米，短径不小于10毫米；有总体密集度3级的小阴影，分布范围超过4个肺区并有小阴影聚集；有总体密集度3级的小阴影，分布范围超过4个肺区并有大阴影。
								</p>
								
								<p>对于预防和缓解尘肺病可采取：<br>
									尘肺的治疗是脱离粉尘污染环境，治疗和预防各种并发症为主，防止并发症会延缓尘肺的进展。<br>
									1.工艺改革、革新生产设备：是消除粉尘危害的主要途径。<br>
									2.湿式作业：采用湿式碾磨石英、耐火材料，矿山湿式凿岩、井下运输喷雾洒水。<br>
									3.密闭、抽风、除尘：对不能采取湿式作业的场所，应采用密闭抽风除尘办法，防止粉尘飞扬。<br> 
									4.接尘工人健康检查：包括就业前和定期健康检查，脱离粉尘作业时还应做脱尘作业检查。<br>
									5.个人防护：佩戴防尘护具，如防尘安全帽、送风头盔、送风口罩等。<br>
							    </p>
								
							</div>
						</div>
					</article>
					
					<article class="news-post">
						<img src="assets/images/single-department-image.jpg" alt="Single Department" class="img-responsive img-center-sm img-center-xs">
						<div class="inner">
							<h4><a name="pf">职业性皮肤病</a></h4>
							<div class="news-post-content">
								<p>
									<h6>简介：</h6>尘肺的规范名称是肺尘埃沉着病，该病是由于在职业活动中长期吸入生产性粉尘（灰尘），并在肺内潴留而引起的以肺组织弥漫性纤维化（瘢痕）为主的全身性疾病。尘肺按其吸入粉尘的种类不同，可分为无机尘肺和有机尘肺。在生产劳动中吸入无机粉尘所致的尘肺，称为无机尘肺。尘肺大部分为无机尘肺。吸入有机粉尘所致的尘肺称为有机尘肺，如棉尘肺、农民肺等。
								</p>
								<p>
									<h6>病因：</h6>
										1.生产性环境中很少有单纯石英粉尘存在，通常是多种粉尘存在，应考虑混合粉尘会有联合作用。<br>
										2.工人的个体因素和健康状况对尘肺发生也起一定作用。<br>
										3.粉尘中游离二氧化硅含量越高，发病时间越短，病变越严重。<br>
										4.矽肺发生病变程度与肺内粉尘蓄积量有关，蓄积量主要取决于粉尘的浓度、分散度，接尘时间和防护措施。粉尘浓度越高，分散度越大，接尘工龄越长，防护措施差，吸入并蓄积在肺内的粉尘量越大，越易发生矽肺，病情越严重。
								</p>
								<blockquote>
									<p>
										早期的尘肺病人会出现咳嗽的情况，但是咳嗽并不是很明显的，但是随着病情的严重化，就会变成慢性的支气管炎了，甚至到了晚期的时候会出现肺部感染的问题，希望大家能够注意。咳痰也会一种常见的症状，在咳嗽很少的情况下，也会有咳痰的情况出现的，因为呼吸系统不断的粉尘进行清除而导致的。
										呼吸困难是尘肺病的固有症状。尘肺病人呼吸困难和病情是相关的，随着肺组织纤维化程度的加重，有效呼吸面积的减少，呼吸困难也就越重。
									</p>
								</blockquote>
								<p>
									如何诊断是否为尘肺病呢？<br>
									1.诊断原则<br>
									根据可靠的生产性粉尘接触史、现场劳动卫生学调查资料，以技术质量合格的X射线后前位胸片表现作为主要依据，参考动态观察资料及尘肺流行病学调查情况，结合临床表现和胸部X线检查，排除其他肺部类似疾病后，对照尘肺诊断标准作出尘肺的诊断和X射线分期。<br>
									2.诊断标准<br>
									粉尘作业人员健康检查发现X射线胸片有不能确定的尘肺样影像学改变，其性质和程度需要在一定期限内进行动态观察。根据X射线胸片表现分为三期：
									一期尘肺是指有总体密集度1级的小阴影，分布范围至少达到2个肺区。
									二期尘肺是指有总体密集度2级的小阴影，分布范围超过4个肺区；或有总体密集度3级的小阴影，分布范围达到4个肺区。
									三期尘肺是指有下列情形之一者：有大阴影出现，其长径不小于20毫米，短径不小于10毫米；有总体密集度3级的小阴影，分布范围超过4个肺区并有小阴影聚集；有总体密集度3级的小阴影，分布范围超过4个肺区并有大阴影。
								</p>
								
								<p>对于预防和缓解尘肺病可采取：<br>
									尘肺的治疗是脱离粉尘污染环境，治疗和预防各种并发症为主，防止并发症会延缓尘肺的进展。<br>
									1.工艺改革、革新生产设备：是消除粉尘危害的主要途径。<br>
									2.湿式作业：采用湿式碾磨石英、耐火材料，矿山湿式凿岩、井下运输喷雾洒水。<br>
									3.密闭、抽风、除尘：对不能采取湿式作业的场所，应采用密闭抽风除尘办法，防止粉尘飞扬。<br> 
									4.接尘工人健康检查：包括就业前和定期健康检查，脱离粉尘作业时还应做脱尘作业检查。<br>
									5.个人防护：佩戴防尘护具，如防尘安全帽、送风头盔、送风口罩等。<br>
							    </p>
								
							</div>
						</div>
					</article>
					
					<article class="news-post">
						<img src="assets/images/single-department-image.jpg" alt="Single Department" class="img-responsive img-center-sm img-center-xs">
						<div class="inner">
							<h4><a name="eb">职业性耳鼻喉疾病</a></h4>
							<div class="news-post-content">
								<p>
									<h6>简介：</h6>尘肺的规范名称是肺尘埃沉着病，该病是由于在职业活动中长期吸入生产性粉尘（灰尘），并在肺内潴留而引起的以肺组织弥漫性纤维化（瘢痕）为主的全身性疾病。尘肺按其吸入粉尘的种类不同，可分为无机尘肺和有机尘肺。在生产劳动中吸入无机粉尘所致的尘肺，称为无机尘肺。尘肺大部分为无机尘肺。吸入有机粉尘所致的尘肺称为有机尘肺，如棉尘肺、农民肺等。
								</p>
								<p>
									<h6>病因：</h6>
										1.生产性环境中很少有单纯石英粉尘存在，通常是多种粉尘存在，应考虑混合粉尘会有联合作用。<br>
										2.工人的个体因素和健康状况对尘肺发生也起一定作用。<br>
										3.粉尘中游离二氧化硅含量越高，发病时间越短，病变越严重。<br>
										4.矽肺发生病变程度与肺内粉尘蓄积量有关，蓄积量主要取决于粉尘的浓度、分散度，接尘时间和防护措施。粉尘浓度越高，分散度越大，接尘工龄越长，防护措施差，吸入并蓄积在肺内的粉尘量越大，越易发生矽肺，病情越严重。
								</p>
								<blockquote>
									<p>
										早期的尘肺病人会出现咳嗽的情况，但是咳嗽并不是很明显的，但是随着病情的严重化，就会变成慢性的支气管炎了，甚至到了晚期的时候会出现肺部感染的问题，希望大家能够注意。咳痰也会一种常见的症状，在咳嗽很少的情况下，也会有咳痰的情况出现的，因为呼吸系统不断的粉尘进行清除而导致的。
										呼吸困难是尘肺病的固有症状。尘肺病人呼吸困难和病情是相关的，随着肺组织纤维化程度的加重，有效呼吸面积的减少，呼吸困难也就越重。
									</p>
								</blockquote>
								<p>
									如何诊断是否为尘肺病呢？<br>
									1.诊断原则<br>
									根据可靠的生产性粉尘接触史、现场劳动卫生学调查资料，以技术质量合格的X射线后前位胸片表现作为主要依据，参考动态观察资料及尘肺流行病学调查情况，结合临床表现和胸部X线检查，排除其他肺部类似疾病后，对照尘肺诊断标准作出尘肺的诊断和X射线分期。<br>
									2.诊断标准<br>
									粉尘作业人员健康检查发现X射线胸片有不能确定的尘肺样影像学改变，其性质和程度需要在一定期限内进行动态观察。根据X射线胸片表现分为三期：
									一期尘肺是指有总体密集度1级的小阴影，分布范围至少达到2个肺区。
									二期尘肺是指有总体密集度2级的小阴影，分布范围超过4个肺区；或有总体密集度3级的小阴影，分布范围达到4个肺区。
									三期尘肺是指有下列情形之一者：有大阴影出现，其长径不小于20毫米，短径不小于10毫米；有总体密集度3级的小阴影，分布范围超过4个肺区并有小阴影聚集；有总体密集度3级的小阴影，分布范围超过4个肺区并有大阴影。
								</p>
								
								<p>对于预防和缓解尘肺病可采取：<br>
									尘肺的治疗是脱离粉尘污染环境，治疗和预防各种并发症为主，防止并发症会延缓尘肺的进展。<br>
									1.工艺改革、革新生产设备：是消除粉尘危害的主要途径。<br>
									2.湿式作业：采用湿式碾磨石英、耐火材料，矿山湿式凿岩、井下运输喷雾洒水。<br>
									3.密闭、抽风、除尘：对不能采取湿式作业的场所，应采用密闭抽风除尘办法，防止粉尘飞扬。<br> 
									4.接尘工人健康检查：包括就业前和定期健康检查，脱离粉尘作业时还应做脱尘作业检查。<br>
									5.个人防护：佩戴防尘护具，如防尘安全帽、送风头盔、送风口罩等。<br>
							    </p>
								
							</div>
						</div>
					</article>
					
					
					
					<!-- End Department Content Area -->
				</div>
				<!-- Start Department Doctors Area -->
				<h2 class="main-heading2 nomargin-top">相关患者</h2>
				<ul id="doctors-grid" class="row shuffle" style="position: relative; height: 525px; transition: height 500ms ease-out;">
					<!-- Start Doctor Bio #1 -->
					<li class="col-md-4 col-sm-6 col-xs-6 doctors-grid shuffle-item filtered" style="position: absolute; top: 0px; left: 0px; visibility: visible; transition: transform 500ms ease-out, opacity 500ms ease-out;">
						<div class="bio-box wow fadeInUp" data-wow-duration="1s" data-wow-delay=".5s">
							<div class="profile-img">
								<img src="assets/images/doctor-bio-1.jpg" alt="Doctor" class="img-responsive img-center-sm img-center-xs">
								<div class="overlay">
									<ul class="list-unstyled list-inline sm-links">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-envelope-o"></i></a></li>
										<li><a href="#"><i class="fa fa-phone"></i></a></li>
									</ul>
								</div>
							</div>
							<div class="inner">
								<h4>隔壁老王</h4>
								<p class="designation">患病十年</p>
								<p class="divider"><i class="fa fa-plus-square"></i></p>
								<p>
									
								</p>
							</div>
							<!-- <a href="doctor-profile.html" class="btn btn-secondary text-uppercase">预约</a> -->
						</div>
					</li>
					<!-- End Doctor Bio #1 -->
					<!-- Start Doctor Bio #2 -->
					<li class="col-md-4 col-sm-6 col-xs-6 doctors-grid shuffle-item filtered" style="position: absolute; top: 0px; left: 0px; visibility: visible; opacity: 1; transform: translate3d(390px, 0px, 0px) scale3d(1, 1, 1); transition: transform 500ms ease-out, opacity 500ms ease-out;">
						<div class="bio-box wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s">
							<div class="profile-img">
								<img src="assets/images/doctor-bio-2.jpg" alt="Doctor" class="img-responsive img-center-sm img-center-xs">
								<div class="overlay">
									<ul class="list-unstyled list-inline sm-links">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-envelope-o"></i></a></li>
										<li><a href="#"><i class="fa fa-phone"></i></a></li>
									</ul>
								</div>
							</div>
							<div class="inner">
								<h4>隔壁老李</h4>
								<p class="designation">二十年病龄</p>
								<p class="divider"><i class="fa fa-plus-square"></i></p>
								<p>
									
								</p>
							</div>
							<!-- <a href="doctor-profile.html" class="btn btn-secondary text-uppercase">预约</a> -->
						</div>
					</li>
					<!-- End Doctor Bio #2 -->
					<!-- Start Doctor Bio #3 -->
					<li class="col-md-4 col-sm-6 col-xs-6 doctors-grid shuffle-item filtered" style="position: absolute; top: 0px; left: 0px; visibility: visible; opacity: 1; transform: translate3d(780px, 0px, 0px) scale3d(1, 1, 1); transition: transform 500ms ease-out, opacity 500ms ease-out;">
						<div class="bio-box wow fadeInUp" data-wow-duration="1s" data-wow-delay="1.5s">
							<div class="profile-img">
								<img src="assets/images/doctor-bio-3.jpg" alt="Doctor" class="img-responsive img-center-sm img-center-xs">
								<div class="overlay">
									<ul class="list-unstyled list-inline sm-links">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-envelope-o"></i></a></li>
										<li><a href="#"><i class="fa fa-phone"></i></a></li>
									</ul>
								</div>
							</div>
							<div class="inner">
								<h4>某某</h4>
								<p class="designation"></p>
								<p class="divider"><i class="fa fa-plus-square"></i></p>
								<p>
									
								</p>
							</div>
							<!-- <a href="doctor-profile.html" class="btn btn-secondary text-uppercase">Book An Appointment</a> -->
						</div>
					</li>
					<!-- End Doctor Bio #3 -->
				</ul>
				<!-- End Department Doctors Area -->
				<!-- Start Appointment Area -->
				<div class="comment-form">
					<h4 class="main-heading2"><i class="fa fa-pencil-square-o"></i>相关评论</h4>
					<form method="post" action="#">
						<div class="row">
							<!--<div class="col-md-6 col-xs-12">
								<div class="form-group">
									<input type="text" class="form-control no-border-radius" placeholder="Full Name *" required>
								</div>
							</div>-->
							<!--<div class="col-md-6 col-xs-12">
								<div class="form-group">
									<input type="text" class="form-control no-border-radius" placeholder="Your Phone *" required>
								</div>
							</div>
							<div class="col-md-6 col-xs-12">
								<div class="form-group">
									<input type="text" class="form-control no-border-radius" placeholder="Your Address *" required>
								</div>
							</div>-->
							<!--<div class="col-md-6 col-xs-12">
								<div class="form-group">
									<input type="text" class="form-control no-border-radius" placeholder="Email Address *" required>
								</div>
							</div>-->
							<div class="col-xs-12">
								<div class="form-group">
									<textarea class="form-control no-border-radius" rows="5" placeholder="Message"></textarea>
								</div>
							</div>
							<div class="col-xs-12">
								<input type="submit" class="btn btn-secondary text-uppercase" value="Submit Now">
							</div>
						</div>
					</form>
				</div>
				<!-- End Appointment Area -->
			</div>
			<!-- End Content Area -->
			<!-- Start Sidearea Area -->
			<div class="col-md-3 col-sm-12 col-xs-12">
				<!-- Start Procedures Services -->
				<h4 class="side-heading1 top">适宜食物</h4>
				<ul class="list-unstyled list-style-3">
					<li><a href="#">蛋白质及钙质含量高，如：瘦肉、牛奶、鸡蛋等</a></li>
					<li><a href="#">猪血和黑木耳</a></li>
					<li><a href="#">新鲜蔬菜和水果</a></li>
					<li><a href="#">忌烟、忌酒、禁食辛辣刺激性食物</a></li>
					
				</ul>
				<!-- End Procedures Services -->
				<!-- Start Procedures Tags -->
				<h4 class="side-heading1"></h4>
				<ul class="list-unstyled list-inline list-tags">
					<li><a href="#">General</a></li>
					<li><a href="#">Primary Health</a></li>
					<li><a href="#">Outpatient Surgery</a></li>
					<li><a href="#">Health</a></li>
					<li><a href="#">Friendly Staff</a></li>
					<li><a href="#">Pediatric Clinic</a></li>
					<li><a href="#">Body</a></li>
				</ul>
				<!-- End Procedures Tags -->
				<!-- Start Opening Hours -->
				<h4 class="side-heading1">
					<span class="hidden-sm">Opening </span>Hours
				</h4>
				<!-- <ul class="list-unstyled list-style-2">
					<li>Mon - Fri 09:00 - 18:00</li>
					<li>Saturday 09:00 - 15:00</li>
					<li>Sunday 09:00 - 12:00</li>
					<li>Holidays Closed</li>
				</ul> -->
				<img src="D:\养益生\5aa08568af1a04\5aa08568af1a4\img\run.jpg">
				<!-- End Opening Hours -->
				<!-- Start Testimonials -->
				<h4 class="side-heading1">评论区</h4>
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
								网站简洁明了...
							</blockquote>
							<div class="quote-footer">
								张扬<br>
								<span>男, 45岁</span>
							</div>
						</div>
						<!-- End Tab #1 -->
						<!-- Start Tab #2 -->
						<div class="item">
							<blockquote>
								可以轻而易举的了解到具体病症及如何诊断...
							</blockquote>
							<div class="quote-footer">
								刘倩<br>
								<span>女, 36岁</span>
							</div>
						</div>
						<!-- End Tab #2 -->
						<!-- Start Tab #3 -->
						<div class="item">
							<blockquote>
								给出的建议十分有效，有效的缓解了病情，也起到了一定预防作用...
							</blockquote>
							<div class="quote-footer">
								叶游<br>
								<span>男, 29岁</span>
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
	<!-- End Main Container -->
	<!-- Start Footer Area -->
	<footer class="main-footer">
		<div class="footer-area">
			<div class="container">
				<div class="row">
					<!-- Start Information Area -->
					<div class="col-md-3 col-sm-4 col-xs-6">
						<h4>信息</h4>
						<p>养益生，养一生……</p>
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
								<p>尘肺、慢性中毒...</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								教师面临10大压力
								<p>76.9%的教师感觉压力大 ...</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								职业病要怎么预防呢？
								<p>1.设立职业危害管理机构 ...</p>
							</li>
							<li>
								<i class="fa fa-comments"></i>
								职业病有哪些症状呢？
								<p>职业病一般是由于接触职业性 ...</p>
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