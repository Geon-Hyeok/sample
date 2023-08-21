<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Meta -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Soft UI - Neumorphism Style UI Kit">
<meta name="author" content="kingstudio.ro">
<!-- Favicon -->
<link rel="icon" href="../assets/images/favicon.png">
<!-- Site Title -->
<title>Soft UI - Neumorphism Style UI Kit</title>
<!-- Bootstrap 4 core CSS -->
<link href="../assets/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom Styles -->
<link href="../assets/css/animate.css" rel="stylesheet">
<link href="../assets/css/style.css" rel="stylesheet">
<!-- Fonts -->
<link
	href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;600;800&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;600;800&display=swap"
	rel="stylesheet">
<link href="../assets/css/fontawesome-all.min.css" rel="stylesheet"
	type="text/css">
</head>

<body>

	<div id="preloader">
		<div class="preloader">
			<span></span> <span></span>
		</div>
	</div>

	<a href="../index.html" class="top-logo"><img
		src="../assets/images/logo.png" alt=""></a>

	<div class="full-height relative p-y-30 v-center bg-img"
		style="background-image: url(../assets/images/placeholder.jpg)">
		<div class="container p-y-70">
			<div class="m-x-auto" style="max-width: 500px;">
				<div class="card mb-15">
					<div class="card-body p-x-25">
						<ul class="nav nav-tabs nav-pills text-center p-x-50"
							role="tablist">
							<li class="nav-item m-x-auto"><a
								class="nav-link active p-x-40" data-bs-toggle="tab"
								href="#tab-sign-in" role="tab"><i
									class="fas fa-lock mr-5 va-middle"></i> <span class="va-middle">Sign
										In</span></a></li>
							<li class="nav-item nav-tabs nav-pills m-x-auto"><a
								class="nav-link p-x-40" data-bs-toggle="tab"
								href="#tab-register" role="tab"><i
									class="fas fa-user mr-5 va-middle"></i> <span class="va-middle">Register</span></a>
							</li>
						</ul>
						<!-- / nav tabs -->
						<div class="tab-content">
							<div class="tab-pane fade show active mt-20 p-15"
								id="tab-sign-in" role="tabpanel">
								<form class="validation-inner" id="login-form3">
									<div class="form-group">
										<input type="text" class="form-control" name="usernameLogin3"
											placeholder="&#xf2bd; Username"
											style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400">
									</div>
									<!-- / form-group -->

									<div class="form-group">
										<input type="password" class="form-control"
											name="passwordLogin3" placeholder="&#xf11c; Password"
											required
											style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400">
									</div>
									<!-- / form-group -->

									<div class="row v-center mt-30">
										<div class="col-lg-5 tablet-lg-top-30">
											<div class="checkbox checkbox-primary ml-10">
												<label class="hidden"><input type="checkbox"></label>
												<input id="checkbox-login2" type="checkbox"> <label
													for="checkbox-login2"><span class="fw-light">Remember
														Me</span></label>
											</div>
											<!-- / checkbox -->
										</div>
										<!-- / column -->
										<div class="col-lg-7 text-right">
											<button type="submit"
												class="btn btn-sm btn-primary tablet-lg-fw">
												<i class="fas fa-sign-in-alt mr-5"></i> Sign In
											</button>
										</div>
										<!-- / column -->
									</div>
									<!-- / row -->
								</form>
								<!-- / login-form -->
								<div class="pt-60 text-center">
									<p style="margin-bottom: 4px;">Sign in with:</p>
									<a href="#x" class="btn btn-sm btn-outline-facebook mt-5"><span
										class="fab fa-facebook-f mr-5"></span> <span>Facebook</span></a> <a
										href="#x" class="btn btn-sm btn-outline-twitter mt-5"><span
										class="fab fa-twitter mr-5"></span> <span>Twitter</span></a> <a
										href="#x" class="btn btn-sm btn-outline-warning mt-5"><span
										class="fab fa-google mr-5"></span> <span>Google</span></a>
								</div>
							</div>
							<div class="tab-pane fade mt-20 p-15" id="tab-register"
								role="tabpanel">
								<form class="validation-inner" id="register-form3"
									novalidate="novalidate">
									<div class="form-group">
										<input type="email" class="form-control" name="emailRegister3"
											placeholder="&#xf0e0; Email"
											style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400">
									</div>
									<!-- / form-group -->
									<div class="form-group">
										<input type="text" class="form-control"
											name="usernameRegister3" placeholder="&#xf2bd; Username"
											required=""
											style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400">
									</div>
									<!-- / form-group -->
									<div class="form-group">
										<input type="text" class="form-control"
											name="userIdRegister3" placeholder="&#xf2bd; Username"
											required=""
											style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400">
									</div>
									<!-- / form-group -->
									<div class="form-group">
										<input type="password" id="passwordRegister3"
											class="form-control" name="passwordRegister3"
											placeholder="&#xf11c; Password"
											style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400">
									</div>
									<!-- / form-group -->
									<div class="form-group">
										<input type="password" class="form-control"
											name="passwordRegisterConfirm3"
											placeholder="&#xf14a; Confirm Password" required=""
											style="font-family: 'Font Awesome 5 Free', sans-serif !important; font-weight: 400">
									</div>
									<!-- / form-group -->

									<div class="row v-center mt-30">
										<div class="col-xl-7 tablet-xl-top-30">
											<div class="checkbox checkbox-primary ml-10">
												<label class="hidden"><input type="checkbox"></label>
												<input id="checkbox-register2" type="checkbox"> <label
													for="checkbox-register2"><span> Accept <a
														href="#x">Terms &amp; Conditions</a></span></label>
											</div>
											<!-- / checkbox -->
										</div>
										<!-- / column -->

										<div class="col-xl-5 text-right">
											<button type="submit"
												class="btn btn-sm btn-primary tablet-xl-fw">
												<i class="fas fa-user mr-5"></i> Register
											</button>
										</div>
										<!-- / column -->
									</div>
									<!-- / row -->
								</form>
								<!-- / register-form -->
							</div>
						</div>
						<!-- / tab-content -->
					</div>
					<!-- / card-body -->
				</div>
				<!-- / card -->
			</div>
		</div>
		<!-- / container -->
		<p class="absolute bottom-15 x-0 text-center">
			<a href="../index.html" class="text-link fs-16 m-x-15">Home</a> <a
				href="../components.html" class="text-link fs-16 m-x-15">Components</a>
			<a href="../sections.html" class="text-link fs-16 m-x-15">Sections</a>
			<a href="../templates.html" class="text-link fs-16 m-x-15">Templates</a>
		</p>
	</div>

	<!-- core JavaScript -->
	<script src="../assets/js/jquery.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
	<script src="../assets/js/bootstrap.min.js"></script>
	<!-- / core JavaScript -->

	<!-- preloader -->
	<script src="../assets/js/preloader.js"></script>
	<!-- / preloader -->

	<!-- form validation -->
	<script src="../assets/js/jquery.validate.min.js"></script>
	<script src="../assets/js/form-validation.js"></script>
	<!-- end of form validation -->

	<!-- / Owl Carousel -->

</body>

</html>