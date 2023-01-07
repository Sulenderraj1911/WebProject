<%@include file="jspdb.jsp" %>
<%@include file="ViewEvent.jsp"%>
<html>
    
    <body>
        <h1>view event dbms page</h1>
        <%
            try
            {
              String voption=request.getParameter("ViewOption");
              String viewquery="";
              if(voption.equalsIgnoreCase("ID"))
              {
                  String s1=request.getParameter("ViewData");
                  int vid=Integer.parseInt(s1);
                  viewquery="select * from eventinfo where eventid="+vid;
              }
              else if(voption.equalsIgnoreCase("EVENTNAME"))
              {
                  String s2=request.getParameter("ViewData");
                 
                  viewquery="select * from eventinfo where eventname='"+s2+"';";
              }
                else if(voption.equalsIgnoreCase("DATE"))
              {
                  String s2=request.getParameter("ViewData");
                 
                  viewquery="select * from eventinfo where dob='"+s2+"';";
              }
                  else if(voption.equalsIgnoreCase("VENUE"))
              {
                  String s2=request.getParameter("ViewData");
                 
                  viewquery="select * from eventinfo where venue='"+s2+"';";
              }
              else
                {
                     viewquery="select * from eventinfo";      
                  }
              Statement smt=con.createStatement();
              ResultSet rs=smt.executeQuery(viewquery);
              %>
              <table border="5" align="center">
                   <td><h3>Event Id</h3></td>
                 <td><h3>Event Name</h3></td>
                 <td><h3>Event Date</h3></td>
                 <td><h3>Event Time</h3></td>
                 <td><h3>College Name</h3></td>
                 <td><h3>Venue</h3></td>
                 <td><h3>Requestioner Name</h3></td>
                  <td><h3>Requestioner Contact Number</h3></td>
                   <td><h3>Requestioner Email</h3></td>
                   <td><h3>Event Confirmation</h3></td>
                  <td><h3>Payment Receive</h3></td>
                   <td><h3>Event Approval</h3></td>
                 <td><h3>No. of Candidates</h3></td>
                 <td><h3>Special Requirements</h3></td>
                 <td><h3>User Id</h3></td>
                  <td><h3>Update Event</h3></td>
                 <td><h3>Delete Event</h3></td>
                  <%
                    while(rs.next())
                    {
                  %>
              
                  <tr>
                      <td>
                       <% out.println(rs.getInt(1)); %>
                        <%-- <input type="text" name="id" value="<%=rs.getInt(1)  %>" />--%> 
                      </td>   
                       <td>
                        <% out.println(rs.getString(2));  %> 
                      </td> 
                       <td>
                        <% out.println(rs.getString(3));  %> 
                      </td>
                       <td>
                        <% out.println(rs.getString(4));  %> 
                      </td>
                       <td>
                        <% out.println(rs.getString(5));  %> 
                      </td>
                       <td>
                        <% out.println(rs.getString(6));  %> 
                      </td>
                       <td>
                        <% out.println(rs.getString(7));  %> 
                      </td>
                       <td>
                        <% out.println(rs.getString(8));  %> 
                      </td>
                       <td>
                        <% out.println(rs.getString(9));  %> 
                      </td>
                       <td>
                        <% out.println(rs.getString(10));  %> 
                       </td>
                       <td>
                           <% out.println(rs.getString(11));  %>  
                       </td>
                       <td>
                        <% out.println(rs.getString(12));  %>    
                       </td>
                       <td>
                        <% out.println(rs.getString(13));  %> 
                       </td>
                       <td>
                        <% out.println(rs.getString(14));  %> 
                       </td>
                       <td>
                        <% out.println(rs.getString(15));  %> 
                       </td>
            
                     <td>
                         <a href="DeleteEventDbms.jsp">Delete Record </a>
                     </td>
                     <td>
                         <a href="DeleteEventDbms.jsp">Update Record </a>
                     </td>
                  </tr>
            
             <%
                           }
              %>
              
                    
              </table>
             <%
             
                 }
           
          
            catch(Exception e)
            {
                out.println("data not found.."+e);
            }
            
            %>
            
    </body>
</html>
