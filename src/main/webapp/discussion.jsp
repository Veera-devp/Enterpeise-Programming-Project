<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Global Community Page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<link href="static/plugin/font-awesome/css/fontawesome-all.min.css"
	rel="stylesheet">
<link href="static/plugin/themify-icons/themify-icons.css"
	rel="stylesheet">
<link href="static/plugin/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="static/plugin/owl-carousel/css/owl.carousel.min.css"
	rel="stylesheet">
<link href="static/plugin/magnific/magnific-popup.css" rel="stylesheet">
<link href="static/css/styles.css" rel="stylesheet">
<link href="static/css/color/default.css" rel="stylesheet"
	id="color_theme">
<title>OTP Generator</title>
</head>
<body>
	<header>
		<nav
			class="navbar header-nav fixed-top navbar-expand-lg header-nav-light">
			<div class="container">
				<a class="navbar-brand" href="index.jsp"> GriveToUs. </a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbar" aria-controls="navbar" aria-expanded="false"
					aria-label="Toggle navigation">
					<span></span> <span></span> <span></span>
				</button>
				<div class="collapse navbar-collapse justify-content-end"
					id="navbar">
					<ul class="navbar-nav ml-auto">

						<li></li>
						<li><a class="nav-btn nav-link" href="discussion.jsp">Global Community</a></li>
						<li><a class="nav-btn nav-link" href="login.jsp">Login</a></li>
						<li><a class="nav-btn nav-link" href="register.jsp">Sign
								Up</a></li>

					</ul>
				</div>
			</div>
		</nav>
	</header>

	<nav class="navbar navbar-expand-sm ">
		<ul class="navbar-nav">
			<li class="nav-item"><a class="nav-link text-light" href="#"
				style="font-weight: bold; font-size: 25px; background: #01796F">Global
					Community</a></li>
		</ul>
	</nav>
	<div class="container-fluid">
		<div class="row">
			<div class="col-5">
				<div class="row  p-3 bg-light">
					<form class="form-inline">
						<button type="button" class="btn btn-primary mr-3" id="newQues">New
							Question Form</button>
						<input type="text" class="form-control" id="search">
					</form>
				</div>

				<div style="height: 70%">
					<ul id="addList" class="p-2"
						style="list-style-type: none; width: 100%;">
					</ul>
				</div>
			</div>

			<div class="col-7 p-5 " id="right"></div>

		</div>
	</div>
	<script src="index.js"></script>
<script src="static/js/jquery-3.2.1.min.js"></script>
  <script src="static/js/jquery-migrate-3.0.0.min.js"></script>
  <script src="static/plugin/bootstrap/js/popper.min.js"></script>
  <script src="static/plugin/bootstrap/js/bootstrap.min.js"></script>
  <script src="static/plugin/owl-carousel/js/owl.carousel.min.js"></script>
  <script src="static/plugin/magnific/jquery.magnific-popup.min.js"></script>
  <script src="static/js/custom.js"></script>
</body>
</html>