<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
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
	
	 <%@include file="header.jsp"%>
	
	
	<!-- LOGIN -->
	<section id="login">
		<div class="container">
			<div class="row">
				<div class="col-md-6 mx-auto">
					<div class="card">
						<div class="card-header">
							<h4>Admin Login</h4>
						</div>
						<div class="card-body">
							<form action="/adminlogin" method="get">
								<div class="form-group">
									<label for="email">Email</label> <input type="text"
										name="uemail" class="form-control" />
								</div>
								<div class="form-group">
									<label for="password">Password</label> <input type="password"
										name="upass" class="form-control" />
								</div>
								<input type="submit" value="Login"
									class="btn btn-primary btn-block" />
								
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>





</body>
</html>