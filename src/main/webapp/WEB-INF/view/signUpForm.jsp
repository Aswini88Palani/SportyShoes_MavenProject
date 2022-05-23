<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="Error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
	<%@include file="Header.jsp" %>
	
	<div align=left>
	<a href="home"> <button type="button" class="btn btn-success"> Home </button></a> 
	</div>

 	<form name="adduserform" action="signupnewuser"  onsubmit="return addFlightvalidateForm()">
       <h2>Registeration Form</h2><br>
      	First Name: <input type="text" name="firstname" required/>
      	Last Name: <input type="text" name="lastname" required/><br><br>
      	Password: <input type="text" name="password" required/>
     	Confirm Password : <input type="text" name="confirmpassword" required/><br><br>
     	Mobile No : <input  type="text" name="mobileno" required/>
      	Email : <input  type="text" name="email" required/><br><br>
     	Role:  <div><input type="radio" id="admin" name="roll" value="admin" required/>
  			<label for="admin">Admin</label>
  			<input type="radio" id="user" name="roll" value="user" required/>
  			<label for="user">User</label> </div><br><br>
      <input type="submit" class="buttonstyle"  value="Register">
      <input type="reset" class="buttonstyle" value="Reset">
     </form>
</body>
	<script type="text/javascript">
	function addFlightvalidateForm() {
	   
	  var firstname = document.forms["adduserform"]["firstname"].value;
	  var lastname = document.forms["adduserform"]["lastname"].value;
	  var password = document.forms["adduserform"]["password"].value;
	  var confirmpassword = document.forms["adduserform"]["confirmpassword"].value;
	  var roll = document.forms["adduserform"]["roll"].value;
	  var mobileno = document.forms["adduserform"]["mobileno"].value;
	  var email = document.forms["adduserform"]["email"].value;
	   	  
</script>
	<br/><br/>
	
	<%@include file="Footer.jsp"%> 
</html>