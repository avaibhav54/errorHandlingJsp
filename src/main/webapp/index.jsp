<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">


</head>
<body>


	<div class="container">
		<div class="row">
			<div class="col-md-6  offset-md-3">
			
			<form action="divide.jsp">
				<div class="card">
					<div class="card-header   bg-dark text-white"  >
						<h1>Provide me Two Numbers</h1>
					</div>
					<div class="card-body    bg-secondary" >
						<div class="form-group">
							<input name="n1"   type="number" class="form-control" placeholder="Enter n1">
						</div>
						<div class="form-group">
							<input name="n2"  type="number" class="form-control" placeholder="Enter n2">
						</div>
					</div>
					<div class="card-footer text-center   bg-dark text-white " >
					<button class="btn  btn-outline-light">Divide</button>
					
					</div>
				</div>
			
			</form>
			</div>
		</div>
	</div>
</body>
</html>