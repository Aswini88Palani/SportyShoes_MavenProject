<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="Error.jsp"%>
<%@ taglib  uri ="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Form</title>
<style>
table, td,th {
  border: 1px solid black;
  border-collapse: collapse;
}
</style>
</head>
<body>
	<%@include file="Header.jsp"%>
	<h2>Welcome, ${username}</h2>
	 
	 <%@include file="adminHeader.jsp" %>
	 <hr>
	
	<div align="center">
	<table border="1" style="width: 75%;">
	  <tr align="center">
	    <th>Name</th>
	    <th>Price</th> 
	    <th>Category</th>
	    <th>Img_Link</th>
	    <th>Update</th>
	    <th>Delete</th>
	     
	  </tr>
	  <c:forEach items="${men_women_kids_ShoeDataname}" var="fss">
	   <tr align="center">
	   <td>${fss.name}</td>
	   <td>${fss.price}</td>
	   <td>${fss.categeory}</td>
	   <td>${fss.imagelink}</td>
	   <td><a href="updateProduct?id=<c:out value='${fss.id}' />">update</a></td>
	   <td><a href="deleteProduct?id=<c:out value='${fss.id}' />">delete</a></td>
	  </tr>
	  </c:forEach>
	</table>
	</div>
	</body>
	
	 <script>
	function menFunction() {
	 
	  document.getElementById("mendiv").style.visibility = "visible";
	  document.getElementById("womendiv").style.visibility = "hidden";
	  document.getElementById("kiddiv").style.visibility = "hidden";
	}
	 
	function womenFunction() {
	 
	  document.getElementById("womendiv").style.visibility ="visible";
	  document.getElementById("mendiv").style.visibility = "hidden";
	  document.getElementById("kiddiv").style.visibility = "hidden";
	}
	function kidFunction() {
		 
		  document.getElementById("kiddiv").style.visibility = "visible";
		  document.getElementById("mendiv").style.visibility = "hidden";
		  document.getElementById("womendiv").style.visibility = "hidden";
		}
	</script>
	<br/><br/><br/><br/><br/><br/><br/><br/><br/>
	<%@include file="Footer.jsp"%> 
</html>