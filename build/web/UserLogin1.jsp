
<html>
    <head>
        <style>
            body{
                 background-image: url("resources/r4.jpg");
            }
            
            *{
                margin: 0px;
                padding: 0px;
            }  
          
            
            #dropdown ul{
             list-style: none;
             }
                #dropdown ul li{
             
                background-color: #3C3E94;
                width: 200px;
                border: 1px solid white;
                height: 50px;
                line-height: 50px;
                text-align: center;
                float: left;
                color: white;
                font-size: 24px;
               
            }
            
            
              #dropdown ul li a{
                display: block;
                padding: 10px;
                text-align: center;
                text-decoration: none;
                background: #262626;
                color: #fff;
                border-bottom: 1px solid rgba(0,0,0,.2);
             
            }
                #dropdown ul li button{
                position: relative;
                width: 200px;
                height: 50px;
                font-size: 24px;
                background: #2196f3;
                box-shadow: none;
                outline: none;
                cursor: pointer;
                color: #fff;
            }
            
             #dropdown ul li button:hover{
             background-color: #388222;
         }
  
         #dropdown ul li a:hover{
             background-color: #388222;
         }
         #dropdown ul ul{
             display: none;
             
              
         }
       //  ul.active{
        //       transform: perspective(1000px) rotateX(-45deg);
        // }
         #dropdown ul li:hover > ul{
             display: block;
             
         }
           #dropdown ul ul li:hover{
             background-color: #388222;
             
                }
               
                
        </style>    
        
        
    </head>
    
   
    <body>
        <h1 style="color:pink;"><marquee Bgcolor="red" width="100%px" height="10%px" behavior="alternate" scrolldelay="5">USER HOME PAGE</marquee></h1>
        <form name="vform" method="POST" action="UserLogin.jsp">
         <div class="dropdown" id='dropdown'>
             <ul>
                 <li> <button name="Home">Home</button></li>
                 <li> <button name="About">About</button></li>
                   <li> <button name="contact">Contact</button></li>
                 <li> <button name="Menu">Menu</button>
                     <ul class="active">
                      
                         <li><a href="BookEvent.jsp">Book Event</a></li>
                           <li><a href="UpdateEvent.jsp">Update Info</a></li>
                             <li><a href="DeleteEvent.jsp">Delete Event</a></li>
                        
                          
                     </ul>
                 </li>
                  <li> <button name="check"> Check Status </button>
                     <ul class="active">
                          <li><a href="EventInfo.jsp">Event Info</a></li>
                         <li><a style="font-size: 20px;" href="">Event Confirmation</a></li>
                         <li><a href="">Payment Status</a></li>
                          <li><a href="">Event Approval</a></li>
                     </ul>
                 </li>
                     <li> <button name="payment">Payment</button>
                     <ul class="active">
                          <li><a href="">Pay Payment</a></li>
                         
                     </ul></li>
                     
                 
                <li style="width: 150px;
                border: 1px solid white;
                height: 50px;
                line-height: 50px;
                text-align: center;
                float: left;
                color: white;
                font-size: 24px;"> <button name="user" style="width: 150px;
                border: 1px solid white;
                height: 50px;
                line-height: 50px;
                text-align: center;
                float: left;
                color: white;
                font-size: 24px;">User</button>
                      
                     <ul class="active">
                         <li><h1 style="width: 150px;
                border: 1px solid white;
                height: 50px;
                line-height: 50px;
                text-align: center;
                float: left;
                color: white;
                font-size: 24px;"><a href="UserInfo.jsp">User Info</a></h1></li>
                         
                        <li><h1 style="width: 150px;
                border: 1px solid white;
                height: 50px;
                line-height: 50px;
                text-align: center;
                float: left;
                color: white;
                font-size: 16px;"><a href="ChangePass.jsp">Change Password</a></h1></li>
                                
                        <li><h1 style="width: 150px;
                border: 1px solid white;
                height: 50px;
                line-height: 50px;
                text-align: center;
                float: left;
                color: white;
               font-size: 24px;"><a href="LogInPage.jsp">Log Out</a></h1></li>
                 
                 
                 
                
               <%--  <a href="LogInPage.jsp"><h1 style=" background-color: #2196f3;width: 150px;
                border: 1px solid white;
                height: 50px;
                line-height: 50px;
                text-align: center;
                float: left;
                color: white;
                font-size: 24px;">User<h1></a></h1>
             
               --%>
         </div>
             <div style="height: 250px;" >
             </div>
            
            
        </form>
        
        
        
    </body>
</html>
