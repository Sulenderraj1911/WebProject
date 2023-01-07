
<html>
    <head>
        <style>
            body
            {
                background-image: url(resources/r4.jpg);
            }
            #tab
            {
                list-style: none; 
            }
            #tab table {
                
                background-color: green;   
                border:1px solid;
            }
            #tab table tbody tr
            {
               text-align:left;
               color: pink;
               height: 70px;
              
            }
            #tab tr td
            {
                padding: 20px;
                
            }
            #tab tr td input
            {
                width: 200px;
                height: 30px;
                font-family:verdana;
                font-size: 15px;
                
            }
              #tab tr td select
            {
                width: 200px;
                height: 30px;
                font-family:verdana;
                font-size: 15px;
                
            }
             #tab tr td select:hover
            {
                background-color: blue;
            }
             #tab tr td input:hover
            {
                background-color: blue;
            }
            
               #tab tr td a
            {
                width: 200px;
                height: 30px;
                font-family:verdana;
                font-size: 20px;
                color:skyblue;
               
            }
              #tab tr td a:hover
              {
                  color: red;
              }
         
            .val_error
            {
                background-color:#5E6E66;
                color:red;
              
                text-align: center;
                font-family: verdana;
                font-size: 20px;
                
        
               
            }
        </style>
    </head>
    <body>
        <h1 style="color:pink;"><marquee Bgcolor="red" width="100%px" height="10%px" behavior="alternate" scrolldelay="5">WELCOME TO ONLINE AUDITORIUM BOOKING SYSTEM</marquee></h1>
      

    <marquee><img src="resources/p3.jpg" style="position:absolute;bottom:200px;left:20px;"></marquee>
        <img src="resources/p4.jpg" style="position:absolute;bottom:200px;left:300px;">

        
    <form action="Check.jsp" method="post" name="vform" onsubmit="return validate()">
        <div class="tab" id="tab">
      <table align="right">
            <tbody>
                    <tr>
            <div>
                <td colspan="3" align="center" bgcolor="red">LOGIN FORM</td>
                   
            </div>
                 
                <tr>
            <div>
                    <td>ID</td>
                    <td><input type="text" name="id"/> </td>
                    <div id="id_error" class="val_error"></div>
            </div>
                </tr>  
               
                <tr>
                <div>
                    <td>PASSWORD</td>
                    <td><input type="Password" name="upass"/></td>
                      <div id="upass_error" class="val_error"></div>
                </div>
                </tr>
                 <tr>
                <div>
                    <td>LOGIN TYPE</td>
                    <td><select name="uname">
                    <option>USER</option>
                    <option>ADMIN</option></select></td>
                      <div id="uname_error" class="val_error"></div>
                </div>
                </tr> 
                
                <tr>
               
                <td > <input type="Submit" name="password" value="LOGIN"/></td>
                  <td ><input type="reset" name="reset" value="RESET"/></td>
                    <td><a href="Signupuser.jsp">Sign Up</a></td>
                </tr>
                              

          </tbody>
            </table>
        </div>
    </form>
 
    </body>
</html>
<script type="text/javascript">
//getting all inputs text objects
var id=document.forms["vform"]["id"];
var uname=document.forms["vform"]["uname"];
var upass=document.forms["vform"]["upass"];
//getting all error display objects
var id_error=document.getElementById("id_error");
var uname_error=document.getElementById("uname_error");
var upass_error=document.getElementById("upass_error");

//setting all event listener
id.addEventListener("blur",idVarify,true);
uname.addEventListener("blur",unameVarify,true);
upass.addEventListener("blur",upassVarify,true);

//validation function
function validate()
{
    if(id.value=="")
    {
        id.style.border="1px solid red";
        
        id_error.textContent="Id is Required";
        id.focus();
        return false;
    }
    if(uname.value=="")
    {
        uname.style.border="1px solid red";
        uname_error.textContent="UserName is Required";
        uname.focus();
        return false;
    }
    if(upass.value=="")
    {
        upass.style.border="1px solid red";
        upass_error.textContent="Password is Required";
        upass.focus();
        return false;
    }
}

//event handler function

function idVarify()
{
    if(id.value!="")
    {
       id.style.border="1px solid #5E6E66";
         
        id_error.innerHTML="";  
        return true;
    }
    
}
function unameVarify()
{
    if(uname.value!="")
    {
         uname.style.border="1px solid #5E6E66";
        uname_error.innerHTML="";  
        return true;
    }
    
}
function upassVarify()
{
    if(upass.value!="")
    {
         upass.style.border="1px solid #5E6E66";
        upass_error.innerHTML="";  
        return true;
    }
    
}
</script>