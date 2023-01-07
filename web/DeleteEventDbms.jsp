<%@include file="jspdb.jsp" %>
<%@include file="DeleteEvent.jsp" %>
<html>
    
    <body>
        <h1>Delete Event Page</h1>
        
        <%
        try
        {
        String s=request.getParameter("eventid");
        int id=Integer.parseInt(s);
        String delquery="delete from eventinfo where eventid="+id;
        PreparedStatement pst=con.prepareStatement(delquery); 
        pst.executeUpdate();
        out.println("<br>data deleted<br>");
        }
        catch(Exception e)
           {
                    
             out.println("Data not delete"+e);
           
           }
        %>
    </body>
</html>

