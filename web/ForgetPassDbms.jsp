<%@include file="jspdb.jsp"%>
<html>
    <head>
        
    </head>
    <body>
        <%
          try
          {
              String sq=request.getParameter("squestion");
               String ans=request.getParameter("ans");
               String viewquery="select * from login;";
               Statement smt=con.createStatement();
               ResultSet rs=smt.executeQuery(viewquery);
               int count=0;
               while(rs.next())
               {
                   if(sq.equals(rs.getString(4)) && ans.equals(rs.getString(5)))
                   {
                       count++;
                       break;
                   }
               }
               
               if(count>0)
               {
                   out.println("<html>");
                   out.println("<body>");
                   out.println("<form action=ForgetPassDbms2.jsp method=post><br>");
                   out.println("enter new password<input type=text name=npass /><br>");
                    out.println("enter confirm password<input type=text name=cnpass /><br>");
                    out.println("<input type=submit name=b value=Reset Password /><br>");
                  out.println("</form>");
                   out.println("</body>");
                   out.println("</html>");
                   
               }
               else
               {
                     out.println("Security question and answer are not same..");
               }
          }
            
           catch(Exception e) 
           {
               out.println("password not found.."+e);
           }
            
            %>
    </body>
</html>
