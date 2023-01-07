<%@include file="jspdb.jsp"%>
<%@page import="java.math.*"%>
<html>
    
    <body>
        <h1> sign up page</h1>
        <%

        try
        {
           String collegeid= request.getParameter("id");
            String pass=request.getParameter("pass");
             String cname=request.getParameter("cname");
              String uname=request.getParameter("uname");
               String dob=request.getParameter("dob");
               String upost=request.getParameter("upost");
               String uemail=request.getParameter("uemail");
               String ucon=request.getParameter("ucon");
               String squestion=request.getParameter("squestion");
               String sans=request.getParameter("sans");
         
               /*  out.println(id);
                     out.println(uname);
                       out.println(pass);
                         out.println(cpass);
                           out.println(squestion);
                             out.println(sans);*/
                                
                 String insertquery="insert into userinfo values(?,?,?,?,?,?,?,?,?,?);";
                 PreparedStatement pst=con.prepareStatement(insertquery);
                 pst.setString(1, collegeid);
                 pst.setString(2, pass);
                 pst.setString(3, cname);
                 pst.setString(4,uname);
                 pst.setString(5,dob);
                 pst.setString(6,upost);
                 pst.setString(7, uemail);
                 pst.setString(8, ucon);
                 pst.setString(9,squestion);
                 pst.setString(10,sans);
                pst.executeUpdate();
                out.println("Congrats ! You Have Registered");
                        
            
        }
            
         catch(Exception e)
         {
             out.println("Sign Up Failed .."+e);
         }
            
           
        
        %>
        Login Again<a href="LogInPage.jsp">Click Here </a> 
        
    </body>
</html>


