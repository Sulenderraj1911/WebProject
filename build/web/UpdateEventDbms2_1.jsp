
<%@include file="jspdb.jsp"%>
<%@page import="java.math.*"%>
<html>
    
    <body>
        <h1>update data page</h1>
        <%

        try
        {
           String eid=(String)session.getAttribute("eventid");
           int id=Integer.parseInt(eid);
           String eventname=request.getParameter("EventName");
            String edate=request.getParameter("edate");
             String etime=request.getParameter("etime");
             String cname=request.getParameter("cname");
              String venue=request.getParameter("Venue");
               String rname=request.getParameter("rname");
               String rcon=request.getParameter("rcon");
               String remail=request.getParameter("remail");
               String nog=request.getParameter("nog");
                String sr=request.getParameter("sr");
                 String econf=request.getParameter("econf");
               String payre=request.getParameter("payre");
                String app=request.getParameter("app");
              String uid=(String)session.getAttribute("uid");
                /* out.println(id);
                   out.println(eventname);
                     out.println(edate);
                       out.println(etime);
                           out.println(cname);
                            out.println(venue);
                             out.println(rname);
                               out.println(rcon);
                                 out.println(remail);
                                 out.println(nog);
                                 out.println(econf);
                                 out.println(payre);
                                 out.println(app);
                             out.println(sr);
                               out.println(uid);*/
                                
                             
                String insertquery="update eventinfo set eventid=?,eventname=?,eventdate=?,eventtime=?,collegename=?,venue=?,requistioner=?,recontactnumber=?,regmail=?,guest=?,eventconfirm=?,paymentreceive=?,finalapproval=?,specialrequirement=?,collegeid=?  where eventid="+id;
                 PreparedStatement pst=con.prepareStatement(insertquery);
                 pst.setInt(1, id);
                 pst.setString(2, eventname);
                 pst.setString(3, edate);
                 pst.setString(4, etime);
                  pst.setString(5, cname);
                 pst.setString(6,venue);
                 pst.setString(7,rname);
                 pst.setString(8,rcon);
                 pst.setString(9, remail);
                pst.setString(10, nog);
                pst.setString(11,econf);
                pst.setString(12,payre);
              pst.setString(13,app);
                 pst.setString(14, sr);
                pst.setString(15, uid);
                pst.executeUpdate();
                out.println("<html>");
                   out.println("<body>");
                      out.println("<form>");
                       out.println("congrats ! update event booked..");
                       out.println("<a href=AdminLoginPage.jsp>Go Back Home</a>");
               
                    out.println("</form>");
                    out.println("</body>");
                out.println("</html>");
                
               
                        
           
        }
            
         catch(Exception e)
         {
             out.println("data not insert .."+e);
         }
            
           
        
        %>
        
        
    </body>
</html>
