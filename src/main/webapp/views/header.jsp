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
		 <nav class="navbar navbar-expand-md navbar-dark p-2 fixed-top bg-dark navigation-bar">
        <div class="container-fluid ">
            <a class="navbar-brand fs-2 fw-bolder display-1" href="#" style="color:white">UNIVERSITY MANAGEMENT
                SYSTEM</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#TopNavbarItems"
                aria-controls="TopNavbarItem" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse " id="TopNavbarItems">

                <ul class="navbar-nav ms-auto justify-content-evenly align-items-center">
                    <li class="nav-item me-md-5">
                        <div class="d-flex justify-content-center align-items-center">
                            <a class="nav-link" href="/admin"><span class="fw-normal nav-text">Admin</span></a>
                        </div>
                    </li>
                    <li class="nav-item me-md-5">
                        <div class="d-flex justify-content-center align-items-center">
                            <a class="nav-link" href="/student"><span class="fw-normal nav-text">Faculty</span></a>
                        </div>
                    </li>
                    <li class="nav-item me-md-5">
                        <div class="d-flex justify-content-center align-items-center">
                            <a class="nav-link" href="/faculty"><span class="fw-normal nav-text">Student</span></a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</body>
</html>