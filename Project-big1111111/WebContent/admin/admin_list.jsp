<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
     <c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
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
            <a href="index.html" class="logo">后台 <span class="lite">管理</span></a>
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
                          <span>用户</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="userInfo.jsp">用户信息</a></li>                          
                          <li><a class="" href="form_validation.html">用户管理</a></li>
                      </ul>
                  </li>       
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon_desktop"></i>
                          <span>管理员</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="general.html">修改密码</a></li>
                          <li><a class="" href="admin_list">管理员列表</a></li>
                          <li><a class="" href="grids.html">用户授权</a></li>
                      </ul>
                  </li>
                  <li>
                      <a class="" href="widgets.html">
                          <i class="icon_genius"></i>
                          <span>Widgets</span>
                      </a>
                  </li>
                  <li>                     
                      <a class="" href="chart-chartjs.html">
                          <i class="icon_piechart"></i>
                          <span>Charts</span>
                          
                      </a>
                                         
                  </li>
                             
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon_table"></i>
                          <span>讨论区</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="basic_table.html">Basic Table</a></li>
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
					<h3 class="page-header"><i class="fa fa-file-text-o"></i> 管理员</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">主页</a></li>
						<li><i class="icon_document_alt"></i>管理员	</li>
						<li><i class="fa fa-file-text-o"></i>管理员列表</li>
					</ol>
				</div>
			</div>
              <div class="row">
                  <div class="col-lg-12">
                      
                      
                      <table width="99%" border="0" cellspacing="0" cellpadding="0" id="searchmain">
						  
						  <tr>
						    <td align="left" valign="top">
						    <table width="100%" border="0" cellspacing="0" cellpadding="0" id="search">
						  		<tr>
						   		 <td width="90%" align="left" valign="middle">
							         <form method="post" action="">
							         <span>管理员：</span>
							         <input type="text" name="" value="" class="text-word">
							         <input name="" type="button" value="查询" class="text-but">
							         </form>
						         </td>
						  		  <td width="10%" align="center" valign="middle" style="text-align:right; width:150px;"><a href="add.html" target="mainFrame" onFocus="this.blur()" class="add">新增管理员</a></td>
						  		</tr>
							</table>
						    </td>
						  </tr>
						  <tr>
						    <td align="left" valign="top">
						    
						    <table width="100%" border="0" cellspacing="0" cellpadding="0" id="main-tab">
						      <tr>
						        <th align="center" valign="middle" class="borderright">编号</th>
						        <th align="center" valign="middle" class="borderright">管理帐号</th>
						        <th align="center" valign="middle" class="borderright">权限</th>
						        <th align="center" valign="middle" class="borderright">锁定</th>
						        <th align="center" valign="middle" class="borderright">注册时间</th>
						        <th align="center" valign="middle">操作</th>
						      </tr>
						      <c:forEach items="${adminlist}" var="admin" >
						      <tr onMouseOut="this.style.backgroundColor='#ffffff'" onMouseOver="this.style.backgroundColor='#edf5ff'">
						        <td align="center" valign="middle" class="borderright borderbottom">${admin.admin_id }</td>
						        <td align="center" valign="middle" class="borderright borderbottom">${admin.admin_username }</td>
						        <td align="center" valign="middle" class="borderright borderbottom">管理员</td>
						        <td align="center" valign="middle" class="borderright borderbottom">未锁定</td>
						        <td align="center" valign="middle" class="borderright borderbottom">${admin.time }</td>
						        <td align="center" valign="middle" class="borderbottom"><a href="add.html" target="mainFrame" onFocus="this.blur()" class="add">编辑</a><span class="gray">&nbsp;|&nbsp;</span><a href="add.html" target="mainFrame" onFocus="this.blur()" class="add">删除</a></td>
						      </tr>
						      </c:forEach>
						    </table></td>
						    </tr>
						  <tr>
				            <td colspan="6" align="center" bgcolor="#5BA8DE">共${page.totalRecords}条记录 共${page.totalPages}页 当前第${page.pageNo}页<br>
				                
				                <a href="${ctx}/admin/admin_list?pageNo=${page.topPageNo }"><input type="button" name="fristPage" value="首页" /></a>
				                <c:choose>
				                  <c:when test="${page.pageNo!=1}">
				                    
				                      <a href="${ctx}/admin/admin_list?pageNo=${page.previousPageNo }"><input type="button" name="previousPage" value="上一页" /></a>
				                    
				                  </c:when>
				                  <c:otherwise>
				                    
				                      <input type="button" disabled="disabled" name="previousPage" value="上一页" />
				                    
				                  </c:otherwise>
				                </c:choose>
				                <c:choose>
				                  <c:when test="${page.pageNo != page.totalPages}">
				                    <a href="${ctx}/admin/admin_list?pageNo=${page.nextPageNo }"><input type="button" name="nextPage" value="下一页" /></a>
				                  </c:when>
				                  <c:otherwise>
				                    
				                      <input type="button" disabled="disabled" name="nextPage" value="下一页" />
				                    
				                  </c:otherwise>
				                </c:choose>
				                <a href="${ctx}/admin/admin_list?pageNo=${page.bottomPageNo }"><input type="button" name="lastPage" value="尾页" /></a>
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














</body>
</html>