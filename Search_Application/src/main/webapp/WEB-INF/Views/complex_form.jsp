<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Contact Page</title>
        <style>
        
    </style>
  </head>
  <body style="background: #e2e2e2;">
  
  <div class="container mt-5">
  <div class="row">
  <div class="col-md-6 offset-md-3">
  <div class="card">
  <div class="card-body">
  <h3 class="text-center">Complex Form</h3>
  
  <div class="alert alert-danger" role="alert">
  <form:errors path="student.*" />
</div>
   <form action="handleform" method="post">

     <div class="form-group">
    <label for="exampleInputEmail1">id</label>
    <input type="text" name="id" class="form-control" id="name" aria-describedby="emailHelp" placeholder="Enter id">
  </div>
  
    
    <div class="form-group">
    <label for="exampleInputEmail1">Name</label>
    <input type="text" name="name" class="form-control" id="name" aria-describedby="emailHelp" placeholder="Enter name">
  </div>
     <div class="form-group">
    <label for="exampleInputEmail1">Email</label>
    <input type="email" name="email" class="form-control" id="userEmail" aria-describedby="emailHelp" placeholder="Enter email">
  </div>
  
    <div class="form-group">
    <label for="exampleInputEmail1">DOB</label>
    <input type="text" name="date" class="form-control" id="name" aria-describedby="emailHelp" placeholder="dd/mm/yyyy">
  </div>
     <div class="form-group">
    <label for="exampleInputEmail1">Select Course</label>
  <select name="courses" class="form-control" multiple>
  <option>Java</option>
  <option>Python</option>
  <option>C++</option>
  <option>Spring Framework</option>
  <option>AWS</option>
  <option>Django</option>
  
  </select>
  </div>
  
   <div class="form-group">
    <span class="mr-3">Select Gender</span>
    <div class="form-check form-check-inline">
     <input class="form-check-input" type="radio" name="gender" id="exampleRadios1" value="male">
  <label class="form-check-label" for="exampleRadios1">
    Male
  </label>
    </div>
    
     <div class="form-check form-check-inline">
     <input class="form-check-input" type="radio" name="gender" id="exampleRadios1" value="female">
  <label class="form-check-label" for="exampleRadios1">
    Female
  </label>
    </div>
  </div>
  

  <div class="container text-center">
  <button class="btn btn-primary">Submit</button>
   </div>
   </form>
   </div>
   </div>
   </div>
   </div>
</div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>