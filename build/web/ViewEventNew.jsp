
<html>
    <head>
      
    </head>
    <body>
        
    </body>
    <form action="BookEventDbmsNew.jsp" method="POST">
        
        <select name="eventname">
             <option>All</option>
             <option>Birthday</option>
              <option>Wedding</option>
               <option>Aniversary</option>
               <option>Retirement Party</option>
               <option>Death Ceremony</option>
        </select>
        <select name="venue">
            <option>All</option>
            <option>Delhi</option>
             <option>Moradabad</option>
             <option>Manali</option>
             <option>Ranikhet</option>
            <option>Shimla</option>
        </select>
        <select name="timing">
            <option>All</option>
            <option>Day</option>
            <option>Night</option>
            <option>Evening</option>
            <option>Day - Night</option>
        </select>
        <input type="submit" name="Filter" value="Filter" />
    </form>
</html>
