
<html>
    <head>
        <title>Online Auditorium Booking System</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
        <style>
        </style>
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
<!--========================================================================
    </head>
        <body class="subpage">

		<!-- Header -->
			<header id="header">
				<div class="logo"><a href="UserLogin.jsp">Hello <span>Online Auditorium Booking System</span></a></div>
				<a href="#menu">Menu</a>
			</header>

		<!-- Nav -->
			<nav id="menu">
				<ul class="links">
					<li><a href="AdminLoginPage.jsp">Home</a></li>
					
				</ul>
			</nav>

		<!-- One -->
			<section id="One" class="wrapper style3">
				<div class="inner">
					<header class="align-center">
						<p>Online Auditorium Booking System</p>
						<h2>Event Booking Page</h2>
					</header>
				</div>
			</section>

		<!-- Two -->
                <body style="background-color: #999999;">
                          <%
            String s=(String)session.getAttribute("uid");
            %>
  	
	<div class="limiter">
		<div class="container-login100">
			<div class="login100-more" style="background-image: url('images/bg-01.jpg');"></div>

			<div class="wrap-login100 p-l-50 p-r-50 p-t-72 p-b-50">
				<form class="login100-form validate-form"action="BookEventDbms.jsp" method="POST" name="vform" onclick="return validate()">
					<span class="login100-form-title p-b-59">
						Event Booking
					</span>

					<div class="wrap-input100 validate-input" data-validate="Name is required">
						<span class="label-input100">Event Id</span>
						<input type="text" name="eid" value="" />
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<span class="label-input100">Event Name</span>
						<select name="ename">
                                <option>Birthday</option>
                                <option>Wedding</option>
                                <option>Anniversary</option>
                                <option>Retirement Party</option>
                                 <option>Cultural Program</option>
                                 <option>Fresher Party</option>
                                 <option>Farewell Party</option>
                            </select>
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Username is required">
						<span class="label-input100">Event Date</span>
						<input type="date" name="edate" value="" placeholder="2/01/2018..."/>
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<span class="label-input100">Event Time</span>
						<input type="time" name="etime" value="" placeholder="Enter Time">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">College Name</span>
						<input type="text" name="cname" value="" placeholder="enter college name">
						<span class="focus-input100"></span>
					</div>
                                    <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Venue</span>
						<select name="venue">
                                <option>Cricket Ground</option>
                                <option>Auditorium</option>
                                <option>Seminar Hall</option>
                                <option>Ranikhet</option>
                                <option>Shimla</option>
                            </select>
						<span class="focus-input100"></span>
					</div>
                                    <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Requestioner Name</span>
						 <input type="text" name="rname" value="" placeholder="enter name..">
						<span class="focus-input100"></span>
					</div>
                                    <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Requestioner Contact Number</span>
						<input type="text" name="rcon" value="" placeholder="918486921542">
						<span class="focus-input100"></span>
					</div>
                                    <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Requestioner Email</span>
						<input type="text" name="remail" value=""placeholder="enter Emale..">
						<span class="focus-input100"></span>
					</div>
                                  
                                      <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">No of Guest</span>
						<select name="nog">
                     .           <option> Under 50</option>
                                <option>150-250</option>
                                <option>Under 500</option>
                                <option>500-1000</option>
                               
                            </select>
						<span class="focus-input100"></span>
					</div>

                                      <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Special Requirements</span>
							<select name="sr">
                     .           <option>SOUND</option>
                                <option>MIKE</option>
                                <option>LIGHT</option>
                                <option>PROJECTOR</option>
                               
                            </select>
                                                
						<span class="focus-input100"></span>
					</div>
                                      <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">User Id</span>
                                                   <% out.println(s);  %>
						<span class="focus-input100"></span>
					</div>


					

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
								Book Event
							</button>
						</div>

						<a href="AdminLoginPage.jsp" class="dis-block txt3 hov1 p-r-30 p-t-10 p-b-10 p-l-30">
							Go Back
							<i class="fa fa-long-arrow-right m-l-5"></i>
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	
            <%--      
            <div class="tab" id="tab">
            <table border="5">
                <tbody>
                  
                    
                    <tr>
                <div>
                        <td>1</td>
                        <td>Event Id</td>
                        <td><input type="text" name="eid" value="" /></td>
                        <div id="id_error" class="val_error"></div>
                </div>
                    </tr>
                    <tr>
                   
                        <td>2</td>
                        <td>Event Name</td>
                        <td><select name="ename">
                                <option>Birthday</option>
                                <option>Wedding</option>
                                <option>Anniversary</option>
                                <option>Retirement Party</option>
                                 <option>Cultural Program</option>
                                 <option>Fresher Party</option>
                                 <option>Farewell Party</option>
                            </select></td>
                    </tr>
                     <tr>
                    <div>
                        <td>3</td>
                        <td>Event Date</td>
                        <td><input type="date" name="edate" value="" /></td>
                         <div id="edate_error" class="val_error"></div>
                    </div>
                    </tr>
                     <tr>
                    <div>
                        <td>4</td>
                        <td>Event Time</td>
                        <td><input type="time" name="etime" value="" /></td>
                         <div id="etime_error" class="val_error"></div>
                    </div>
                    </tr>
                    <tr>
                    <div>
                        <td>5</td>
                        <td>College Name</td>
                        <td><input type="text" name="cname" value="" /></td>
                         <div id="cname_error" class="val_error"></div>
                    </div>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>Venue</td>
                        <td><select name="venue">
                                <option>Cricket Ground</option>
                                <option>Auditorium</option>
                                <option>Seminar Hall</option>
                                <option>Ranikhet</option>
                                <option>Shimla</option>
                            </select></td>
                    </tr>
                    <tr>
                    <div>
                        <td>7</td>
                        <td>Requestioner Name</td>
                        <td><input type="text" name="rname" value="" /></td>
                         <div id="rname_error" class="val_error"></div>
                    </div>
                    </tr>
                     <tr>
                    <div>
                        <td>8</td>
                        <td>Requestioner Contact Number</td>
                        <td><input type="text" name="rcon" value="" /></td>
                         <div id="rcon_error" class="val_error"></div>
                    </div>
                    </tr>
                     <tr>
                    <div>
                        <td>9</td>
                        <td>Requestioner Email</td>
                        <td><input type="text" name="remail" value="" /></td>
                         <div id="remail_error" class="val_error"></div>
                    </div>
                    </tr>
                    <tr>
                        <td>10</td>
                        <td>No of Guest</td>
                        <td><select name="nog">
                     .           <option> Under 50</option>
                                <option>150-250</option>
                                <option>Under 500</option>
                                <option>500-1000</option>
                               
                            </select></td>
                    </tr>
                    <tr>
                    <div>
                        <td>11</td>
                        <td>Special Requirements</td>
                        <td><input type="text" name="sr" value="" /></td>
                         <div id="Doe_error" class="val_error"></div>
                    </div>
                    </tr>
                    
                      <tr>
                        <td>12</td>
                        <td>User Id</td>
                        <td> <% out.println(s);  %></td>
                    </tr>
                    <tr>
                        <td><input type="Submit" name="Booked" value="Booked" /></td>
                        <td><input type="Reset" name="Reset" value="Reset" /></td>
                        <td><a href="">Cancel</a></td>
                    </tr>
                </tbody>
            </table>

            </div>
            --%>
        </form>
		

		<!-- Footer -->
			<footer id="footer">
				<div class="container">
					<ul class="icons">
						<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
						<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
						<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
						<li><a href="#" class="icon fa-envelope-o"><span class="label">Email</span></a></li>
					</ul>
				</div>
				<div class="copyright">
					&copy; Sulender Raj.
				</div>
			</footer>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

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
<script type="text/javascript">
    //getting all inputs text objects
   var id=document.forms["vform"]["id"];
   var uname=document.forms["vform"]["uname"];
    var dob=document.forms["vform"]["dob"];
   var Doe=document.forms["vform"]["Doe"];
    var contactno=document.forms["vform"]["contactno"];
  //getting all error display objects
  var id_error=document.getElementById("id_error");
   var uname_error=document.getElementById("uname_error");
   
    
</script>