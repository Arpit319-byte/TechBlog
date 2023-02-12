<%-- 
    Document   : error_page
    Created on : 10-Feb-2023, 1:26:50 pm
    Author     : Arpit Chauhan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry!! Something went wrong </title>
        
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
        
        <div class="container text-center " style="padding: 113px">
            <img src="img/browser.png" class="img-fluid">
            <h3>Sorry! Something went wrong.....</h3>
           
            
            <a href="index.jsp" class="btn btn-outline-success btn-lg my-2 my-sm-0" type="submit">Home</a>
        </div>
        </body>
</html>
