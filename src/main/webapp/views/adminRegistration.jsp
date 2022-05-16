<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>reg</title>
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

	  

    <div class="container mt-5 p-5 border border-secondary">
        
        <form  action="/adminReg" method="post">
            <div class="form-group ">
                <label for="name">Name</label>
                <input type="text" class="form-control" name="name" placeholder="Enter name">
            </div>
            <div class="form-group">
                <label for="age">Age</label>
                <input type="text" class="form-control" name="age" placeholder="Enter age">
            </div>
            <div class="form-group">
                <label for="town">Home Town</label>
                <input type="text" class="form-control" name="homeTown" placeholder="Enter home town">
            </div>
            <div class="form-group">
                <label for="number">Contact Number</label>
                <input type="text" class="form-control" name="mobNO" placeholder="Enter contact number">
            </div>
            <div class="form-group">
                <label for="email">Email address</label>
                <input type="text" class="form-control" name="email" placeholder="Enter email">
              </div>
              <div class="form-group">
                <label for="email">Password</label>
                <input type="password" class="form-control" name="password" placeholder="Enter password">
              </div>
            <input type="submit" class="btn btn-primary" value="submit">
        </form>
    </div>





</body>
</html>