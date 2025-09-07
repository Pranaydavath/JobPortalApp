<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Telusko Job Portal</title>


	<link
			href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
			rel="stylesheet"
			integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
			crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="stylesheet" type="text/css" href="style1.css">

</head>
<body>


<nav class="navbar navbar-expand-lg navbar-light bg-warning">
	<div class="container">
		<a class="navbar-brand fs-1 fw-medium" href="#">New Agency Job Portal Web App</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav ms-auto">
				<li class="nav-item">
					<a class="nav-link" href="home">Home</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="viewalljobs">All Jobs</a>
				</li>

				<li class="nav-item">
					<a class="nav-link" href="https://telusko.com/">Contact</a>
				</li>
			</ul>
		</div>
	</div>
</nav>

<div class="container mt-5">

	<div class="row mb-5">
		<div class="col-12 text-center">
			<h2>Who are we?</h2>
			<p class="lead">
				We are a new-age consulting agency dedicated to empowering businesses through technology. Our expertise lies in building, maintaining, and supporting robust large to mid-range scale business applications. We partner with you to create scalable, efficient, and innovative software solutions that drive growth and ensure your operations run seamlessly.
			</p>
		</div>
	</div>

	<div class="row g-4">
		<div class="col-md-6">
			<div class="card h-100">
				<div class="card-body text-center d-flex flex-column justify-content-center">
					<h5 class="card-title">Looking for a Job?</h5>
					<p class="card-text">Find your next career opportunity with us. Browse our open positions.</p>
					<a href="/viewalljobs" class="btn btn-primary mt-auto">View All Jobs</a>
				</div>
			</div>
		</div>

		<div class="col-md-6">
			<div class="card h-100">
				<div class="card-body text-center d-flex flex-column justify-content-center">
					<h5 class="card-title">Are You Hiring?</h5>
					<p class="card-text">Post a job opening and find the perfect candidate for your team.</p>
					<a href="/addjob" class="btn btn-primary mt-auto">Add Job</a>
				</div>
			</div>
		</div>
	</div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
</body>
</html>