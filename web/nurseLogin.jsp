<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Nurse site</title>
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<script src="js/jquery.js"></script>

</head>
<body>

	<div class="container-fluid">
		<!--- Header --------------------------->
		<div class="row navbar-fixed-top">
			<nav class="navbar navbar-default header">
				<div class="container-fluid">
					<div class="navbar-header">
						<a class="navbar-brand logo" href="#"> <img alt="Brand"
							src="images/logo.png">
						</a>
						<div class="navbar-text title">
							<p>
								JXUST Medical Team [CORONA MOKABELA]
							</p>

						</div>
						
					</div>
				</div>
			</nav>
		</div>
		<!--- Header Ends Here --------------------------->

		<div class="row ">
			<div class="col-md-12">
				<div class="panel panel-default login">
					<div class="panel-heading logintitle" style="background-color:#0040ff;">Nurse Login</div>

					<div class="panel-body">
						<form class="form-horizontal center-block" role="form"
							action="nurseLogin" method="post">


							<br />
							<div></div>
							<div class="input-group input-group-lg">
								<span class="input-group-addon" id="sizing-addon1"><span
									class="glyphicon glyphicon-envelope" aria-hidden="true"></span></span>
								<input type="email" class="form-control" name="email"
									placeholder="example@email.com" required
									aria-describedby="sizing-addon1">
							</div>

							<br />
							<div class="input-group input-group-lg">
								<span class="input-group-addon" id="sizing-addon1"><span
									class="glyphicon glyphicon-lock" aria-hidden="true"></span></span> <input
									type="password" name="password" class="form-control"
									placeholder="Password" required
									aria-describedby="sizing-addon1">
							</div>
							<br />
							<div class="col-sm-7 col-sm-offset-2">
								<input type="submit" class="btn btn-primary btn-block btn-lg"
									value="Login" style="background-color:#0000ff;"><br>
								<a href="index.jsp">Click Here to Homepage</a>
							</div>

						</form>
					</div>

				</div>
			</div>
		</div>


		<div class="row footer navbar-fixed-bottom">
			<div class="col-md-12">
				<div>Developed By : Nafiz Md Imtiaz Uddin - ID: 2520190011 [CST-2019]</div>
				<p>Copyrights ? JXUST-COVID19 Medical Team 2022. All rights reserved.</p>
			</div>
		</div>

		
		<!--- Footer Ends Here --------------------------->
	</div>

	<script src="js/bootstrap.min.js"></script>

</body>
</html>