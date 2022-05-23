<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="Error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Change Admin Password</title>
</head>
<body>
<%@include file="Header.jsp" %>
<%@include file="adminHeader.jsp" %>
  
      <form name="changeform" action="changeadminPassword" onsubmit="return changePasswordvalidateForm()">
      <h2>Change Admin password </h2><br>
      Current Password : <input  type="text" name="currentpassword" ><br><br>
      New Password : <input  type="text" name="newpassword" ><br><br>
      Confirm Password : <input  type="text" name="confirmpassword" ><br><br>
      <input type="submit" value="Change Password">
      </form>
</body>

<script>
function changePasswordvalidateForm() {
  var currentpassword = document.forms["changeform"]["currentpassword"].value;
  var newpassword = document.forms["changeform"]["newpassword"].value;
  var confirmpassword = document.forms["changeform"]["confirmpassword"].value;
  
  if (currentpassword == "") {
    alert("currentpassword must be filled out");
    return false;
  }
  if (newpassword == "") {
	    alert("newpassword must be filled out");
	    return false;
	  }
  if (confirmpassword == "") {
	    alert("confirmpassword must be filled out");
	    return false;
	  }
}
</script>
<br><br><br>
<%@include file="Footer.jsp" %>
</html>