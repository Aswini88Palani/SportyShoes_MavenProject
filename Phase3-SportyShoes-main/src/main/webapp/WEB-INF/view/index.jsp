<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage="Error.jsp"%>
<html>
<title>Home</title>
<body>
	<%@include file="Header.jsp"%>
	
	<a href="home"> <button type="button" class="btn btn-success"> Home </button></a> 
 	<a href="signin"> <button type="button" class="btn btn-success"> Login </button></a>   
 	<a href="signup"> <button type="button" class="btn btn-success"> Register </button></a>
 	<br/><br/>
 	<a href="menshoes" > <button type="button" class="btn btn-primary"> Men Shoes </button></a>
	<a href="womenshoes"> <button type="button" class="btn btn-primary"> Women Shoes </button></a>
	<a href="kidshoes" > <button type="button" class="btn btn-primary"> Kids Shoes </button></a>
 	
 	<div style=font-size:30px>
 	<h1 style=color:magenta> WELCOME TO SPORTY SHOES<br/><br/>
 	THE WORLD AT YOUR FEET</h1>
 	</div>
 	
	<br/><br/><br/>
	
	<%@include file="Footer.jsp"%>
	
</body>
</html>
