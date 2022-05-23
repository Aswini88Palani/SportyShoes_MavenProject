<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="Error.jsp" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<%@include file="Header.jsp" %>
	
	<div align=left>
	<a href="home"> <button type="button" class="btn btn-success"> Home </button></a> 
	</div>
 
    <form action="adminsignin"  >  
          
    <h1>Login Page</h1>
    <b><font color="red">${errorMessage}</font></b>
           
    	Enter UserName: <input type="text" name="username" required/><br/><br/>
    	Enter Password: <input  type="password" name="password" required/><br/><br/>
    <input type="submit" value="Login">
    <input type="reset" value="Reset">
    </form> 
    
    <br/><br/><br/><br/><br/><br/><br/>
	
	<%@include file="Footer.jsp"%>    
</body>
</html>