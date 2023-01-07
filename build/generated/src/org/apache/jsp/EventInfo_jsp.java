package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class EventInfo_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

Connection con;
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/jspdb.jsp");
    _jspx_dependants.add("/UserLogin.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("        ");

        try
        {
        String Url="jdbc:mysql://localhost:3306/auditorium";
        Class.forName("com.mysql.jdbc.Driver");
        con=DriverManager.getConnection(Url,"root","root");
        
       // out.println("connection sucess...");
        }
        
        catch(Exception e)
        {
        
        out.println("connection failed.."+e);
        }
        
        
        
        
        
        
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write('\n');
      out.write("<!DOCTYPE HTML>\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("\t<head>\n");
      out.write("\t\t<title>Online Auditorium Booking System</title>\n");
      out.write("\t\t<meta charset=\"utf-8\" />\n");
      out.write("\t\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"assets/css/main.css\" />\n");
      out.write("\t</head>\n");
      out.write("\t<body>\n");
      out.write("\n");
      out.write("\t\t<!-- Header -->\n");
      out.write("\t\t\t<header id=\"header\" class=\"alt\">\n");
      out.write("\t\t\t\t<div class=\"logo\"><a href=\"index.html\">Hello <span>Online Auditorium Booking System</span></a></div>\n");
      out.write("\t\t\t\t<a href=\"#menu\">Menu</a>\n");
      out.write("\t\t\t</header>\n");
      out.write("\n");
      out.write("\t\t<!-- Nav -->\n");
      out.write("\t\t\t<nav id=\"menu\">\n");
      out.write("\t\t\t\t<ul class=\"links\">\n");
      out.write("\t\t\t\t\t<li><a href=\"UserLogin.jsp\">Home</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"BookEvent.jsp\">Book Event</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"UpdateEvent.jsp\">Update Info</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"\">Delete Event</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"elements.jsp\">Check Status</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"\">Payment</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"UserInfo.jsp\">User Info</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"ChangePass.jsp\">Change Password</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"LogInPage.jsp\">Log Out</a></li>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\t\t\t</nav>\n");
      out.write("\n");
      out.write("\t\t<!-- Banner -->\n");
      out.write("\t\t\t<section class=\"banner full\">\n");
      out.write("\t\t\t\t<article>\n");
      out.write("\t\t\t\t\t<img src=\"images/slide01.jpg\" alt=\"\" />\n");
      out.write("\t\t\t\t\t<div class=\"inner\">\n");
      out.write("\t\t\t\t\t\t<header>\n");
      out.write("\t\t\t\t\t\t\t<p>A web site use for BOOKING</p>\n");
      out.write("\t\t\t\t\t\t\t<h2>Hello</h2>\n");
      out.write("\t\t\t\t\t\t</header>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</article>\n");
      out.write("\t\t\t\t<article>\n");
      out.write("\t\t\t\t\t<img src=\"images/slide02.jpg\" alt=\"\" />\n");
      out.write("\t\t\t\t\t<div class=\"inner\">\n");
      out.write("\t\t\t\t\t\t<header>\n");
      out.write("\t\t\t\t\t\t\t<p>User can easily book the Auditorium </p>\n");
      out.write("\t\t\t\t\t\t\t<h2>Auditorium Booking</h2>\n");
      out.write("\t\t\t\t\t\t</header>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</article>\n");
      out.write("\t\t\t\t<article>\n");
      out.write("\t\t\t\t\t<img src=\"images/slide03.jpg\"  alt=\"\" />\n");
      out.write("\t\t\t\t\t<div class=\"inner\">\n");
      out.write("\t\t\t\t\t\t<header>\n");
      out.write("\t\t\t\t\t\t\t<p>To take experience of this site</p>\n");
      out.write("\t\t\t\t\t\t\t<h2>Welcome</h2>\n");
      out.write("\t\t\t\t\t\t</header>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</article>\n");
      out.write("\t\t\t\t<article>\n");
      out.write("\t\t\t\t\t<img src=\"images/slide04.jpg\"  alt=\"\" />\n");
      out.write("\t\t\t\t\t<div class=\"inner\">\n");
      out.write("\t\t\t\t\t\t<header>\n");
      out.write("\t\t\t\t\t\t\t<p>I am creating this web site for all users</p>\n");
      out.write("\t\t\t\t\t\t\t<h2>Hye</h2>\n");
      out.write("\t\t\t\t\t\t</header>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</article>\n");
      out.write("\t\t\t\t<article>\n");
      out.write("\t\t\t\t\t<img src=\"images/slide05.jpg\"  alt=\"\" />\n");
      out.write("\t\t\t\t\t<div class=\"inner\">\n");
      out.write("\t\t\t\t\t\t<header>\n");
      out.write("\t\t\t\t\t\t\t<p>To visit this web site</p>\n");
      out.write("\t\t\t\t\t\t\t<h2>Thanks</h2>\n");
      out.write("\t\t\t\t\t\t</header>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</article>\n");
      out.write("\t\t\t</section>\n");
      out.write("\n");
      out.write("\t\t<!-- One -->\n");
      out.write("\t\t\t<section id=\"one\" class=\"wrapper style2\">\n");
      out.write("\t\t\t\t<div class=\"inner\">\n");
      out.write("\t\t\t\t\t<div class=\"grid-style\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"box\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"image fit\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<img src=\"images/pic02.jpg\" alt=\"\" />\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"content\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<header class=\"align-center\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<p>Welcome to online auditorium booking system</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<h2>About Authors</h2>\n");
      out.write("\t\t\t\t\t\t\t\t\t</header>\n");
      out.write("\t\t\t\t\t\t\t\t\t<p>Hello friends,I am Sulender Raj and my project members are Umang jain and Lakshay Agarwal.We are student of MCA(LE) final year.contact number-+918439564161,WhatsApp number-+917534949353.so guys if you have any problem related my web site then contact please I will try to solve your problem.</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t<footer class=\"align-center\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"button alt\">Learn More</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</footer>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"box\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"image fit\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<img src=\"images/pic03.jpg\" alt=\"\" />\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"content\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<header class=\"align-center\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<p>Welcome to Online Auditorium Booking System</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<h2>About Web Site</h2>\n");
      out.write("\t\t\t\t\t\t\t\t\t</header>\n");
      out.write("\t\t\t\t\t\t\t\t\t<p>Hello friends,This web site is very useful for booking.firstly I want to give some suggestion related booking as well you can book auditorium without any mistake,firstly open your account and go to book event,fill the all requirements properly and wait for confirmation.after confirmation you can go and submit the payment yourself on the payment counter. </p>\n");
      out.write("\t\t\t\t\t\t\t\t\t<footer class=\"align-center\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"button alt\">Learn More</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</footer>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</section>\n");
      out.write("\n");
      out.write("\t\t<!-- Two -->\n");
      out.write("\t\t\t<section id=\"two\" class=\"wrapper style3\">\n");
      out.write("\t\t\t\t<div class=\"inner\">\n");
      out.write("\t\t\t\t\t<header class=\"align-center\">\n");
      out.write("\t\t\t\t\t\t<p>Welcome to Online Auditorium Booking System</p>\n");
      out.write("\t\t\t\t\t\t<h2>@created by Sulender Raj</h2>\n");
      out.write("\t\t\t\t\t</header>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</section>\n");
      out.write("\n");
      out.write("\t\t<!-- Three -->\n");
      out.write("\t\t\t<section id=\"three\" class=\"wrapper style2\">\n");
      out.write("\t\t\t\t<div class=\"inner\">\n");
      out.write("\t\t\t\t\t<header class=\"align-center\">\n");
      out.write("\t\t\t\t\t\t<p class=\"special\">Welcome to Online Auditorium Booking System</p>\n");
      out.write("\t\t\t\t\t\t<h2>Some event related images</h2>\n");
      out.write("\t\t\t\t\t</header>\n");
      out.write("\t\t\t\t\t<div class=\"gallery\">\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"image fit\">\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\"><img src=\"images/pic01.jpg\" alt=\"\" /></a>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"image fit\">\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\"><img src=\"images/pic02.jpg\" alt=\"\" /></a>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"image fit\">\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\"><img src=\"images/pic03.jpg\" alt=\"\" /></a>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"image fit\">\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\"><img src=\"images/pic04.jpg\" alt=\"\" /></a>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</section>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t<!-- Footer -->\n");
      out.write("\t\t\t<footer id=\"footer\">\n");
      out.write("\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t<ul class=\"icons\">\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\" class=\"icon fa-twitter\"><span class=\"label\">Twitter</span></a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\" class=\"icon fa-facebook\"><span class=\"label\">Facebook</span></a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\" class=\"icon fa-instagram\"><span class=\"label\">Instagram</span></a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\" class=\"icon fa-envelope-o\"><span class=\"label\">Email</span></a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"copyright\">\n");
      out.write("\t\t\t\t\t&copy; Sulender Raj.\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</footer>\n");
      out.write("\n");
      out.write("\t\t<!-- Scripts -->\n");
      out.write("\t\t\t<script src=\"assets/js/jquery.min.js\"></script>\n");
      out.write("\t\t\t<script src=\"assets/js/jquery.scrollex.min.js\"></script>\n");
      out.write("\t\t\t<script src=\"assets/js/skel.min.js\"></script>\n");
      out.write("\t\t\t<script src=\"assets/js/util.js\"></script>\n");
      out.write("\t\t\t<script src=\"assets/js/main.js\"></script>\n");
      out.write("\n");
      out.write("\t</body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("<html>\n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("         \n");
      out.write("        <form action=\"\" method=\"POST\">\n");
      out.write("     \n");
      out.write("        ");

            try
            {
                
            String s=(String)session.getAttribute("uid");
           
            
            String view="select * from eventinfo where collegeid='"+s+"'";      
                  
              Statement smt=con.createStatement();
              ResultSet rs=smt.executeQuery(view);
             
              
      out.write("\n");
      out.write("             <table border=\"5\">\n");
      out.write("                 <td><h3>Event Id</h3></td>\n");
      out.write("                 <td><h3>Event Name</h3></td>\n");
      out.write("                 <td><h3>Event Date</h3></td>\n");
      out.write("                 <td><h3>Event Time</h3></td>\n");
      out.write("                 <td><h3>College Name</h3></td>\n");
      out.write("                 <td><h3>Venue</h3></td>\n");
      out.write("                 <td><h3>Requestioner Name</h3></td>\n");
      out.write("                  <td><h3>Requestioner Contact Number</h3></td>\n");
      out.write("                   <td><h3>Requestioner Email</h3></td>\n");
      out.write("                 <td><h3>No. of Candidates</h3></td>\n");
      out.write("                 <td><h3>Special Requirements</h3></td>\n");
      out.write("                               \n");
      out.write("                    \n");
      out.write("                  ");

              
                    while(rs.next())
                    {
                  
      out.write("\n");
      out.write("\n");
      out.write("                      <tr>\n");
      out.write("                    \n");
      out.write("                     \n");
      out.write("                    <td>    ");
 out.println(rs.getInt(1));  
      out.write("  </td>  \n");
      out.write("                   \n");
      out.write("            \n");
      out.write("             \n");
      out.write("            \n");
      out.write("                         <td>\n");
      out.write("                           ");
 out.println(rs.getString(2));  
      out.write(" \n");
      out.write("                         </td>\n");
      out.write("                 \n");
      out.write("                        <td>    ");
 out.println(rs.getString(3));  
      out.write("  </td>\n");
      out.write("                        \n");
      out.write("                        <td>    ");
 out.println(rs.getString(4));  
      out.write("  </td>   \n");
      out.write("                   \n");
      out.write("                      \n");
      out.write("                     \n");
      out.write("                        <td>\n");
      out.write("                                ");
 out.println(rs.getString(5));  
      out.write("     \n");
      out.write("                           </td>\n");
      out.write("                   \n");
      out.write("                      \n");
      out.write("                       \n");
      out.write("                        <td>    ");
 out.println(rs.getString(6));  
      out.write(" </td>\n");
      out.write("                   \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                        <td>    ");
 out.println(rs.getString(7));  
      out.write(" </td>\n");
      out.write("                   \n");
      out.write("                      \n");
      out.write("                      \n");
      out.write("                        <td>    ");
 out.println(rs.getString(8));  
      out.write(" </td>\n");
      out.write("                    \n");
      out.write("                     \n");
      out.write("                    \n");
      out.write("                        <td>    ");
 out.println(rs.getString(9));  
      out.write("   </td>\n");
      out.write("                     \n");
      out.write("                   \n");
      out.write("                      \n");
      out.write("                       \n");
      out.write("                        <td>    ");
 out.println(rs.getString(10));  
      out.write("   </td>\n");
      out.write("                        \n");
      out.write("                          <td>    ");
 out.println(rs.getString(14));  
      out.write("   </td>\n");
      out.write("                     \n");
      out.write("                    </tr>\n");
      out.write("                   \n");
      out.write("            \n");
      out.write("                   \n");
      out.write("            \n");
      out.write("             ");

                           }
              
      out.write("\n");
      out.write("              \n");
      out.write("                    \n");
      out.write("              </table>\n");
      out.write("             ");

             
                 }
           
          
            catch(Exception e)
            {
                out.println("data not found.."+e);
            }
            
            
      out.write("\n");
      out.write("         </form>      \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
