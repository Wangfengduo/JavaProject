<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
     <c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
    <meta name="author" content="GeeksLabs">
    <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
    <link rel="shortcut icon" href="img/favicon.png">

    <title>Form Component | Creative - Bootstrap 3 Responsive Admin Template</title>

    <!-- Bootstrap CSS -->    
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- bootstrap theme -->
    <link href="css/bootstrap-theme.css" rel="stylesheet">
    <!--external css-->
    <!-- font icon -->
    <link href="css/elegant-icons-style.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <!-- date picker -->
    
    <!-- color picker -->
    
    <!-- Custom styles -->
    <link href="css/style.css" rel="stylesheet">
    <link href="css/style-responsive.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
      <script src="js/lte-ie7.js"></script>
    <![endif]-->

  </head>
  <body>

  <!-- container section start -->
  <section id="container" class="">
      <!--header start-->
      <header class="header dark-bg">
            <div class="toggle-nav">
                <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"></div>
            </div>

            <!--logo start-->
            <a href="index.jsp" class="logo">后台 <span class="lite">管理</span></a>
            <!--logo end-->

            <div class="nav search-row" id="top_menu">
                <!--  search form start -->
                <ul class="nav top-menu">                    
                    <li>
                        <form class="navbar-form">
                            <input class="form-control" placeholder="Search" type="text">
                        </form>
                    </li>                    
                </ul>
                <!--  search form end -->                
            </div>

            
      </header>      
      <!--header end-->

      <!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              <ul class="sidebar-menu">                
                  <li class="active">
                      <a class="" href="index.jsp">
                          <i class="icon_house_alt"></i>
                          <span>Dashboard</span>
                      </a>
                  </li>
				  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon_document_alt"></i>
                          <span>用户管理</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="${ctx}/admin/userInfo">用户列表</a></li>                          
                          <li><a class="" href="#">新增用户</a></li>
                          <li><a class="" href="#">更改用户</a></li>
                          <li><a class="" href="${ctx}/admin/userInfo">删除用户</a></li>
                      </ul>
                  </li>       
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon_desktop"></i>
                          <span>管理员管理</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="changePwd.jsp">修改密码</a></li>
                          <li><a class="" href="${ctx}/admin/admin_list">管理员列表</a></li>
                          <li><a class="" href="#">用户授权</a></li>
                      </ul>
                  </li>

                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon_desktop"></i>
                          <span>文章管理</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="${ctx}/admin/articalInfo">文章列表</a></li>
                          <li><a class="" href="addArtical.jsp">新增文章</a></li>
                          <li><a class="" href="updateArtical.jsp">修改文章</a></li>
                          <li><a class="" href="${ctx}/admin/articalInfo">删除文章</a></li>
                      </ul>
                  </li>
                  
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon_desktop"></i>
                          <span>讨论区管理</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="#"></a></li>
                          <li><a class="" href="#"></a></li>
                          <li><a class="" href="#"></a></li>
                      </ul>
                  </li>
                  
                  
                  
                  
                  
                  
              </ul>
              <!-- sidebar menu end-->
          </div>
      </aside>
      <!--sidebar end-->

      
      <section id="main-content">
          <section class="wrapper">
		  <div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-file-text-o"></i> 用户信息</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">主页</a></li>
						<li><i class="icon_document_alt"></i>用户	</li>
						<li><i class="fa fa-file-text-o"></i>用户信息</li>
					</ol>
				</div>
			</div>
              <div class="row">
                  <div class="col-lg-12">
                      <section class="panel">
                          <header class="panel-heading">
                            	 用户信息
                          </header> 
                      </section>
                      
                      <table width="99%" border="0" cellspacing="0" cellpadding="0" id="searchmain">
						  <tr>
						    <td width="99%" align="left" valign="top">您的位置：用户名单</td>
						  </tr>
						  <tr>
						    <td align="left" valign="top">
						    <table width="100%" border="0" cellspacing="0" cellpadding="0" id="search">
						  		<tr>
						   		 <td width="90%" align="left" valign="middle">
							         <form method="post" action="${ctx}/admin/someOneInfo">
							         <span>用户名：</span>
							         <input type="text" name="username" value="根据用户名查询" class="text-word" id="textfield" style="color:#999;font-style:italic;" 
							             onFocus="if (value =='根据用户名查询'){value =''}" onBlur="if (value ==''){value='根据用户名查询'}">
							         <input type="submit" value="查询" class="text-but">
							         </form>
						         </td>
						  		</tr>
							</table>
						    </td>
						  </tr>
						  <tr>
						    <td align="left" valign="top">
						    
						    <table  width="100%" border="0" cellspacing="0" cellpadding="0" id="main-tab">
						      <tr>
						        <th align="center" valign="middle" class="borderright">编号</th>
						        <th align="center" valign="middle" class="borderright">姓名</th>
						        <th align="center" valign="middle" class="borderright">邮箱</th>
						        <th align="center" valign="middle" class="borderright">电话</th>
						        <th align="center" valign="middle" class="borderright">操作</th>
						      </tr>
						      <c:forEach items="${userlist}" var="user" >
						      <tr class="bggray" onMouseOut="this.style.backgroundColor='#f9f9f9'" onMouseOver="this.style.backgroundColor='#edf5ff'">
						        <td align="center" valign="middle" class="borderright borderbottom">${user.id }</td>
						        <td align="center" valign="middle" class="borderright borderbottom">${user.name }</td>
						        <td align="center" valign="middle" class="borderright borderbottom">${user.mail }</td>
						        <td align="center" valign="middle" class="borderright borderbottom">${user.phone }</td>
						        <td align="center" valign="middle" class="borderright borderbottom"><a href="${ctx}/admin/deleteUser?username=${user.name }">删除</a></td>
						      </tr>
						      </c:forEach>
						    </table>
						    </td>
						   </tr>
					
					
					
					
					
						<tr>
				            <td colspan="6" align="center" bgcolor="#5BA8DE">共${page.totalRecords}条记录 共${page.totalPages}页 当前第${page.pageNo}页<br>
				                
				                <a href="${ctx}/admin/userInfo?pageNo=${page.topPageNo }"><input type="button" name="fristPage" value="首页" /></a>
				                <c:choose>
				                  <c:when test="${page.pageNo!=1}">
				                    
				                      <a href="${ctx}/admin/userInfo?pageNo=${page.previousPageNo }"><input type="button" name="previousPage" value="上一页" /></a>
				                    
				                  </c:when>
				                  <c:otherwise>
				                    
				                      <input type="button" disabled="disabled" name="previousPage" value="上一页" />
				                    
				                  </c:otherwise>
				                </c:choose>
				                <c:choose>
				                  <c:when test="${page.pageNo != page.totalPages}">
				                    <a href="${ctx}/admin/userInfo?pageNo=${page.nextPageNo }"><input type="button" name="nextPage" value="下一页" /></a>
				                  </c:when>
				                  <c:otherwise>
				                    
				                      <input type="button" disabled="disabled" name="nextPage" value="下一页" />
				                    
				                  </c:otherwise>
				                </c:choose>
				                <a href="${ctx}/admin/userInfo?pageNo=${page.bottomPageNo }"><input type="button" name="lastPage" value="尾页" /></a>
				            </td>
				        </tr>
					</table>
                  </div>
              </div> 
              
				
          </section>
      </section>
      <!--main content end-->
  </section>
  <!-- container section end -->
    <!-- javascripts -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- nice scroll -->
    <script src="js/jquery.scrollTo.min.js"></script>
    <script src="js/jquery.nicescroll.js" type="text/javascript"></script>

    <!-- jquery ui -->
    <script src="js/jquery-ui-1.9.2.custom.min.js"></script>

    <!--custom checkbox & radio-->
    <script type="text/javascript" src="js/ga.js"></script>
    <!--custom switch-->
    <script src="js/bootstrap-switch.js"></script>
    <!--custom tagsinput-->
    <script src="js/jquery.tagsinput.js"></script>
    
    <!-- colorpicker -->
   
    <!-- bootstrap-wysiwyg -->
    <script src="js/jquery.hotkeys.js"></script>
    <script src="js/bootstrap-wysiwyg.js"></script>
    <script src="js/bootstrap-wysiwyg-custom.js"></script>
    <!-- ck editor -->
    <script type="text/javascript" src="assets/ckeditor/ckeditor.js"></script>
    <!-- custom form component script for this page-->
    <script src="js/form-component.js"></script>
    <!-- custome script for all page -->
    <script src="js/scripts.js"></script>
  

  </body>
</html>