<%-- 
    Document   : login_page
    Created on : 05-Feb-2023, 1:36:07 pm
    Author     : Arpit Chauhan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        
        <style>
            .banner-background{
              clip-path: polygon(6% 17%, 68% 8%, 96% 30%, 93% 81%, 62% 87%, 23% 88%, 16% 83%, 0 68%);
            }
        </style>
        
    
    </head>
    <body class="">
        
        
        <%@include  file="normal_navbar.jsp" %>
        <main class="d-flex align-items-center   "  style="height: 70vh" >
            
            <div class="container ">
                <div class="row">
                    <div class="col-md-4 offset-md-4">
                        
                        <div class="card">
                            
                            <div class="card-header text-center">
                                <br>
                                <span class = "fa fa-user-plus fa-3x"></span>
                                <p> Login Here</p>
                            </div>
                            
                            <div class="card-body">
                                
     <form action="LoginServlet" method="post">
        <div class="form-group">
         <label for="exampleInputEmail1">Email address</label>
         <input name="email" required type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
         <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
         </div>
        <div class="form-group">
       <label for="exampleInputPassword1">Password</label>
       <input name="password" required  type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
        </div>
        
         <div>
             
             <button type="submit" class="btn btn-primary">Submit</button>
         </div>
</form>
                                
                            </div>
                            
                            
                            
                            
                        </div>
                    </div>
                </div> 
            </div>

            
        </main>
        
        
              
<script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
   
<script src="js/myjs.js" type="text/javascript"></script>
    </body>
</html>
