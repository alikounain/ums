<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" />
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
	integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm"
	crossorigin="anonymous" />
</head>
<body>



 <%@include file="adminheader.jsp"%>


<table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">Roll No/ID</th>
      <th scope="col">Name</th>
      <th scope="col">age</th>
      <th scope="col">home town</th>
      <th scope="col">contact no</th>
      
      <th scope="col">emailId</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
    
   <c:forEach var="slist" items="${faculty}">
	    <tr>
	      <th scope="row">${slist.facultyid}</th>
	      
	      <td>${slist.name }</td>
	      <td>${slist.age }</td>
	      <td>${slist.homeTown}</td>
	      <td>${slist.mobNO }</td>
	      <td>${slist.email }</td>
	      
	      <td><a class="btn btn-success float-left"
							href="/updatefaculty?fId=${slist.facultyid}">Update</a>
							<a class="btn btn-danger float-left"
							href="/deletefaculty?fId=${slist.facultyid}">Delete</a>
		  </td>
	      
	    </tr>
   </c:forEach> 
  </tbody>
</table>

<%@include file="adminfooter.jsp"%>

</body>
</html>