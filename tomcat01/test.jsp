<%@ page language="java" contentType="text/html; charset=utf-8"  import="java.net.InetAddress"  
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>Tomcat+Nginx负载均衡</title>
	</head>
	<body>
     	<%
         	InetAddress addr = InetAddress.getLocalHost();
         	out.println("主机地址："+addr.getHostAddress()+"<br/>");
         	out.println("主机名："+addr.getHostName()+"<br/>");
      	%>
	</body>
</html>

