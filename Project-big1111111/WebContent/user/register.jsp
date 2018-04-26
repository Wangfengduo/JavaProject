<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>注册界面</title>
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
							注册
						</div>
						<form:form action="${ctx}/user/register" method="post">
							<div class="form_text_ipt">
								<input id ="name" name="name" type="text" placeholder="用户名">
							</div>
							<div class="ececk_warning"><span>用户名不能为空</span></div>
							
							<div class="form_text_ipt">
								<input id="password" name="password" type="password" placeholder="密码">
							</div>
							<div class="ececk_warning"><span>密码不能为空</span></div>
							
							<div class="form_text_ipt">
								<input id ="mail" name="mail" type="text" placeholder="邮箱">
							</div>
							<div class="ececk_warning"><span>邮箱不能为空</span></div>
							
							<div class="form_text_ipt">
								<input id="phone" name="phone" type="text" placeholder="手机号">
							</div>
							<div class="ececk_warning"><span>手机号不能为空</span></div>
							
							<div class="form_btn">
								
								<button type="submit">注册</button>
							</div>
							<div class="form_reg_btn">
								<span>已有帐号？</span><a href="login.jsp">马上登录</a>
							</div>
						</form:form>
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
