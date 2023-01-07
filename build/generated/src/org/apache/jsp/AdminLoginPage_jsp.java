package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AdminLoginPage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      out.write("\t\t\t\t\t<li><a href=\"DeleteEvent.jsp\">Delete Event</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"PaymentPer.jsp\">Payment Permission</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"\">Payment Status</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"Users.jsp\">User Info</a></li>\n");
      out.write("                                        <li><a href=\"ViewEvent.jsp\">View Event Info</a></li>\n");
      out.write("\t\t\t\t\t<li><a href=\"ChangeAdminPass.jsp\">Change Password</a></li>\n");
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
