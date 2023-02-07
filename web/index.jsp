<%-- 
    Document   : index
    Created on : 04-Feb-2023, 4:20:55 pm
    Author     : Arpit Chauhan
--%>

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>  
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        
        <style>
            .banner-background{
              clip-path: polygon(50% 0%, 85% 0, 100% 0, 100% 81%, 67% 89%, 41% 83%, 21% 87%, 0 94%, 0 0, 15% 0);
            }
        </style>
    
    </head>
    <body>
        
        <!-- navbar -->
        <%@include file="normal_navbar.jsp" %>
        
        <!-- banner -->
        
        <div class="container-fluid  banner-background p-0 m-0">
           
            <div class="jumbotron primary_background">
                <div class="container">
                <h3 class="display-3">Welcome to TechBlog</h3>
                <p>
                   A programming language is a system of notation for writing computer programs. Most programming languages are text-based formal languages, but they may also be graphical. They are a kind of computer language.
                </p>
                
                <p>Programming language theory is the subfield of computer science that studies the design, implementation, analysis, characterization, and classification of programming languages.</p>
            
                <button class="btn btn-outline-success btn-lg my-2 my-sm-0" type="submit"><span class="fa fa-user-plus"></span>Start! Its Free</button>
                <a href="login_page.jsp" class="btn btn-outline-success btn-lg my-2 my-sm-0" type="submit"><span class="fa fa-user-circle"></span>Login</a>
            
             </div>
           </div>          
       </div>
        
        <div class="container">
            
            <div class="row mb-4">
                
                <div class="col-md-4">
                
              <div class="card">
                <div class="card-body">
                <h5 class="card-title">Java Programming</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn btn-outline-success btn my-2 my-sm-0">Read More</a>
              </div>
              </div>
               
                    </div>
                
                <div class="col-md-4">
                
              <div class="card">
                <div class="card-body">
                <h5 class="card-title">Java Programming</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn btn-outline-success btn my-2 my-sm-0">Read More</a>
              </div>
              </div>
               
                    </div>
                
                <div class="col-md-4">
                
              <div class="card">
                <div class="card-body">
                <h5 class="card-title">Java Programming</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn btn-outline-success btn my-2 my-sm-0">Read More</a>
              </div>
              </div>
               
                    </div>
                    
                </div>
            
           
            
             <div class="row">
                
                <div class="col-md-4">
                
              <div class="card">
                <div class="card-body">
                <h5 class="card-title">Java Programming</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn btn-outline-success btn my-2 my-sm-0">Read More</a>
              </div>
              </div>
               
                    </div>
                
                <div class="col-md-4">
                
              <div class="card">
                <div class="card-body">
                <h5 class="card-title">Java Programming</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn btn-outline-success btn my-2 my-sm-0">Read More</a>
              </div>
              </div>
               
                    </div>
                
                <div class="col-md-4">
                
              <div class="card">
                <div class="card-body">
                <h5 class="card-title">Java Programming</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn btn-outline-success btn my-2 my-sm-0">Read More</a>
              </div>
              </div>
               
                    </div>
                    
                </div>
            
            <br>
            
            <br>
            </div>
        
<script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
   
<script src="js/myjs.js" type="text/javascript"></script>
    
    </body>
</html>
