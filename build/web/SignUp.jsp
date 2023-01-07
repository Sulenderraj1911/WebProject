
<html>
    <head>
        <style>
           body
            {
                background-color: darkorange;
            }
            #tab
            {
                list-style: none; 
            }
            #tab table {
                
                background-color: green;   
                border:1px solid;
                width:800px;
            }
            #tab table tbody tr
            {
               text-align:left;
               color: pink;
               height: 50px;
              
              
            }
            #tab tr td
            {
                padding: 15px;
                
            } 
                #tab tr td input
            {
                width: 200px;
                height: 30px;
                font-family:verdana;
                font-size: 15px;
                
            }
             #tab tr td input:hover
            {
                background-color: blue;
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
            
               #tab tr td a
            {
                width: 200px;
                height: 30px;
                font-family:verdana;
                font-size: 20px;
                color:red;
               
            }
              #tab tr td a:hover
              {
                  color: blue;
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
        <h1 style="color:pink;"><marquee Bgcolor="red" width="100%px" height="10%px" behavior="alternate" scrolldelay="5">Register New User Page</marquee></h1>
        <form action="SignUpDbms.jsp" method="POST" name="vpform" onsubmit="return validate()">
             <div class="tab" id="tab">
            <table align='right'>
                
                <tbody>
                    <tr>
                        <td colspan="3" align="center" bgcolor="red"> <h2 style="font-size:25px;padding: 0px;">SIGN UP PAGE</h2></td>
                    </tr>
                    <tr>
                <div>
                        <td>1</td>
                        <td>COLLEGE ID</td>
                        <td><input type="text" name="id" value="" /></td>
                        <div id="id_error" class="val_error"></div>
                </div>
                    </tr>
                     <tr>
                    <div>
                        <td>2</td>
                        <td>PASSWORD</td>
                        <td><input type="text" name="pass" value="" /></td>
                        <div id="pass_error" class="val_error"></div>
                    </div>
                    </tr>
                    <tr>
                    <div>
                        <td>3</td>
                        <td>CONFIRM PASSWORD</td>
                        <td><input type="password" name="cpass" value="" /></td>
                        <div id="cpass_error" class="val_error"></div>
                    </div>
                    </tr>
                     <tr>
                    <div>
                        <td>4</td>
                        <td>COLLEGE NAME</td>
                        <td><input type="text" name="cname" value="" /></td>
                        <div id="cname_error" class="val_error"></div>
                    </div>
                    </tr>
                    <tr>
                    <div>
                        <td>5</td>
                        <td>USER NAME</td>
                        <td><input type="text" name="uname" value="" /></td>
                        <div id="uname_error" class="val_error"></div>
                    </div>
                    </tr>
                      <tr>
                    <div>
                        <td>6</td>
                        <td>USER DOB</td>
                        <td><input type="date" name="dob" value="" /></td>
                        <div id="dob_error" class="val_error"></div>
                    </div>
                    </tr>
                     <tr>
                    <div>
                        <td>7</td>
                        <td>USER POST</td>
                        <td><input type="text" name="upost" value="" /></td>
                        <div id="upost_error" class="val_error"></div>
                    </div>
                    </tr>
                     <tr>
                    <div>
                        <td>8</td>
                        <td>USER EMAIL ID</td>
                        <td><input type="text" name="uemail" value="" /></td>
                        <div id="uemail_error" class="val_error"></div>
                    </div>
                    </tr>
                     <tr>
                    <div>
                        <td>9</td>
                        <td>USER CONTACT NUMBER</td>
                        <td><input type="text" name="ucon" value="" /></td>
                        <div id="ucon_error" class="val_error"></div>
                    </div>
                    </tr>
                    <tr>
                    <div>
                        <td>10</td>
                        <td>SECURITY QUESTION</td>
                        <td><select name="squestion">
                                <option class="form-control">What is you favorite color?</option>
                                <option class="form-control">What is your nick name?</option>
                                <option class="form-control">What is your favorite book?</option>
                                <option class="form-control">What is your girlfriend name?</option>
                                <option class="form-control">What is your favorite place?</option>
                            </select></td>
                    </div>
                    </tr>
                    <tr>
                    <div>
                        <td>11</td>
                        <td>SECURITY ANSWER</td>
                        <td><input type="text" name="sans" value="" /></td>
                        <div id="sans_error" class="val_error"></div>
                    </div>
                    </tr>
                <td><input type="submit" name="register" value="REGISTER" /></td>
                <td><input type="reset" value="RESET" name="reset" /></td>
                <td><a href="LogInPage.jsp">CANCEL</a></td>
                     
                    
                </tbody>
            </table>

             </div >
             <div >
                <h1 style="color:pink;">ADMIN CONTACT DETAIL</h1>
            <p style="color:red;">copyrighter:Sulender Raj</p>
            <p>  Document : online Auditorium booking System</p>
            <p>Created on : 10 Nov, 2018, 11:16:46 PM</p>
            <p> Author    : Sulender Raj 15</p>
            <p>contact number:8439564161</p>
                
            </div>
        </form>
    </body>
</html>
<script type="text/javascript">
//getting all inputs text objects
var id=document.forms["vpform"]["id"];
var pass=document.forms["vpform"]["pass"];
var cpass=document.forms["vpform"]["cpass"];
var cname=document.forms["vpform"]["cname"];
var uname=document.forms["vpform"]["uname"];
var uemail=document.forms["vpform"]["uemail"];
var ucon=document.forms["vpform"]["ucon"];
var sans=document.forms["vpform"]["sans"];
//getting all error display objects
var id_error=document.getElementById("id_error");
var pass_error=document.getElementById("pass_error");
var cpass_error=document.getElementById("cpass_error");
var cname_error=document.getElementById("cname_error");
var uname_error=document.getElementById("uname_error");
var uemail_error=document.getElementById("uemail_error");
var ucon_error=document.getElementById("ucon_error");
var sans_error=document.getElementById("sans_error");
//setting all event listener
id.addEventListener("blur",idVarify,true);
pass.addEventListener("blur",passVarify,true);
cpass.addEventListener("blur",cpassVarify,true);
cname.addEventListener("blur",cnameVarify,true);
uname.addEventListener("blur",unameVarify,true);
uemail.addEventListener("blur",uemailVarify,true);
ucon.addEventListener("blur",uconVarify,true);
sans.addEventListener("blur",sansVarify,true);

//validation function
function validate()
{
    if(id.value=="")
    {
        id.style.border="1px solid red";
        
        id_error.textContent="College Id is Required";
        id.focus();
        return false;
    }
   
    if(pass.value=="")
    {
        pass.style.border="1px solid red";
        pass_error.textContent="Password is Required";
        pass.focus();
        return false;
    }
     if(cpass.value=="")
    {
        cpass.style.border="1px solid red";
        cpass_error.textContent="Confirm Password is Required";
        cpass.focus();
        return false;
    }
     if(cname.value=="")
    {
        cname.style.border="1px solid red";
        cname_error.textContent="College Name is Required";
        cname.focus();
        return false;
    }
     if(uname.value=="")
    {
        uname.style.border="1px solid red";
        uname_error.textContent="UserName is Required";
        uname.focus();
        return false;
    }
     if(uemail.value=="")
    {
        uemail.style.border="1px solid red";
        uemail_error.textContent="User Email Id is Required";
        uemail.focus();
        return false;
    }
     if(ucon.value=="")
    {
        ucon.style.border="1px solid red";
        ucon_error.textContent="User Contact Number is Required";
        ucon.focus();
        return false;
    }
     if(sans.value=="")
    {
        sans.style.border="1px solid red";
        sans_error.textContent="Security Answer is Required";
        sans.focus();
        return false;
    }
    // check if the two passwords match

if(pass.value!=cpass.value)
{
    pass.style.border="1px solid #5E6E66";
     cpass.style.border="1px solid red";
        pass_error.innerHTML="The Confirm Password Does Not Match";  
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

function upassVarify()
{
    if(upass.value!="")
    {
         upass.style.border="1px solid #5E6E66";
        upass_error.innerHTML="";  
        return true;
    }
    
}
function cpassVarify()
{
    if(cpass.value!="")
    {
         cpass.style.border="1px solid #5E6E66";
        cpass_error.innerHTML="";  
        return true;
    }
    
}
function cnameVarify()
{
    if(cname.value!="")
    {
         cname.style.border="1px solid #5E6E66";
        cname_error.innerHTML="";  
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
function uemailVarify()
{
    if(uemail.value!="")
    {
         uemail.style.border="1px solid #5E6E66";
        uemail_error.innerHTML="";  
        return true;
    }
    
}
function uconVarify()
{
    if(ucon.value!="")
    {
         ucon.style.border="1px solid #5E6E66";
        ucon_error.innerHTML="";  
        return true;
    }
    
}
function sansVarify()
{
    if(sans.value!="")
    {
         sans.style.border="1px solid #5E6E66";
        sans_error.innerHTML="";  
        return true;
    }
    
}

</script>