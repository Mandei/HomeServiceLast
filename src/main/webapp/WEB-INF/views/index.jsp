<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>main-page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/styles.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark sticky-top" style="background-color:black"  >
        <div class="logo">
            <img  src="resources/images/aboutus.png" />
        </div>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
          
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav mr-auto">
                <li>
                            <h1 class="text-white align-bottom mx-3 my-2">Home Service</h1>
                </li>
                    
               
              </ul>
               
                 <form class="form-inline my-2 my-lg-0 ">
                    <div class="dropdown">
                      <button type="button" style="background-color: orange;  " class="btn dropdown-toggle" data-toggle="dropdown">
                       Login/Register
                      </button>
                      <div class="dropdown-menu" style="background-color: rgb(231, 231, 218)">
                        <a class="dropdown-item" href="loginAdmin.html">Admin</a>
                        <a class="dropdown-item" href="loginUser.html">User</a>
                        <a class="dropdown-item" href="loginWorker.html">Worker</a>
                      </div>
                    </div>
                </form>
            </div>
          </nav>
    
          <form action="index.html" method="post">
          <div class="background form-inline justify-content-center ">
            <select required class="transbox w-25" name="service" >
                    <option selected disabled value="" >Search Service</option>
                    <option value="E" >Electrician</option>
                    <option value="P">Plumber</option>
                    <option value="M">Mechanic</option>
            </select>
            <div class="transbox w-25">
			<input required type="text" placeholder="Location" name="locality" style="width:100%; height:56px;"> 
			</div>
                       
                
                  
                    <button   style="background: red" class="transbox w-25 mx-2" type="submit"><h2>Search</h2></button>
            </div>
            </form>

       <footer class=" font-small special-color-dark pt-4 main-footer"  >
        <!-- Footer Elements -->
        <div class="container">
    
          <!-- Social buttons -->
          <ul class="list-unstyled list-inline text-center">
            <li class="list-inline-item">
              <a class="btn-floating btn-fb mx-1">
                <i class="fa fa-twitter fa-2x"> </i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-gplus mx-1">
                <i class="fa fa-facebook fa-2x"> </i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-li mx-1">
                <i class="fa fa-instagram fa-2x"> </i>
              </a>
            </li>
          
          </ul>
          <!-- Social buttons -->
    
        </div>
        <!-- Footer Elements -->
    
        <!-- Copyright -->
        <div class="footer-copyright text-center py-3">� 2018 Copyright:
        </div>
        <!-- Copyright -->
    
      </footer>
      <!-- Footer -->
    
</body>
</html>