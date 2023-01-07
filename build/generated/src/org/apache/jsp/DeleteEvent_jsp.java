package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class DeleteEvent_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("<html>\n");
      out.write("     <head>\n");
      out.write("        <style>\n");
      out.write("           body\n");
      out.write("            {\n");
      out.write("                background-color: darkorange;\n");
      out.write("            }\n");
      out.write("            #tab\n");
      out.write("            {\n");
      out.write("                list-style: none; \n");
      out.write("            }\n");
      out.write("                #tab input\n");
      out.write("            {\n");
      out.write("                width: 200px;\n");
      out.write("                height: 30px;\n");
      out.write("                font-family:verdana;\n");
      out.write("                font-size: 15px;\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("             #tab input:hover\n");
      out.write("            {\n");
      out.write("                background-color: blue;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            \n");
      out.write("               #tab a\n");
      out.write("            {\n");
      out.write("                width: 200px;\n");
      out.write("                height: 30px;\n");
      out.write("                font-family:verdana;\n");
      out.write("                font-size: 20px;\n");
      out.write("                color:red;\n");
      out.write("               \n");
      out.write("            }\n");
      out.write("              #tab  a:hover\n");
      out.write("              {\n");
      out.write("                  color: blue;\n");
      out.write("              }\n");
      out.write("                .val_error\n");
      out.write("            {\n");
      out.write("                background-color:#5E6E44;\n");
      out.write("                color:red;\n");
      out.write("              \n");
      out.write("                text-align: center;\n");
      out.write("                font-family: verdana;\n");
      out.write("                font-size: 20px;\n");
      out.write("                \n");
      out.write("        \n");
      out.write("               \n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1 style=\"color:pink;\"><marquee Bgcolor=\"red\" width=\"100%px\" height=\"10%px\" behavior=\"alternate\" scrolldelay=\"5\">Delete Event Page</marquee></h1>\n");
      out.write("        <h1>delete event page</h1>\n");
      out.write("        <form action=\"DeleteEventDbms.jsp\" method=\"post\">\n");
      out.write("    Enter The Event ID     <input type=\"text\" name=\"eventid\" value=\"\" />\n");
      out.write("    <input type=\"submit\" name=\"Delete\" value=\"Delete\" />\n");
      out.write("        </form>\n");
      out.write("        <a href=\"UserLogin.jsp\">Back Home</a>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
