<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
 <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->awdadadawdwaaw
  </head>
<body>
<h2>图书作者id不存在，需添加作者信息: </h2>
<s:form action="addAuthor">
<s:textfield name="AuthorID" label="AuthorID"/><br>
<s:textfield name="Name" label="Name"/><br>
<s:textfield name="Age"  label="Age"/><br>
<s:textfield name="Country"  label="Country"/><br>
<s:submit />
</s:form>


  </body>
</html>
