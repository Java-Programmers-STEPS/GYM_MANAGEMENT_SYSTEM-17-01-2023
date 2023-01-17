<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>

/* Google Font*/
@import
	url('https://fonts.googleapis.com/css2?family=Philosopher:wght@700&family=Poppins:wght@300;400;500&display=swap')
	;

* {
	margin: 0;
	padding: 0;
	outline: none;
	border: none;
	text-decoration: none;
	box-sizing: border-box;
	transition: 0.2s linear;
	text-transform: capitalize;
	font-family: "Poppins", sans-serif;
}

body {

	background: #3ca9e2;
}

.btn {
	margin-top: 2rem;
	width: 150px;
	padding: 12px;
	color: #fff;
	background: tomato;
	font-size: 16px;
	border-radius: 4px;
	cursor: pointer;
}

.btn:hover {
	background: rgba(212, 48, 48, 0.76);
	transition: 0.4s;
}
/* Header */
.header {
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	z-index: 1000;
	padding: 1.5rem 8%;
	display: flex;
	align-items: center;
	color: #fff;
	justify-content: space-between;
}

.header .logo {
	font-size: 22px;
	font-weight: bolder;
	color: #fff;
	padding-right: 10px;
	margin-right: 20rem;
}

.header .logo i {
	color: #fff;
	padding: 0.5rem;
}

.header .navbar a {
	font-size: 1.1rem;
	margin: 0 1rem;
	color: #fff;
}

.header .navbar a:hover {
	color: #baa6cf;
}

.header .btn {
	background: transparent;
	color: tomato;
	border: 1px solid tomato;
	font-size: 12px;
	padding: 8px;
}

/* Home Section */
.max-width {
	max-width: 1300px;
	padding: 0 80px;
	margin: auto;
}

section {
	padding: 50px 0 50px 0;
}

.home {
	display: flex;
}

.home .max-width {
	width: 100%;
	display: flex;
}

.home .home-content {
	width: 50%;
	padding: 2rem;
}

.home h3 {
	color: #fff;
	margin-top: 6rem;
	font-size: 5rem;
	font-family: 'Philosopher', sans-serif;
}

.home p {
	color: rgb(194, 191, 191);
	margin-top: 1rem;
	font-size: 12px;
}

.home .home-image {
	width: 50%;
}

.home .home-image img {
	width: 100%;
	height: 100%;
}
</style>
</head>
<body>
	<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous"></script>

<title>NFitNess - Admin page | By Code Info</title>
<link rel="stylesheet" href="style.css">
<!-- Font Awesome Iocns cdn link -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
</head>
<body>
	<header class="header">
		<a href="#" class="logo"> <i class="fas fa-dumbbell"></i>FitNess
		</a>
		<nav class="navbar">
			<a href="Home.jsp">Home</a> <a href="Aboutus.jsp">About us</a> <a
				href="Contact.jsp">Contact</a> <a href="#">Training</a> <a href="#">|</a> <a
				href="LoginPage2.jsp">Login</a> <a href="Userregisterpage.jsp"
				class="btn">Sign Up</a>
		</nav>
	</header>

	<section class="Trainings">
		<div class="max-width">
			<div class="Training-content">
				<h3>Our Trainings</h3>
				<br>
				<br>
				<p>
			
			<!-- Carousel -->
<div id="demo" class="carousel slide" data-bs-ride="carousel">

  <!-- Indicators/dots -->
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
  </div>

  <!-- The slideshow/carousel -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="personal trainer-carousel.jpg" alt="Personal Training" class="d-block w-100">
       <div class="carousel-caption">
    <h3>Personal Training</h3>
    <p>Assisted by a trainer</p>
  </div>
    </div>
    <div class="carousel-item active">
      <img src="Shutterstock_2197677731-1.jpg" alt="General Training" class="d-block w-100">
       <div class="carousel-caption">
    <h3>General Training</h3>
    <p>Can use the gym no assstistance will be there</p>
  </div>
    </div>
  </div>

  <!-- Left and right controls/icons -->
  <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
    <span class="carousel-control-next-icon"></span>
  </button>
</div>
			
			
			
			<!--  <div class="carousel-item">
  <img src="personal trainer-carousel.jpg" alt="Personal Training">
  <div class="carousel-caption">
    <h3>Personal Training</h3>
    <p>PT</p>
  </div>
</div>-->

		
				</p>
				<button class="btn">Get started</button>
			</div>
			<div class="home-image">
				<img src="/images/bg.jpg" alt="">
			</div>
		</div>
	</section>
</body>
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
	integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
	integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
	crossorigin="anonymous"></script>

</html>