
<html>
    <head>
         <style>
           body{
                background-color: darkgoldenrod;
            }
            #tab{
                list-style:none;
                
                
            }
            #tab h1
            {
                text-align: right;
                color:pink;
              position: relative;
              right:700px;
                //top:400px;
                
            }
             #tab input
            {
               width:200px;
               height:30px;
               position: absolute;
               left:1500px;
           
               font-family:verdana;
                font-size: 15px;
             
       
            }
                #tab input
            {
               width:300px;
               height:35px;
               align:center;
              position: absolute;
              left:1250px;
               top: 60px;
                font-family:verdana;
                font-size: 25px;
            // color:red;
            
       
            }
             #tab input:hover
             {
                 background-color: blue;
             }
            #tab a{
                 color:red;
                 position:absolute;
                 top:100px;
                 right:50px;
                 font-size:25px;
             }
             #tab a:hover
             {
                 color:blue;
             }
                   .val_error
            {
                background-color:#5E6E66;
                color:red;
                text-align: center;
                font-family: verdana;
                font-size: 20px;
              
        </style>
    </head>
    <body>
        <h1 style="color:pink;"><marquee Bgcolor="red" width="100%px" height="10%px" behavior="alternate" scrolldelay="5">FORGET PASSWORD PAGE</marquee></h1>
        <%
            out.println(session.getAttribute("uid"));
             //out.println(session.getAttribute("upass"));
            %>
         <form  action="ForgetPassDbms.jsp" method="POST" class="tab">
           Select Your Security Question  <select name="squestion">
                                <option class="form-control">What is you favorite color?</option>
                                <option class="form-control">What is your nick name?</option>
                                <option class="form-control">What is your favorite book?</option>
                                <option class="form-control">What is your girlfriend name?</option>
                                <option class="form-control">What is your favorite place?</option>
             </select><br>
          
             Enter Your Answer <input type="text" name="ans" value="" /><br>   
         <input type="submit" value="Change" name="b" />
           </form> 
    </body>
</html>