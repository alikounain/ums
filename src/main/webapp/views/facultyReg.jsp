<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



			 <%@include file="adminheader.jsp"%>

		 <div class="container mt-5 p-5 border border-secondary">
        
        <div class="card-header">
							<h4>Faculty Registartion</h4>
						</div>
        
        
        <form  action="/facultyReg"  method="post"        
        
    <%--     <c:if test="${details==null }">
        		
          </c:if>
           <c:if test="${details!=null }">
          </c:if> --%>
        >
        	<input type="hidden" class="form-control" name="facultyid" value="${details.facultyid}">
            <div class="form-group ">
                <label for="name">Name</label>
                <input type="text" class="form-control" name="name" value="${details.name}" placeholder="Enter name">
            </div>
            <div class="form-group">
                <label for="age">Age</label>
                <input type="text" class="form-control" name="age" value="${details.age}" placeholder="Enter age">
            </div>
            <div class="form-group">
                <label for="town">Home Town</label>
                <input type="text" class="form-control" name="homeTown" value="${details.homeTown}" placeholder="Enter home town">
            </div>
            <div class="form-group">
                <label for="number">Contact Number</label>
                <input type="text" class="form-control" name="mobNO" value="${details.mobNO}" placeholder="Enter contact number">
            </div>
            <div class="form-group">
                <label for="email">Email address</label>
                <input type="text" class="form-control" name="email" value="${details.email}" placeholder="Enter email">
              </div>
              <div class="form-group">
                <label for="email">Password</label>
                <input type="password" class="form-control" name="password" value="${details.password}" placeholder="Enter password">
              </div>
              <c:if test="${details==null }">
            	<input type="submit" class="btn btn-primary"  value="submit">
             </c:if>
            <c:if test="${details!=null }">
           		 <input type="submit" class="btn btn-primary"  value="update">
            </c:if>
        </form>
    </div>



  <%@include file="adminfooter.jsp"%>
		











</body>
</html>