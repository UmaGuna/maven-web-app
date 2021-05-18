<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Uma Gowri - Home Page</title>
<link href="images/AD-logo.jpeg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Access AWS Devops.</h1>
<h1 align="center"> Maven web Application</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/AD-logo.jpeg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Uma Gowri K, 
        Devops Engineer, 
        United Arab Emirates,
		Dubai,
		umagowri.k@gmail.com
		<br>
		<a href="mailto:umagowri.k@gmail.com">Mail to Uma devops</a>
	</span>
</div>
<hr>
	<p> Website : <a href="https://accessawsdevops.wordpress.com/">Access Devops </p>
<hr>
<hr>
<p align=center>Access AWS Devops.</p>
<p align=center><small>Copyrights 2021 by <a href="https://accessawsdevops.wordpress.com/">Access AWS Devops</a> </small></p>

</body>
</html>