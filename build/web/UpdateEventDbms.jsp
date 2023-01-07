<%@include file="jspdb.jsp" %>

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
					<li><a href="UserLogin.jsp">Home</a></li>
					
				</ul>
			</nav>

		<!-- One -->
			<section id="One" class="wrapper style3">
				<div class="inner">
					<header class="align-center">
						<p>Online Auditorium Booking System</p>
						<h2>Event Update Page</h2>
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
                            
				<form class="login100-form validate-form"action="UpdateEventDbms2.jsp" method="POST" name="vform" onclick="return validate()">
					<span class="login100-form-title p-b-59">
						Event Update
					</span>
        <%
            try
            {
                
            String eid=request.getParameter("eventid");
            String uid=(String)session.getAttribute("uid");
            int id=Integer.parseInt(eid);
            session.setAttribute("eventid",eid);
            String viewquery="select * from eventinfo where eventid="+id;      
                  
              Statement smt=con.createStatement();
              ResultSet rs=smt.executeQuery(viewquery);
              %>
                  <%
                    while(rs.next())
                    {
                   
                  %>
              
                 <div class="wrap-input100 validate-input" data-validate="Name is required">
						<span class="label-input100">Event Id</span>
                                                <label> <% out.println(s);  %></label>
						<span class="focus-input100"></span>
					</div>
              
                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<span class="label-input100">Event Name</span>
						<select name="EventName">
                                <option value="<%= rs.getString(2) %>"><%= rs.getString(2) %></option>
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
						<input type="date" name="edate" value="<%=rs.getString(3)%>" placeholder="2/01/2018..."/>
						<span class="focus-input100"></span>
					</div>
                  
                               
                    
                    <div class="wrap-input100 validate-input" data-validate = "Password is required">
						<span class="label-input100">Event Time</span>
						<input type="time" name="etime" value="<%=rs.getString(4)  %>" placeholder="*************">
						<span class="focus-input100"></span>
					</div> 
                    <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">College Name</span>
						<input type="text" name="cname" value="<%=rs.getString(5)  %>" placeholder="*************">
						<span class="focus-input100"></span>
					</div>
                        <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Venue</span>
						<select name="Venue">
                                <option value="<%=rs.getString(6)%>"><%=rs.getString(6)%></option>
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
						<input type="text" name="rname" value="<%=rs.getString(7)  %>"  placeholder="*************">
						<span class="focus-input100"></span>
					</div>            
                   
                        <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Requestioner Contact Number</span>
						<input type="text" name="rcon" value="<%=rs.getString(8)  %>" placeholder="*************">
						<span class="focus-input100"></span>
					</div>
                       
                        
                                    <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Requestioner Email</span>
						<input type="text" name="remail" value="<%=rs.getString(9)  %>" placeholder="*************">
						<span class="focus-input100"></span>
					</div> 
                                                    
                                                
                                                
                       <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">No of Guest</span>
						<select name="nog">
                                   <option value="<%=rs.getString(10)  %>"><%=rs.getString(10)  %></option> 
                     .           <option> Under 50</option>
                                <option>150-250</option>
                                <option>Under 500</option>
                                <option>500-1000</option>
                               
                            </select>
						<span class="focus-input100"></span>
			</div>
                     
                         <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Event Confirmation</span>
                                                
                                                       <label name="econf"><%=rs.getString(11)%></label>
						<span class="focus-input100"></span>
					</div>                         
                        
                        
                      <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Payment Receive</span>
                                                
                                                       <label name="payre"><%=rs.getString(12)%></label>
						<span class="focus-input100"></span>
					</div>                         
                         <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Final Approval</span>
                                                
                                                       <label name="app"><%=rs.getString(13)%></label>
						<span class="focus-input100"></span>
					</div>                         
                        
                        <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Special Requirements</span>
							<select name="sr">
                                    <option value="<%=rs.getString(14)  %>"><%=rs.getString(14)  %></option>                          
                     .           <option>SOUND</option>
                                <option>MIKE</option>
                                <option>LIGHT</option>
                                <option>PROJECTOR</option>
                               
                            </select>
                                                
						<span class="focus-input100"></span>
					</div>
                      
                       
                                     
                                      <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">User Id</span>
                                                   <label name="app"><% out.println(uid);  %></label>
						<span class="focus-input100"></span>
					</div>
                                             <div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
							Update Event
							</button>
						</div>
                                                 <div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
                                                        <button class="login100-form-btn" type="Reset" >
							Reset
							</button>
						</div>

						<a href="UserLogin.jsp" class="dis-block txt3 hov1 p-r-30 p-t-10 p-b-10 p-l-30">
							Go Back
							<i class="fa fa-long-arrow-right m-l-5"></i>
						</a>
                     
            
             <%
                           }
              %>
              
                   
             <%
             
                 }
           
          
            catch(Exception e)
            {
                out.println("data not found.."+e);
            }
            
            %>
  
			</div>
		</div>
	</div>
	
            
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
<%--
<html>
    
    <body>
        <h1>update event dbms page</h1>
        <form action="UpdateEventDbms2.jsp" method="POST">
     
        <%
            try
            {
                
            String s=request.getParameter("eventid");
            String uid=(String)session.getAttribute("uid");
            int id=Integer.parseInt(s);
            session.setAttribute("eventid",s);
            String viewquery="select * from eventinfo where eventid="+id;      
                  
              Statement smt=con.createStatement();
              ResultSet rs=smt.executeQuery(viewquery);
              %>
             <table border="5">
                  <%
                    while(rs.next())
                    {
                   
                  %>
              
                  <tr>
                     
                   <td>1</td>
                    <td>Event Id</td>
                      <td> <% out.println(s);  %></td>
                    </tr>
                       <tr>
                        <td>2</td>
                        <td>Event Name</td>
                        <td><select name="EventName">
                                 <option value="<%= rs.getString(2) %>"><%= rs.getString(2) %></option>
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
                        <td>3</td>
                        <td>Event Date</td>
                        <td><input type="date" name="edate" value="<%=rs.getString(3)  %>" /> </td>
                          
                    </tr>
                      <tr>
                        <td>4</td>
                        <td>Event Time</td>
                        <td><input type="time" name="etime" value="<%=rs.getString(4)  %>" /> </td>
                          
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>College Name</td>
                        <td><input type="text" name="cname" value="<%=rs.getString(5)  %>" /> </td>
                          
                    </tr>
                   
                      <tr>
                        <td>6</td>
                        <td>Venue</td>
                        <td><select name="Venue">
                                <option value="<%=rs.getString(6)%>"><%=rs.getString(6)%></option>
                                  <option>Cricket Ground</option>
                                <option>Auditorium</option>
                                <option>Seminar Hall</option>
                                <option>Ranikhet</option>
                                <option>Shimla</option>
                            </select></td>
                    </tr>
                     <tr>
                        <td>7</td>
                        <td>Requestioner Name</td>
                        <td><input type="text" name="rname" value="<%=rs.getString(7)  %>" /> </td>
                          
                    </tr>
                     <tr>
                        <td>8</td>
                        <td>Requestioner Contact Number</td>
                        <td><input type="text" name="rcon" value="<%=rs.getString(8)  %>" /> </td>
                          
                    </tr>
                     <tr>
                        <td>9</td>
                        <td>Requestioner Email</td>
                        <td><input type="text" name="remail" value="<%=rs.getString(9)  %>" /> </td>
                          
                    </tr>
                 
                       <tr>
                        <td>10</td>
                        <td>No of Guest</td>
                        <td><select name="nog">
                                 <option value="<%=rs.getString(10)  %>"><%=rs.getString(10)  %></option> 
                               <option> Under 50</option>
                                <option>150-250</option>
                                <option>Under 500</option>
                                <option>500-1000</option>
                               
                            </select></td>
                    </tr>
                   <tr>
                        <td>11</td>
                        <td>Event Confirmation</td>
                        <td><label name="econf"><%=rs.getString(11)%></label></td>
                    </tr>
                      <tr>
                        <td>12</td>
                        <td>Payment Receive</td>
                        <td><label name="payre"><%=rs.getString(12)%></label></td>
                    </tr>
                      <tr>
                        <td>13</td>
                        <td>Final Approval</td>
                         <td><label name="app"><%=rs.getString(13)%></label></td>
                    </tr>
                    <tr>
                        <td>14</td>
                        <td>Special Requirements</td>
                        <td><input type="text" name="sr" value=" <%=rs.getString(14)  %>" /></td>
                    </tr>
                     <tr>
                        <td>15</td>
                        <td>User Id</td>
                        <td> <% out.println(uid);  %></td>
                     
                    </tr>
                    <tr>
                        <td><input type="Submit" name="Update" value="Update" /></td>
                        <td><input type="Reset" name="Reset" value="Reset" /></td>
                        <td><a href="UpdateEvent.jsp">Go Back</a></td>
                    </tr>
            
             <%
                           }
              %>
              
                    
              </table>
             <%
             
                 }
           
          
            catch(Exception e)
            {
                out.println("data not found.."+e);
            }
            
            %>
         </form>      
    </body>
</html>
--%>