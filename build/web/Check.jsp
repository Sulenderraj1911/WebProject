<%@include file="jspdb.jsp"%>
<html>
  <body>
<%
String id=request.getParameter("id");
String uname=request.getParameter("uname");
String upass=request.getParameter("upass");
session.setAttribute("uid",id);
session.setAttribute("upass",upass);
int count1=0,count2=0;
String a1="";
String a2="";
String u1="";
String u2="";
if(uname.equals("ADMIN"))
{
String a="select * from admininfo;";
Statement smt=con.createStatement();
ResultSet rs=smt.executeQuery(a);
while(rs.next())
{
  
     if(id.equalsIgnoreCase(rs.getString(1)) && upass.equals(rs.getString(2)))
    {
        count1++;
        a1=rs.getString(1);
        a2=rs.getString(2);
        break;
       }
}
             
if(count1>0)
{
  
  if(id.equalsIgnoreCase(a1)  && upass.equals(a2)&& uname.equals("ADMIN"))
    {
        
       // out.println("<br> admin laogin success..");
        //response.sendRedirect("AdminLoginPage.jsp");
        RequestDispatcher d=request.getRequestDispatcher("AdminLoginPage.jsp");
          d.include(request, response);
         //out.println("<a href=ChangePass.jsp style=color:green;position:absolute;top:100px;right:180px;font-size:25px;>Change Password</a>");
        // out.println("<a href=LogInPage.jsp style=color:green;position:absolute;top:100px;right:50px;font-size:25px;>LOG OUT</a>");
       
        
    }
}
 else
    {
    if(id!=a1||upass!=a2)
    {
    RequestDispatcher d=request.getRequestDispatcher("LogInPage.jsp");
    d.include(request, response);
     out.println("<html>");
       out.println("<body>");
         out.println("<head>");
           out.println("<style>");
             out.println("body {color:red;}");
             out.println("#colo {list-style:none;position:absolute;bottom:80px;right:200px;}");
                  out.println("#colo h1 {color:red;}");
                   out.println("#colo a {color:blue;font-size:25px;}");
                     out.println("#colo a:hover {color:green;}");
             out.println("</style>");
           out.println("</head>");
             out.println("<div class=colo id=colo>");
         out.println("<h1>Admin login Failed..</h1>");
      out.println("<a href=ForgetPass.jsp>Forget Password</a>");
        out.println("</div>");
         out.println("</body>");
       out.println("</html>");
   
     
        }
    }
}
else
{
String u="select * from userinfo;";
Statement smt=con.createStatement();
ResultSet rs=smt.executeQuery(u);
while(rs.next())
{
  
     if(id.equalsIgnoreCase(rs.getString(1)) && upass.equals(rs.getString(2)))
    {
        count2++;
        u1=rs.getString(1);
        u2=rs.getString(2);
        break;
       }
}
    
if(count2>0)
{
  
  if(id.equalsIgnoreCase(u1)  && upass.equals(u2)&& uname.equals("USER"))
    {
        
       // out.println("<br> admin laogin success..");
        //response.sendRedirect("AdminLoginPage.jsp");
        RequestDispatcher d=request.getRequestDispatcher("UserLogin.jsp");
          d.include(request, response);
         
        
    }
}
 else
    {
    if(id!=a1||upass!=a2)
    {
    RequestDispatcher d=request.getRequestDispatcher("LogInPage.jsp");
    d.include(request, response);
     out.println("<html>");
       out.println("<body>");
         out.println("<head>");
           out.println("<style>");
             out.println("body {color:red;}");
             out.println("#colo {list-style:none;position:absolute;bottom:80px;right:200px;}");
                  out.println("#colo h1 {color:red;}");
                   out.println("#colo a {color:blue;font-size:25px;}");
                     out.println("#colo a:hover {color:green;}");
             out.println("</style>");
           out.println("</head>");
             out.println("<div class=colo id=colo>");
         out.println("<h1>User login Failed..</h1>");
      out.println("<a href=ForgetPass.jsp>Forget Password</a>");
        out.println("</div>");
         out.println("</body>");
       out.println("</html>");
   
     
        }

}
}

  
%>   
</body>
   
</html>
