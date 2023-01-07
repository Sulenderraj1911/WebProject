<!DOCTYPE html>
<html lang="en">
<head>
	<title>Online Auditorium Booking System</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body style="background-color: #999999;">
	
	<div class="limiter">
		<div class="container-login100">
			<div class="login100-more" style="background-image: url('images/bg-01.jpg');"></div>

			<div class="wrap-login100 p-l-50 p-r-50 p-t-72 p-b-50">
				<form  action="SignUpDbms.jsp" method="POST" class="login100-form validate-form">
					<span class="login100-form-title p-b-59">
						Sign Up
					</span>
                                    <div class="wrap-input100 validate-input" data-validate="Name is required">
						<span class="label-input100">College Id</span>
						<input class="input100" type="text" name="id" placeholder="Name...">
						<span class="focus-input100"></span>
					</div>
                                    <div class="wrap-input100 validate-input" data-validate = "Password is required">
						<span class="label-input100">Password</span>
						<input class="input100" type="text" name="pass" placeholder="*************">
						<span class="focus-input100"></span>
					</div>
                                    <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Confirm Password</span>
						<input class="input100" type="text" name="cpass" placeholder="*************">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Name is required">
						<span class="label-input100">College Name</span>
						<input class="input100" type="text" name="cname" placeholder="College Id...">
						<span class="focus-input100"></span>
					</div>
                                        <div class="wrap-input100 validate-input" data-validate="Username is required">
						<span class="label-input100">Username</span>
						<input class="input100" type="text" name="uname" placeholder="Username...">
						<span class="focus-input100"></span>
					</div>
                                    
                                    <div class="wrap-input100 validate-input" data-validate="Username is required">
						<span class="label-input100">User DOB</span>
						<input class="input100" type="text" name="dob" placeholder="User Date of Brith...">
						<span class="focus-input100"></span>
					</div>
                                    <div class="wrap-input100 validate-input" data-validate="Username is required">
						<span class="label-input100">User Post</span>
						<input class="input100" type="text" name="upost" placeholder="User Post...">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<span class="label-input100">Email</span>
						<input class="input100" type="text" name="uemail" placeholder="Email addess...">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Username is required">
						<span class="label-input100">Contact Number</span>
						<input class="input100" type="text" name="ucon" placeholder="User contact number...">
						<span class="focus-input100"></span>
					</div>

						<div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Security Question</span>
					<select name="squestion">
                                <option class="form-control">What is you favorite color?</option>
                                <option class="form-control">What is your nick name?</option>
                                <option class="form-control">What is your favorite book?</option>
                                <option class="form-control">What is your girlfriend name?</option>
                                <option class="form-control">What is your favorite place?</option>
                            </select>
						<span class="focus-input100"></span>
					</div>
                                        	<div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Security Answer</span>
						<input class="input100" type="text" name="sans" placeholder="Security Answer">
						<span class="focus-input100"></span>
					</div>
					
					<div class="flex-m w-full p-b-33">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">
								<span class="txt1">
									I agree to the
									<a href="#" class="txt2 hov1">
										Terms of User
									</a>
								</span>
							</label>
						</div>

						
					</div>

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
								Sign Up
							</button>
						</div>

						<a href="LogInPage.jsp" class="dis-block txt3 hov1 p-r-30 p-t-10 p-b-10 p-l-30">
							Sign in
							<i class="fa fa-long-arrow-right m-l-5"></i>
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>
