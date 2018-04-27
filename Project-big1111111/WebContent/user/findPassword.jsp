<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:set var="ctx" value="${pageContext.request.contextPath}" />
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>找回密码</title>
<link rel="stylesheet" href="css1/reset.css" />
		<link rel="stylesheet" href="css1/common.css" />
		<link rel="stylesheet" href="css1/font-awesome.min.css" />
</head>
<body>
	<div class="wrap login_wrap">
			<div class="content">
				<div class="logo"></div>
				<div class="login_box">	
					
					<div class="login_form" style="
					    height: 230px;
					">
						<div class="login_title">
							找回密码
						</div>
						<form action="${ctx}/user/findPassword" method="post">
							
							<div class="form_text_ipt">
								<input name="mail" type="text" placeholder="邮箱账号" id="name">
							</div>
							<div class="form_btn" style="
							    margin-top: 30px;
							">
								<button type="submit" >找回</button>
							</div>
						</form>
						</div>
					</div>
				</div>
			</div>
			<script type="text/javascript" src="js1/jquery.min.js" ></script>
		<script type="text/javascript" src="js1/common.js" ></script>
		<div style="text-align:center;"></div>
</body>
</html>