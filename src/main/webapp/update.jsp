<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Form</title>
     <link rel="icon" href="./Images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
     <link rel="stylesheet" href="./css/styles.css">
</head>
<body class="background-image">
    <div class="container mt-5">
        <h1>Registration Form</h1>
        <form action="<%= request.getServletContext().getContextPath()%>/AdminViewUserServlet" method="post">
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="firstName">First Name</label>
                    <input type="text" class="form-control" id="firstName" name="firstName" required>
                </div>
                <div class="form-group col-md-6">
                    <label for="lastName">Last Name</label>
                    <input type="text" class="form-control" id="lastName" name="lastName" required>
                </div>
            </div>
           <div class="form-row">
	            <div class="form-group col-md-6">
	                <label for="password">Password</label>
	                <input type="password" class="form-control" id="password" name="password" required>
	            </div>
	            <div class="form-group col-md-6">
		                    <label for="dob">Date of Birth</label>
		                    <input type="date" class="form-control" id="dob" name="dob" required>  
	            </div>
            </div>
             <div class="form-row">
				<div class="form-group col-md-6">
	                <label for="email">Email</label>
	                <input type="email" class="form-control" id="email" name="email" required>
            	</div>
                  <div class="form-group col-md-6">
	                <label for="contact">Contact</label>
	                <input type="text" class="form-control" id="contact" name="contact" required>
            	 </div>
            	 
             </div>
            <div class="form-row">
	            
                <div class="form-group col-md-6">
                    <label for="gender">Gender</label>
                    <select class="form-control" id="gender" name="gender" required>
                        <option value="" selected disabled>Select Gender</option>
                        <option value="Male">Male</option>
                        <option value="Female">Female</option>
                        <option value="Other">Other</option>
                    </select>
                </div>
                 <div class="form-group col-md-6">
                    <label for="type">User Type</label>
                    <select class="form-control" id="type" name="type" required>
                        <option value="" selected disabled>Select User Type</option>
                        <option value="jobSeeker">Job Seeker</option>
                        <option value="consultants">Consultant</option>
                        <option value="admin">Admin</option>
                    </select>
                </div>
            </div>
               
           
            <button type="submit" class="btn btn-dark btn-lg">Update</button>
        </form>
    </div>
</body>
</html>