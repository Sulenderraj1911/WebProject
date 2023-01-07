<%@include file="jspdb.jsp" %>
<%@include file="ViewEventNew.jsp"%>
<html>
    
    <body>
        <h1>view event dbms page</h1>
        <%
            try
            {
              String eventname=request.getParameter("eventname");
              String venue=request.getParameter("venue");
              String timing=request.getParameter("timing");
              String viewquery="";
                if(!eventname.equalsIgnoreCase("All") && !venue.equalsIgnoreCase("All") && !timing.equalsIgnoreCase("All"))
             {
               viewquery="select * from eventinfo where eventname='"+eventname+"' AND venue='"+venue+"' AND timing='"+timing+"'";
                 
              }
             else if(!eventname.equalsIgnoreCase("All") && !venue.equalsIgnoreCase("All"))
             {
               viewquery="select * from eventinfo where eventname='"+eventname+"' AND venue='"+venue+"'";
                 
              }
              else if(!eventname.equalsIgnoreCase("All") && !timing.equalsIgnoreCase("All"))
             {
               viewquery="select * from eventinfo where eventname='"+eventname+"' AND timing='"+timing+"'";
                 
              }
               else if(!venue.equalsIgnoreCase("All") && !timing.equalsIgnoreCase("All"))
             {
               viewquery="select * from eventinfo where venue='"+venue+"' AND timing='"+timing+"'";
                 
              }
                else if(!eventname.equalsIgnoreCase("All"))
             {
               viewquery="select * from eventinfo where eventname='"+eventname+"'";
                 
              }
                    else if(!venue.equalsIgnoreCase("All"))
             {
               viewquery="select * from eventinfo where venue='"+venue+"'";
                 
              }
                        else if(!timing.equalsIgnoreCase("All"))
             {
               viewquery="select * from eventinfo where timing='"+timing+"'";
                 
              }
              else
                {
                     viewquery="select * from eventinfo";      
                  }
              Statement smt=con.createStatement();
              ResultSet rs=smt.executeQuery(viewquery);
              %>
              <table border="5">
                  <%
                    while(rs.next())
                    {
                  %>
              
                  <tr>
                      <td>
                        <% out.println(rs.getInt(1));  %> 
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
