<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
     <c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
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
</body>
</html>