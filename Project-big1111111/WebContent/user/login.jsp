<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:set var="ctx" value="${pageContext.request.contextPath}" />
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录界面</title>
		<link rel="stylesheet" href="css1/reset.css" />
		<link rel="stylesheet" href="css1/common.css" />
		<link rel="stylesheet" href="css1/font-awesome.min.css" />
</head>
<body>
		<div class="wrap login_wrap">
			<div class="content">
				<div class="logo"></div>
				<div class="login_box">	
					
					<div class="login_form">
						<div class="login_title">
							登录
						</div>
						<form action="${ctx}/user/login" method="post">
							
							<div class="form_text_ipt">
								<input name="name" type="text" placeholder="用户名" id="name">
							</div>
							<div class="ececk_warning"><span>用户名不能为空</span></div>
							<div class="form_text_ipt">
								<input name="password" type="password" placeholder="密码">
								
							</div>
							<div class="ececk_warning"><span>密码不能为空</span></div>
							<div class="form_check_ipt">
								<div class="left check_left">
									<label><input name="" type="checkbox"> 下次自动登录</label>
								</div>
								<div class="right check_right">
									<a href="#">忘记密码</a>
								</div>
							</div>
							<div class="form_btn">
								<button type="submit" >登录</button>
							</div>
							<div class="form_reg_btn">
								<span>还没有帐号？</span><a href="register.jsp">马上注册</a>
							</div>
						</form>
						<div class="other_login">
							<div class="left other_left">
								<span>其它登录方式</span>
							</div>
							<div class="right other_right">
								<a href="#"><i class="fa fa-qq fa-2x"></i></a>
								<a href="#"><i class="fa fa-weixin fa-2x"></i></a>
								<a href="#"><i class="fa fa-weibo fa-2x"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script type="text/javascript" src="js1/jquery.min.js" ></script>
		<script type="text/javascript" src="js1/common.js" ></script>
		<div style="text-align:center;">

</div>
	</body>
</html>
