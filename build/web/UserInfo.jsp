
<%@include file="jspdb.jsp" %>
<!DOCTYPE HTML>

<html>
	<head>
		<title>Online Auditorium Booking System</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="subpage">

		<!-- Header -->
			<header id="header">
				<div class="logo"><a href="index.html">Hello <span>Online Auditorium Booking System</span></a></div>
				<a href="#menu">Menu</a>
			</header>

		<!-- Nav -->
			<nav id="menu">
				<ul class="links">
					<li><a href="UserLogin.jsp">Home</a></li>
                                        <li><a href="EventInfo.jsp">Event Info</a></li>
						<li><a href="UserInfo.jsp">User Info</a></li>
					<li><a href="ChangePass.jsp">Change Password</a></li>
					<li><a href="LogInPage.jsp">Log Out</a></li>
				</ul>
				</ul>
			</nav>

		<!-- One -->
			<section id="One" class="wrapper style3">
				<div class="inner">
					<header class="align-center">
						<p>Check User Information</p>
						<h2></h2>
					</header>
				</div>
			</section>
</div>
								


 <form action="" method="POST">
     
        <%
            try
            {
                
            String s=(String)session.getAttribute("uid");
            
            String view="select * from userinfo where collegeid='"+s+"'";      
                  
              Statement smt=con.createStatement();
              ResultSet rs=smt.executeQuery(view);
             
              %>
             <table border="7">
                
               <td><h3>College Id</h3></td>
                 <td><h3>Password</h3></td>
                   <td><h3>College Name</h3></td>
                 <td><h3>User Name</h3></td>
                 <td><h3>User DOB</h3></td>
                 <td><h3>User Post</h3></td>
                 <td><h3>Email</h3></td>
                 <td><h3>Contact Number</h3></td>
                 <td><h3>Security Question</h3></td>
                 <td><h3>Security Answer</h3></td>  
         
                  <%
              
                    while(rs.next())
                    {
                  %>
               <tr>
              
                <td>
               <% out.println(rs.getString(1));  %> 
                   </td> 
              
            
              
               <td>
                        <% out.println(rs.getString(2));  %> 
                   </td> 
              
              
                   
                       <td>
                        <% out.println(rs.getString(3));  %> 
                          </td>
               
                    
                       <td>
                       <% out.println(rs.getString(4));  %> 
                       </td>
                       
                     <td>
                        <% out.println(rs.getString(5));  %> 
                         </td>
                    
                        <td>
                        <% out.println(rs.getString(6));  %> 
                         </td>
                         
                         <td>
                        <% out.println(rs.getString(7));  %> 
                         </td>
                         
                         <td>
                        <% out.println(rs.getString(8));  %> 
                         </td>
                         
                         <td>
                        <% out.println(rs.getString(9));  %> 
                         </td>
                          <td>
                        <% out.println(rs.getString(10));  %> 
                         </td>
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

							<!-- Image -->
								
								<span class="image fit"><img src="images/pic01.jpg" alt="" /></span>
								<div class="box alt">
									<div class="row 50% uniform">
										<div class="4u"><span class="image fit"><img src="images/pic01.jpg" alt="" /></span></div>
										<div class="4u"><span class="image fit"><img src="images/pic01.jpg" alt="" /></span></div>
										<div class="4u"><span class="image fit"><img src="images/pic01.jpg" alt="" /></span></div>
										<!-- Break -->
										<div class="4u"><span class="image fit"><img src="images/pic01.jpg" alt="" /></span></div>
										<div class="4u"><span class="image fit"><img src="images/pic01.jpg" alt="" /></span></div>
										<div class="4u"><span class="image fit"><img src="images/pic01.jpg" alt="" /></span></div>
										<!-- Break -->
										<div class="4u"><span class="image fit"><img src="images/pic01.jpg" alt="" /></span></div>
										<div class="4u"><span class="image fit"><img src="images/pic01.jpg" alt="" /></span></div>
										<div class="4u"><span class="image fit"><img src="images/pic01.jpg" alt="" /></span></div>
									</div>
								</div>

								
							

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

	</body>
    
</html>





