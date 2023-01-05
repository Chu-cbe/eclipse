<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
  </head>
  <body>
    <div class="container">
    
    
    <center><h4>Login</h4></center>
    <center><h5>Username=admin</h5></center>
     <center><h5>Password=admin</h5></center>
     <div class="row"> 
    <div class="col-2">  </div>
    <div class="col-4"> 
    <form action="login">
  
    <label  class="form-label">Userame</label>
    <input type="text" class="form-control" name="uname" required>
 
    <label class="form-label">Password</label>
    <input type="password" class="form-control" name="pass" required>
    <br/>
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <br/>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
    
    
     </div>
    
     <div class="col-4"> 
  
    
      </div>
    <div class="col-2"> 
    <div/>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
  </body>
</html>