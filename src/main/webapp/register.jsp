<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register page</title>



<!-- CSS link -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.banner-background{
clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 93%, 65% 87%, 31% 96%, 0 88%, 0 0);}

</style>
</head>

<body>


 <%@include file="Navbar.jsp"%>
 
	<main class="bg-primary banner-background" style="padding-bottom  : 120px;">


		<div class="container">
			<div class="col-md-6 offset-md-3">
				<div class="card">

					<div class="card-header text-center bg-primary text-white">
						<span class="fa fa-user-plus fa-3x "></span> </br>Register here
					</div>
					<div class="card-body">
						<form>
						
						
						
						<div class="form-group">
								<label for="user_name">User Name</label> <input
									type="text" class="form-control" id="user_name"
									aria-describedby="emailHelp" placeholder="Enter Name">
								
							</div>
						
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email">
								<small id="emailHelp" class="form-text text-muted">We'll
									never share your email with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password">
							</div>
							
							
								<div class="form-group">
								<label for="gender">Select Gender</label><br/> <input
									type="radio"  id="gender" name="gender"> Male</input>
									<br/>
									<input
									type="radio"  id="gender" name="gender"> female</input>
							</div>
							
								<div class="form-group ">
								<textarea class="form-control" name="about" rows="5"  placeholder="Enter somethng about yourself"></textarea> 
								</div>
							<div class="form-check">
								<input  type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">agree terms and conditions</label>
							</div>
							<br/>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>


					</div>
					<div class="card-footer"></div>
				</div>
			</div>


		</div>

	</main>


	<!-- JS link -->
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
	<script src="https://code.jquery.com/jquery-3.6.3.min.js"
		integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU="
		crossorigin="anonymous"></script>
	<!-- <script src="js/MyJs.js" type="text/javascript"></script>
 -->
	<!-- jQuery and Bootstrap JavaScript -->
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

</body>
</html>