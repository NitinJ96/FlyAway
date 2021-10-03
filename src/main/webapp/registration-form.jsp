<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>Hello, world!</title>
<style type="text/css">
.container {
	margin-top: 120px;
	background-color: white;
	padding: 50px;
}

body {
	background-color: #cdecf2;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="h1 text-center" style="color: #0eb1e6">FlyAway</div>
				<br>
				<div class="h3 text-center">User Registration</div>
				<form action="registration" method="post">
					<div class="row">
						<div class="col">
							<div class="mb-3">
								<label class="form-label">Enter your Name</label> <input
									type="text" class="form-control" name="userName">
							</div>
							<div class="mb-3">
								<label class="form-label">Email address</label> <input
									type="email" class="form-control" name="email">
								<div id="emailHelp" class="form-text">We'll never share
									your email with anyone else.</div>
							</div>
							<div class="mb-3">
								<button class="btn btn-primary" type="submit">Submit</button>
							</div>
						</div>
						<div class="col">
							<div class="mb-3">
								<label class="form-label">Password</label> <input
									type="password" class="form-control" name="password">

							</div>
							<div class="mb-3">
								<label class="form-label">Gender</label> <select
									class="form-select mb-3" name="gender">
									<option selected>Select Gender</option>
									<option value="male">Male</option>
									<option value="female">female</option>
									<option value="other">other</option>
								</select>
							</div>
							<div class="mb-3">
								<label class="form-label">Age</label> <input type="number"
									class="form-control" name="age">
							</div>
						</div>
					</div>
				</form>
			</div>
			<div class="col text-center">
				<img
					src="https://media.istockphoto.com/photos/commercial-jet-flying-over-clouds-picture-id155380716?b=1&k=20&m=155380716&s=170667a&w=0&h=LjalFiyrKtBye-26dufNMHkbU_k_KrJ1-UYnbTpaxtM="
					class="" alt="...">
			</div>
		</div>
	</div>

	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>
</html>