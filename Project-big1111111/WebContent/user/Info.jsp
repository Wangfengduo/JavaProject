<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
<script src="http://cdn.bootcss.com/jquery/1.11.0/jquery.min.js"></script>

<div id="wrap">

<div class="center_content">
<div class="left_content">
			<div class="title"><span class="title_icon"><img src="images/bullet1.gif" alt="" title="" /></span>
			个人信息</div>
		      <div class="feat_prod_box_details">
		       <form action="order.action">
		        <table class="cart_table">
		          <tr class="cart_title">
		            <td>姓名</td>
		            <td>密码</td>
		            <td>邮箱</td>
		            <td>电话</td>	
		                        
		          </tr>
		          <tr>
		          	<td>${sessionScope.user.username }</td>
		          	<td>${sessionScope.user.password}</td>
		          	<td>${sessionScope.user.email}</td>
		          	<td>${sessionScope.user.telephone}</td>
		          	
		          </tr>
		          <tr>
		            <td></td>
		            <td><a href="changePwd.jsp">修改密码</a></td>
		            <td></td>
		            <td></td>
		            
		          </tr>
		        </table>
		        </form>
		      </div>
		      <div class="clear"></div>
		</div>

</div>

</div>
</body>
</html>