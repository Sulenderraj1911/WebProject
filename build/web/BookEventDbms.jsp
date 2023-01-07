<%@include file="jspdb.jsp"%>
<%@page import="java.math.*"%>
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
						<p>Check Booking Status</p>
						<h2></h2>
					</header>
				</div>
			</section>
</div>
								

 <%
           String s=(String)session.getAttribute("uid");
            %>
        <%

        try
        {
           int eid=Integer.parseInt(request.getParameter("eid"));
           String ename=request.getParameter("ename");
            String edate=request.getParameter("edate");
             String etime=request.getParameter("etime");
             String cname=request.getParameter("cname");
              String venue=request.getParameter("venue");
               String rname=request.getParameter("rname");
                String rcon=request.getParameter("rcon");
                 String remail=request.getParameter("remail");
               String nog=request.getParameter("nog");
                String sr=request.getParameter("sr");
// long cont= Long.parseLong(request.getParameter("Contactno"));
              /*   out.println(eid);
                   out.println(ename);
                     out.println(edate);
                       out.println(etime);
                         out.println(cname);
                           out.println(venue);
                           out.println(rname);
                           out.println(rcon);
                             out.println(remail);
                               out.println(nog);
                                 out.println(sr);
                                  out.println(s);*/
                                
                String insertquery="insert into eventinfo values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?);";
                 PreparedStatement pst=con.prepareStatement(insertquery);
                 pst.setInt(1, eid);
                 //String d="check";
                 pst.setString(2, ename);
                 pst.setString(3, edate);
                 pst.setString(4, etime);
                 pst.setString(5,cname);
                 pst.setString(6,venue);
                 pst.setString(7, rname);
                  pst.setString(8, rcon);
                  pst.setString(9, remail);
                 pst.setString(10, nog);
                 pst.setString(11, null);
                   pst.setString(12, null);
                   pst.setString(13, null);
                pst.setString(14, sr);
                 pst.setString(15, s);
                pst.executeUpdate();
               %>
               <h1 style="color: red;size: 50px">congrats ! event booked..<h1>
              <%         
                        
        }
            
         catch(Exception e)
         {
             out.println("data not insert .."+e);
        RequestDispatcher d=request.getRequestDispatcher("BookEvent.jsp");
    d.include(request, response);
         }
            
           
        
        %>
               
								

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
