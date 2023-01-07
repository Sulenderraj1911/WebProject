
<html>
    
    <body bgcolor="yellow">
        <h1>view event page</h1>
        <h3 align="center">
            <form action="ViewEventDbms.jsp" method="POST">
             Select  <select name="ViewOption">
                     <option>ALL</option>
                    <option>ID</option>
                    <option>EVENTNAME</option>
                    <option>DATE</option>
                    <option>VENUE</option>
                </select>
            <input type="text" name="ViewData" value="" />
            <input type="submit" name="Filter" value="Filter" />    
            </form>
           
        </h3>
    </body>
</html>
