<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Welcome to my site</title>
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
					<div class="panel-heading logintitle">Administration panel </div>

					<div class="panel-body">
						<form class="form-horizontal center-block" role="form"
							action="LoginDao" method="post">


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
									value="Login"><br>
								<a href="user_register.jsp">New Admin join</a> ||
								<a href="doctorLogin.jsp">Doctor Login</a> || <a href="nurseLogin.jsp">Nurse Login</a> || <br>
                                                                <a href="###">      Staff Member Login</a> || <a href="patientLogin.jsp">Patient Login</a> || 
                                                                <a class="nav-link" href="welcomepage.jsp">Welcome page</a>
							</div>

						</form>
					</div>

				</div>
			</div>
		</div>
                 

                
                		<center>
			<canvas  id="canvas" 
				width="220" height="220"
				>                       
			</canvas></center>

	<script>
		var canvas = document.getElementById("canvas");
		var ctx = canvas.getContext("2d");
		var radius = canvas.height / 2;
		ctx.translate(radius, radius);
		radius = radius * 0.90
		setInterval(drawClock, 1000);
	
		function drawClock() {
			drawFace(ctx, radius);
			drawNumbers(ctx, radius);
			drawTime(ctx, radius);
		}
	
		function drawFace(ctx, radius) {
			var grad;
			ctx.beginPath();
			ctx.arc(0, 0, radius, 0, 2 * Math.PI);
			ctx.fillStyle = '#7fffd4';
			ctx.fill();
			grad = ctx.createRadialGradient(0, 0, radius * 0.95, 0, 0, radius * 1.05);
			grad.addColorStop(0, '#333');
			grad.addColorStop(0.5, '#f5f5dc');
			grad.addColorStop(1, '#333');
			ctx.strokeStyle = grad;
			ctx.lineWidth = radius * 0.1;
			ctx.stroke();
			ctx.beginPath();
			ctx.arc(0, 0, radius * 0.1, 0, 2 * Math.PI);
			ctx.fillStyle = '#333';
			ctx.fill();
		}
	
		function drawNumbers(ctx, radius) {
			var ang;
			var num;
			ctx.font = radius * 0.15 + "px arial";
			ctx.textBaseline = "middle";
			ctx.textAlign = "center";
			for (num = 1; num < 13; num++) {
				ang = num * Math.PI / 6;
				ctx.rotate(ang);
				ctx.translate(0, -radius * 0.85);
				ctx.rotate(-ang);
				ctx.fillText(num.toString(), 0, 0);
				ctx.rotate(ang);
				ctx.translate(0, radius * 0.85);
				ctx.rotate(-ang);
			}
		}
	
		function drawTime(ctx, radius) {
			var now = new Date();
			var hour = now.getHours();
			var minute = now.getMinutes();
			var second = now.getSeconds();
			//hour
			hour = hour % 12;
			hour = (hour * Math.PI / 6) +
					(minute * Math.PI / (6 * 60)) +
					(second * Math.PI / (360 * 60));
			drawHand(ctx, hour, radius * 0.5, radius * 0.07);
			//minute
			minute = (minute * Math.PI / 30) + (second * Math.PI / (30 * 60));
			drawHand(ctx, minute, radius * 0.8, radius * 0.07);
			// second
			second = (second * Math.PI / 30);
			drawHand(ctx, second, radius * 0.9, radius * 0.02);
		}
	
		function drawHand(ctx, pos, length, width) {
			ctx.beginPath();
			ctx.lineWidth = width;
			ctx.lineCap = "round";
			ctx.moveTo(0, 0);
			ctx.rotate(pos);
			ctx.lineTo(0, -length);
			ctx.stroke();
			ctx.rotate(-pos);
		}
	</script>
                
                
                
                
                
                

		<div class="row footer navbar-fixed-bottom">
			<div class="col-md-12">
				<div>Developed By : Nafiz Md Imtiaz Uddin - ID: 2520190011 [CST-2019]</div>
				<p>Copyrights © JXUST-COVID19 Medical Team 2022. All rights reserved.</p>
			</div>
		</div>

		
		<!--- Footer Ends Here --------------------------->
	</div>

	<script src="js/bootstrap.min.js"></script>

</body>
</html>