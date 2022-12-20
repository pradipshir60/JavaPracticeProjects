<%@ taglib uri="/struts-tags" prefix="s" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!DOCTYPE struts PUBLIC "-//Apache Software Foundation//DTD Struts  
Configuration 2.1//EN" "http://struts.apache.org/dtds/struts-2.1.dtd">  
<struts>  
<package name="com.data" extends="struts-default">  
  
<interceptors>  
<interceptor name="upper" class="com.data.MyInterceptor"></interceptor>  
</interceptors>  
  
<action name="login" class="com.data.Login">  
<interceptor-ref name="defaultStack"></interceptor-ref>  
<interceptor-ref name="upper"></interceptor-ref>  
<result>welcome.jsp</result>  
</action>  
  
</package>  
</struts>      
</body>
</html>