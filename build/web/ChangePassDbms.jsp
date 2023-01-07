<%@include file="jspdb.jsp"%>
<html>
    <head>
        
    </head>
    <body>
      
      
    <%
 try
 {
String oldpass=request.getParameter("oldpass");
String npass=request.getParameter("npass");
String cnpass=request.getParameter("cnpass");
String uid=(String)session.getAttribute("uid");
String upass=(String)session.getAttribute("upass");
/*
out.println(oldpass);
out.println(npass);
out.println(cnpass);
out.println(uid);
out.println(upass);
        */
        if(!upass.equals(oldpass))
        {
                RequestDispatcher d=request.getRequestDispatcher("ChangePass.jsp");
             d.include(request, response);
            out.println("<br> old password not match..");
        
        }
    else if(!npass.equals(cnpass))
        {   
           
           
            RequestDispatcher d=request.getRequestDispatcher("ChangePass.jsp");
             d.include(request, response);
             out.println("<br> new password and confirm password are not match..");
        }
        else
    {
        String updatequery="update userinfo set password='"+npass+"' where id='"+uid+"'";
        PreparedStatement pst=con.prepareStatement(updatequery);
        pst.executeUpdate();
        out.println("password change Successfully...");
         RequestDispatcher d=request.getRequestDispatcher("LogInPage.jsp");
         d.include(request, response);
        
    }
}
catch(Exception e)
{
   out.println("password not Change.."+e); 
}
%> 
    </body>
</html>
