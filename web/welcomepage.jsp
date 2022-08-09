<%-- 
    Document   : welcomepage
    Created on : Jun 19, 2022, 6:40:35 PM
    Author     : Zenbox
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Welcome to my site</title>

 <link href="css/style.css" rel="stylesheet">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" crossorigin="anonymous">
 <link href="../css/style.css" rel="stylesheet" type="text/css"/>
 <script src="js/jquery.js"></script>






        <style>
            * {box-sizing: border-box;}
            ul {list-style-type: none;}
            body {font-family: Verdana, sans-serif;}

            .month {
                padding: 25px 25px;
                width: 100%;
                background: #1087dd;
                text-align: center;
            }

            .month ul {
                margin: 0;
                padding: 0;
            }

            .month ul li {
                color: white;
                font-size: 15px;
                text-transform: uppercase;
                letter-spacing: 3px;
            }

            .month .prev {
                float: left;
                padding-top: 10px;
            }

            .month .next {
                float: right;
                padding-top: 10px;
            }

            .weekdays {
                margin: 0;
                padding: 10px 0;
                background-color: #ddd;
            }

            .weekdays li {
                display: inline-block;
                width: 13.6%;
                color: #666;
                text-align: center;
            }

            .days {
                padding: 10px 0;
                background: #eee;
                margin: 0;
            }

            .days li {
                list-style-type: none;
                display: inline-block;
                width: 13.6%;
                text-align: center;
                margin-bottom: 5px;
                font-size:12px;
                color: #777;
            }

            .days li .active {
                padding: 5px;
                background: #1087dd;
                color: white !important
            }

            /* Add media queries for smaller screens */
            @media screen and (max-width:720px) {
                .weekdays li, .days li {width: 13.1%;}
            }

            @media screen and (max-width: 420px) {
                .weekdays li, .days li {width: 12.5%;}
                .days li .active {padding: 2px;}
            }

            @media screen and (max-width: 290px) {
                .weekdays li, .days li {width: 12.2%;}
            }
        </style>





    </head>
    <body>
        
        <div class="container">
            <!--nav bar-->
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
               <img alt="Brand" src="images/logo.png" width="95" height="95">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <span style="color:whitesmoke">--</span>
                        <li class="nav-item ">
                            <a class="nav-link" href="welcomepage.jsp">Home <span class="sr-only">(current)</span></a>
                            
                        </li>
                        <span style="color:whitesmoke">----</span>
                        <li class="nav-item">
                            
                            <a class="nav-link" href="#">Report</a>
                                                <li class="nav-item">
                                                    <span style="color:whitesmoke"></span>
<!--                            <a class="nav-link" href="#">Report</a>-->
                        </li>
                        </br>
                          <li class="nav-item">
                            <a class="nav-link" href="#">CareLine:+ 1 800 xxx xxxx</a>
                            <p>Ambulance number: +188 xxx xxxx</p>
                        </li>
                    </ul >
                    <form class="form-inline my-2 my-lg-2">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success mr-sm-2 my-2 my-sm-0" type="submit">Search</button>
                        <a style="background-color:blue;color:white;font-size: 20px" class="mr-sm-2" href="index.jsp" >Sign up/Sign in</a>
                        
                    </form>


                </div>
            </nav>
            <!--jambutan-->
            <div class="jumbotron jumbotron-fluid">
                <div class="container">
                    <h1 class="display-4">JXUST COVID 19 Medical Team</h1>
                    <p class="lead">Course Project of Comprehensive Software Design and Development [CST2019]</p>
              
                </div>
            </div>
            <!--body-->
            <div class="row">
                <div class="col-2 col-md-2">

                    <div class="list-group">
                        <a href="welcomepage.jsp" class="list-group-item list-group-item-action active ">Home</a>
                        <a href="aboutus.jsp" class="list-group-item list-group-item-action">Consult info</a>
                        <a href="javascript:alert('CareLine: + 1 800 xxx xxxx
                           \nAmbulance number: +188 xxx xxxx');" class="list-group-item list-group-item-action">Contact</a>
                        <a href="noticeboard.jsp" class="list-group-item list-group-item-action">Notice</a>
                        <a href="patientLogin.jsp" class="list-group-item list-group-item-action ">Appointment</a>
                        <a href="javascript:alert('Please call our CareLine number\nThanks');" class="list-group-item list-group-item-action ">Helicopter</a>
                    </div>
                    <!--calender--><br/>
                    <div class="month">      
                        <ul>
                            <li class="prev">&#10094;</li>
                            <li class="next">&#10095;</li>
                            <li>
                                July<br>
                                <span style="font-size:12px">2022</span>
                            </li>
                        </ul>
                    </div>




                </div>
                <div class="col-7 col-sm-12 col-md-7">
                    <div class="row">
                        <div class="col-4">
                            <div class="card text-center">
                                <div class="card-header">
                                    Total Sample test
                                </div>
                                <div class="card-body">
                                    <h1 class="card-title">550</h1>
                                </div>
                                <div class="card-footer text-muted">

                                </div>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="card text-center">
                                <div class="card-header">
                                    Today's infected
                                </div>
                                <div class="card-body">
                                    <h1 class="card-title">00</h1>
                                </div>
                                <div class="card-footer text-muted">

                                </div>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="card text-center">
                                <div class="card-header">
                                    Total Employee
                                </div>
                                <div class="card-body">
                                    <h1 class="card-title">999</h1>
                                </div>
                                <div class="card-footer text-muted">

                                </div>
                            </div>
                        </div>
                    </div>
                    

                </div>
                <div class="col-3 col-md-3">
                    <!--clock-->
                    <div class="row">
                        <div class="col-1"></div>
                        <div class="col-4">
                            <canvas  id="canvas" width="220" height="220"
                                     style="background-color:#1087dd;">
                            </canvas>
                        </div>
                    </div>
                    <br/>
                    <!--notice board-->
                    <button type="button" class="btn btn-secondary btn-lg btn-block">Notice Board</button>
                    <div class="list-group">
                        <c:forEach var="notices" items="${nts}">
                            <a class="list-group-item list-group-item-action ">
                                <div>
                                    <p>&Rrightarrow; INCLUDED, Digital xPn906 meter</p>
                                    <small>Publish Date: 2022/07/21</small>
                                </div>
                                 <small style="padding-left:120px; color: white;"><a href="noticeboard.jsp">See More...</a></small>
                            </a>
                        </c:forEach> 

                    </div>
                </div>
            </div>
        </div>

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
			ctx.fillStyle = 'white';
			ctx.fill();
			grad = ctx.createRadialGradient(0, 0, radius * 0.95, 0, 0, radius * 1.05);
			grad.addColorStop(0, '#333');
			grad.addColorStop(0.5, 'white');
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
    </body>
</html>
