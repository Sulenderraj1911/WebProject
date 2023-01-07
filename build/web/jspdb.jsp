<%@page import="java.sql.*"%>
<html>
    <head>
        
    </head>
    <body>
        <%!Connection con;%>
        <%
        try
        {
        String Url="jdbc:mysql://localhost:3306/auditorium";
        Class.forName("com.mysql.jdbc.Driver");
        con=DriverManager.getConnection(Url,"root","root");
        
       // out.println("connection sucess...");
        }
        
        catch(Exception e)
        {
        
        out.println("connection failed.."+e);
        }
        
        
        
        
        
        %>
    </body>
</html>
