<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
 integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
</head>
<body>
<div class="container mt-4">
	
	<div class="row">
		<div class="col-4"></div>
		<div class="col-4 border">
			<div class="p-2 m-1">
			<h2>School Portal Login</h2>
			<hr>
				<form action="" method="post">
					
							<label for=""></label>
						<input type="text" class="form-control" placeholder="UserId" name="userid" required>
						<input type="password" class="form-control mt-1" placeholder="Password" required>
									<div class="dropdown show my-2">
							  <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							   Select Login As 
							  </a>
							
							  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
							    <a class="dropdown-item" href="#">Student</a>
							    <a class="dropdown-item" href="#">Teacher</a>
							    <a class="dropdown-item" href="#">Admin</a>
							  </div>
							</div>
						<button class="btn btn-success mt-2" style="width:100%">Login</button>
				</form>
			</div>
		</div>
		<div class="col-4"></div>
	</div>
	 
</div>


<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>