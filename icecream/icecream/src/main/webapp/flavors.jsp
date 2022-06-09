<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>flavor</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1,shrink-to-fit=no">
<link rel="stylesheet" href="main.css">
<script src="https: //kit.fontawesome.com/7ee9ad6b3d.js"
	crossorigin="anonymous"></script>
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500;700&display=swap"
	rel="stylesheet">
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
</head>
<body>
	<nav class="navbar navbar-expand-md navbar-light bg-color fixed-top">
		<a href="#" class="navbar-brand"> <i class="fa fa-ice-cream fa-2x"></i>
		</a>
		<button type="button" class="navbar-toggler bg-light"
			data-toggle="collapse" data-target="#nav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse justify-content-between" id="nav">
			<ul class="navbar-nav">
				<li class="nav-item"><a href="home.jsp"
					class="nav-link active text-light text-uppercase font-weight-bold px-3">Home</a>
				</li>
				<li class="nav-item"><a href="about.jsp"
					class="nav-link text-light text-uppercase font-weight-bold px-3">About</a>
				</li>
				<li class="nav-item"><a href="flavors.jsp"
					class="nav-link text-light text-uppercase font-weight-bold px-3">Flavors</a>
				</li>
				<li class="nav-item"><a href="reservation.jsp"
					class="nav-link text-light text-uppercase font-weight-bold px-3">Reservation</a>
				</li>
				<li class="nav-item"><a href="MyreservationServlet"
					class="nav-link text-light text-uppercase font-weight-bold px-3">My Reservation</a>
				</li>
				<li><a class="btn btn-outline-danger"
					style="position: fixed; right: 10px; top: 5px;" href="index.jsp">Logout</a>
				</li>
			</ul>
			<div class="nav-icons ml-3">
				<a href="#" class="nav-icon"> <i class="fab fa-facebook fa-2x"></i>
				</a> <a href="#" class="nav-icon"> <i class="fab fa-twitter fa-2x"></i>
				</a> <a href="#" class="nav-icon"> <i
					class="fab fa- fa-instagram 2x"></i>
				</a>
			</div>
		</div>
	</nav>

	<section class="flavor py-5" id="flavor">
		<div class="container">
			<!--section title-->
			<div class="row mb-5">
				<div
					class="col d-flex flex-wrap text-uppercase justify-content-center">
					<h1 class="font-weight-bold align-self-center mx-1">Our
						Flavors</h1>
				</div>
			</div>
			<!--end of section title-->
			<!--cars-->
			<div class="row">
				<!--Single car-->
				<div class="col-10 mx-auto my-3 col-md-6 col-lg-4">
					<div class="card flavor-card curl">
						<img src="res/6.jpg" class="card-img-top ice-cream" alt="">
						<!--Card body-->
						<div class="card-body">
							<div class="card-info d-flex justify-content-between">
								<!--first flex child-->
								<div class="car-text text-uppercase">
									<h6 class="font-weight-bold">Lorem Ipsum</h6>
									<h6>Sugar Free</h6>
								</div>
								<!--seconf flex child-->
								<h5 class="currency align-self-center py-2 px-3">
									$<span class="price">25.00</span>
								</h5>
							</div>
						</div>

						<!--End of Card-->
					</div>
				</div>
				<div class="col-10 mx-auto my-3 col-md-6 col-lg-4">
					<div class="card flavor-card curl">
						<img src="res/7.jpg" class="card-img-top ice-cream" alt="">
						<!--Card body-->
						<div class="card-body">
							<div class="card-info d-flex justify-content-between">
								<!--first flex child-->
								<div class="card-text text-uppercase">
									<h6 class="font-weight-bold">Lorem Ipsum</h6>
									<h6>Sugar Free</h6>
								</div>
								<!--second flex child-->
								<h5 class="currency align-self-center py-2 px-3">
									$<span class="price">25.00</span>
								</h5>
							</div>
						</div>
						<!--end of card-->
					</div>
				</div>
				<!--End of single car-->
				<!--single car-->
				<div class="col-10 mx-auto my-3 col-md-6 col-lg-4">
					<div class="card flavor-card curl">
						<img src="res/8.jpg" class="card-img-top ice-cream" alt="">
						<!--Card body-->
						<div class="card-body">
							<div class="card-info d-flex justify-content-between">
								<!--first flex child-->
								<div class="car-text text-uppercase">
									<h6 class="font-weight-bold">Lorem Ipsum</h6>
									<h6>Sugar Free</h6>
								</div>
								<!--second flex child-->
								<h5 class="currency align-self-center py-2 px-3">
									$<span class="price">25.00</span>
								</h5>
							</div>
						</div>
						<!--end of card-->
					</div>
				</div>
				<!--End of single car-->
				<!--single car-->
				<div class="col-10 mx-auto my-3 col-md-6 col-lg-4">
					<div class="card flavor-card curl">
						<img src="res/9.jpg" class="card-img-top ice-cream" alt="">
						<!--Card body-->
						<div class="card-body">
							<div class="card-info d-flex justify-content-between">
								<!--first flex child-->
								<div class="car-text text-uppercase">
									<h6 class="font-weight-bold">Lorem Ipsum</h6>
									<h6>Sugar Free</h6>
								</div>
								<!--second flex child-->
								<h5 class="currency align-self-center py-2 px-3">
									$<span class="price">25.00</span>
								</h5>
							</div>
						</div>
						<!--end of card-->
					</div>
				</div>
				<!--End of single car-->
				<!--single car-->
				<div class="col-10 mx-auto my-3 col-md-6 col-lg-4">
					<div class="card flavor-card curl">
						<img src="res/10.jpg" class="card-img-top ice-cream" alt="">
						<!--Card body-->
						<div class="card-body">
							<div class="flavor-info d-flex justify-content-between">
								<!--first flex child-->
								<div class="card-text text-uppercase">
									<h6 class="font-weight-bold">Lorem Ipsum</h6>
									<h6>Sugar Free</h6>
								</div>
								<!--second flex child-->
								<h5 class="currency align-self-center py-2 px-3">
									$<span class="price">25.00</span>
								</h5>
							</div>
						</div>
						<!--end of card-->
					</div>
				</div>
				<!--End of singlr car-->
				<!--single car-->
				<div class="col-10 mx-auto my-3 col-md-6 col-lg-4">
					<div class="card flavor-card curl">
						<img src="res/11.jpg" class="card-img-top ice-cream" alt="">
						<!--Card body-->
						<div class="card-body">
							<div class="flavor-info d-flex justify-content-between">
								<!--first flex child-->
								<div class="card-text text-uppercase">
									<h6 class="font-weight-bold">Lorem Ipsum</h6>
									<h6>Sugar Free</h6>
								</div>
								<!--second flex child-->
								<h5 class="currency align-self-center py-2 px-3">
									$<span class="price">25.00</span>
								</h5>
							</div>
						</div>
						<!--end of card-->
					</div>
				</div>
				<!--End of single card-->
			</div>
		</div>
	</section>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
		integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
		integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
		crossorigin="anonymous"></script>
</body>
</html>