<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<html> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
body {background-color:#FAFAD2}
</style> 
<title>CICD Logout Page</title> 
</head> 
<body> 
<center>
<h1>Continuous Integration And Continuous Delivery</h1>
</center>
<img src="images/CI-CD.png" alt="Mountain View" style="width:1370px;height:200px;">
<right>
<% session.removeAttribute("username"); session.removeAttribute("password"); session.invalidate(); %> 
<h1>Logout was done successfully.</h1> 
<center>  
<br/> <br/> <br/><br/><br/><br/><br/> <a href="Login.jsp">Click here to go to Login Page</a> 

</center> 
</body> 
</html>

