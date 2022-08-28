<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">


<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body class="" style="background: #e2e2e2;">
	<div class="row">
		<div class="col-md-6 offset-md-3">
			<div class="card">
				<div class="card-body">
					<h3 class="text-center">Complex Form</h3>
					<form action="handleform" method="POST">
						<div class="form-group">


							<div class="alert alert-danger" role="alert">
							
							
								<form:errors path="entity.*" />
							
							</div>


							<label for="exampleInputEmail1"> Your Name</label> <input
								name="name" type="text" class="form-control"
								id="exampleInputEmail1" aria-describeby="emailHelp"
								placeholder="Enter Name"> <small id="emailHelp"
								class="form-text text-muted"> We'll never share your
								name with anyone else</small>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Your id</label> <input
								type="text" class="form-control" name="id" placeholder="Id">
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Your DOB</label> <input
								type="text" class="form-control" name="dob"
								placeholder="Date Of Birth(dd/mm/yyyy)">

							<div class="form-group">
								<label for="exampleFormControlSelect2">Select Courses</label> <select
									multiple class="form-control" name="multiple">
									<option>Java</option>
									<option>Spring</option>
									<option>JDBC</option>
									<option>Servlet</option>
									<option>Django</option>
								</select>
							</div>

						</div>

						<div class="form-check">
							<input class="form-check-input" type="radio" name="gender"
								id="gender" value="option1" checked> <label
								class="form-check-label" for="exampleRadios1"> Male </label>
						</div>
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio" name="gender"
								id="gender" value="option2"> <label
								class="form-check-label" for="exampleRadios2"> Female </label>
						</div>

						<div class="form-group">
							<label for="">Select Type</label> <select class="form-control"
								name="type">
								<option value="oldstudent">Old Student</option>
								<option value="normalstudent">Normal Student</option>

							</select>
						</div>
						<div class="card">
							<p>Your Address</p>
							<div class="form-group">
								<input type="text" class="form-control"
									placeholder="Enter Street" name="address.street" />

							</div>
							<div class="form-group">
								<input type="text" class="form-control" placeholder="Enter City"
									name="address.city" />
							</div>
						</div>



						<div class="container text-center">
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</form>
				</div>


			</div>

		</div>

	</div>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</body>
</html>
