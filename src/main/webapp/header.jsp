
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery-3.4.1.min.js"></script>
</head>
<body>
<header> 
 <!-- Fixed navbar -->
<!--  nav class="navbar navbar-light" style="background-color: LightGray;"-->

   <nav class="navbar navbar-expand-sm bg-info navbar-light">
   <a class="navbar-brand" href="#"><center><h2>GRADING SYSTEM</h2></a></center>
   <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
     <span class="navbar-toggler-icon"></span>
   </button>
   <div class="collapse navbar-collapse" id="navbarCollapse">
     <ul class="navbar-nav mr-auto">
       <li class="nav-item">
         <a class="nav-link" href="?pageName=home.jsp">Home <span class="sr-only">(current)</span></a>
       </li>
       <li class="nav-item">
         <a class="nav-link" href="?pageName=register.jsp">Admin Registration <span class="sr-only">(current)</span></a>
       </li>
        <li class="nav-item">
          <a class="nav-link" href="?pageName=adminlogin.jsp">Admin Login <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
         <a class="nav-link" href="?pageName=studentlogin.jsp">Student Login <span class="sr-only">(current)</span></a>
       </li>
       <li class="nav-item">
         <a class="nav-link" href="?pageName=logout.jsp">Logout</a>
       </li>
     </ul>
     <!--
     <form class="form-inline mt-2 mt-md-0">
       <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
       <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
     </form>
      -->
   </div>
 </nav>
</header>
</body>
</html>

