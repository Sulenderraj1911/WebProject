<%@include file="jspdb.jsp" %>
<html>
    <head>
        
    </head>
    <body>
        <%
        try
        {
            String str1=request.getParameter("npass");
            String str2=request.getParameter("cnpass");
            
            if(!str1.equals(str2))
            {
                  
            RequestDispatcher d=request.getRequestDispatcher("ForgetPass.jsp");
             d.include(request, response);
             out.println("<br> new password and confirm password are not match..");
             }
            else
            {
                String resetquery="update login set password='"+str1+"'where id='"+session.getAttribute("uid")+"'";
                PreparedStatement pst=con.prepareStatement(resetquery);
                pst.executeUpdate();
                out.println("<br> new password update successfully..");
                 out.println("<br> Login Again<a href=LogInPage.jsp>Click Here</a>");
                
            }
        }
      catch(Exception e) 
      {
           out.println("password not reset.."); 
      }
        
        %>
    </body>
</html>
