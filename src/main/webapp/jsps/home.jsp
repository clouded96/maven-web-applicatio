<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>clouded- Home Page</title>
<link href="images/awslogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to AWS and Devops Class.</h1>
<h1 align="center"> Realtime corporate training.</h1>
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
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/awslogo.png" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		clouded.live, 
		Bangalore,
		+91-7675858366
		brharsha96@gmail.com
		<br>
		<a href="mailto:brharsha96@gmail.com">Mail to Harshavardhan</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>clouded - aws and devops training.</p>
<p align=center><small>Copyrights 2022 by <a href="clouded.live">Harshavardhan Reddy</a> </small></p>

</body>
</html>
