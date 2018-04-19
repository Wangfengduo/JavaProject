<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>注册界面</title>
		<link rel="stylesheet" href="../css1/reset.css" />
		<link rel="stylesheet" href="../css1/common.css" />
		<link rel="stylesheet" href="../css1/font-awesome.min.css" />
</head>
<body>
<script type="text/javascript">
function check(){
    //判断密码
    var password_ = /^[a-zA-Z_0-9]{3,10}$/;
    //判断电话号码
    var phone_ = /\d{11}/;
    //判断邮箱
    var email_ = /\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/;    
    
  //获得input对象
    var username = document.getElementById("Name");
    var password = document.getElementById("password");
    var address = document.getElementById("address");
    var email = document.getElementById("email");
    var phone = document.getElementById("phone");
    
     if(username == null || username.value == ""){
        alert("用户名不能为空");
         return false;
     } else if(password == null || password.value == ""){
        alert("密码不能为空");
         return false;
     }else if(password.value.match(password_) == null){
        alert("密码长度为3-10位");
        return false;
     }else if(email == null || email.value == ""){
        alert("email不能为空");
         return false; 
     } else if(email.value.match(email_) == null){
        alert("您输入的邮箱格式不正确");
        return false;
     }else if(phone == null || phone.vlaue == ""){
        alert("电话号码不能为空");
        return false;
     }else if(phone.value.match(phone_) == null){
        alert("您输入的电话号码无效");
        return false;
    }
     return true;
}
</script>



		<div class="wrap login_wrap">
			<div class="content">
				
				<div class="logo"></div>
				
				<div class="login_box">	
					
					<div class="login_form">
						<div class="login_title">
							注册
						</div>
						<form name="register" action="register.action" method="post" onsubmit="return check();">
							<div class="form_text_ipt">
								<input id ="Name" name="name" type="text" placeholder="用户名">
							</div>
							<div class="ececk_warning"><span>用户名不能为空</span></div>
							
							<div class="form_text_ipt">
								<input id="password" name="password" type="password" placeholder="密码">
							</div>
							<div class="ececk_warning"><span>密码不能为空</span></div>
							
							<div class="form_text_ipt">
								<input id ="email" name="email" type="text" placeholder="邮箱">
							</div>
							<div class="ececk_warning"><span>邮箱不能为空</span></div>
							
							<div class="form_text_ipt">
								<input id="phone" name="phone" type="text" placeholder="手机号">
							</div>
							<div class="ececk_warning"><span>手机号不能为空</span></div>
							
							<div class="form_btn">
								<button type="button" onclick="javascript:window.location.href='#'">注册</button>
							</div>
							<div class="form_reg_btn">
								<span>已有帐号？</span><a href="login.jsp">马上登录</a>
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
		
		<script>
			console.log($("#Name"));
			$("#Name").blur(function(){
			    $.ajax({
			        type:"get",
			        url:"../verifyName.action",
			        async:true,
			        dataType: 'text',
			        data:{
			          name:$('#Name')[0].value,
			        },success : function(data){
			        	console.log(data);
			          if(data=="true"){
				          $('#Name').next().html("用户名已存在");
			          }
			          if(data=="false"){
				          $('#uName').next().html("用户名可用");
			          }
			        },error:function(XMLHttpRequest, textStatus, errorThrown){  
							alert('未知异常');
			   	  	}
			    });
			})
		</script>
		<div style="text-align:center;">
</div>
	</body>
</html>
