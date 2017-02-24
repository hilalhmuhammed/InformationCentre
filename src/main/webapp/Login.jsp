<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<html> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>CICD Login Page_1001</title> 
	<style>body {background-color:#ffffff}
	</style>
	
</head> 
<body>
	<center>
	<h1>
	Boeing-DevOps_Demo_19Oct
	</h1>
	</center>
	<div style="width: 102%;
    height: 70px;margin-top: 25px;margin-left: -10px;background-color: #CC2020;"></div>
	<img src="images/CI-CD.png" alt="Mountain View" style="width:1370px;height:200px;">
	<center><h2>Signup Details</h2> 
		
	<form action="ValidatorServlet" method="post"> <br/>
		<b>Username:</b><input type="text" name="username"> <br/><br>
		<b>Password:</b><input type="password" name="password"> <br/><br>
		<input id="click" type="submit" value="Submit"> 
	</form> 
	
	</center>
</body> 
</html>

