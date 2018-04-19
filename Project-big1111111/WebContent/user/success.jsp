<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
    var str = "登陆成功,欢迎您";
    var str1 = '<%=session.getAttribute("name")%>';
	alert(str+str1);
	window.document.location.href="index.jsp";
</script>
</body>
</html>