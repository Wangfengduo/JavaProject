<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>

<div id="wrap">
<%@ include file="header.jsp" %>
<div class="center_content">
<div class="left_content">
<div class="title"><span class="title_icon"><img src="images/bullet1.gif" alt="" title="" /></span>我的账户</div>
      <div class="feat_prod_box_details">
        <div class="contact_form">
          <div class="form_subtitle">修改密码</div>
          <form name="register" action="changePwd.action">
            <div class="form_row">
              <label class="contact"><strong>旧密码:</strong></label>
              <input type="text"  name="password"/>
            </div>
            <div class="form_row">
              <label class="contact"><strong>新密码:</strong></label>
              <input type="password"  name="newpassword"/>
            </div>
            <div class="form_row">
              <label class="contact"><strong>确认密码:</strong></label>
              <input type="password" name="newpwd" />
		    </div>
            <div class="form_row">
              <input type="submit" class="register" value="确认" />
            </div>
          </form>
        </div>
      </div>
      <div class="clear"></div>
</div>
</div>
<%@ include file="footer.jsp" %>
</div>

</body>
</html>