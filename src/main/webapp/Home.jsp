<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="Error.jsp"%> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CICD:Home Page</title> 
<style>
body {background-color:#FFB6C1}
</style>
</head> 
<body> 
<center>
<h1>Continuous Integration And Continuous Delivery DevOps for TFS</h1>
</center>
<h2 id="name">Hello <% String a=session.getAttribute("username").toString(); out.println(a); %>,
</h2>
<center>
<h2><b>Table of Contents</b></h2>
<h4><a href="BuildTool.jsp">Build Automation Tools Comparison</a></h4><br>
<h4><a href="SampleCI.jsp">Continuous Integration Flow</a></h4><br>
<h4><a href="CDProcess.jsp">Continuous Delivery Process</a></h4>
</center>

<center>  
<br/> <br/> <br/><br/><br/><br/><br/> <a href="Logout.jsp">Logout</a> 

</center> 
   
</body> 
</html>

