<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

     
    <title>My JSP 'add.jsp' starting page</title>
     
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">    
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
 
  </head>
   
  <body>
   <s:form action="book!addbook.action">
    <s:textfield name="isbn" label="isbn"></s:textfield>
    <s:textfield name="title" label="title"></s:textfield>
    <s:textfield name="authorid" label="authorid"></s:textfield>
  <s:textfield name="publisher" label="publisher"></s:textfield>
  <s:textfield name="publishdate" label="publishdate"></s:textfield>
  <s:textfield name="price" label="price"></s:textfield>
    <s:submit></s:submit>
   </s:form>
  </body>
</html>
