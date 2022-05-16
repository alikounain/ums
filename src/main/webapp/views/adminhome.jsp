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


 <body>
   
	 <%@include file="adminheader.jsp"%>



    <!-- HEADER -->
    <header id="main-header" class="py-2 bg-primary text-white">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <h1><i class="fas fa-cog"></i> Dashboard</h1>
          </div>
        </div>
      </div>
    </header>

    <!-- ACTIONS -->
    <section id="actions" class="py-4 mb-4 bg-light">
      <div class="container">
        <div class="row">
          <div class="col-md-3 my-1">
            <a
              href="/addstudentfrom"
              class="btn btn-primary btn-block"
            >
              <i class="fas fa-plus"></i> add student
            </a>
          </div>
          <div class="col-md-3 my-1">
            <a href="/addfacultyfrom" class="btn btn-success btn-block">
              <i class="fas fa-plus"></i> add  faculty
            </a>
          </div>
          <div class="col-md-3 my-1">
            <a
              href="/viewstudent"
              class="btn btn-warning btn-block"
            >
              <i class="fas fa-plus"></i> view student
            </a>
          </div>
          <div class="col-md-3 my-1">
            <a
              href="/viewfaculty"
              class="btn btn-warning btn-block"
            >
              <i class="fas fa-plus"></i> view faculty
            </a>
          </div>
        </div>
      </div>
    </section>

    <%@include file="adminfooter.jsp"%>

  </body>










</html>