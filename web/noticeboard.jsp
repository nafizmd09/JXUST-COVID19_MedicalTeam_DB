<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Our management Notice </title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
       

    </head>
    <body>
        
         <div class="container">
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
                                                            <span style="color: #337AB7">_________________....._____</span>
<!--                                                            <h6 style="color: red;">~~~~~~~~~~~~~~~~~~~~~</h6>-->
                                                                <a style="color: white;" href="welcomepage.jsp">Go to welcome page</a>
                                                        
							</p>
<!--                                                        <a style="text-align:right;" href="welcomepage.jsp">Welcome page</a>-->
                                                        

						</div>
						
					</div>
				</div>
			</nav>
		</div>
		<!--- Header Ends Here --------------------------->
                <br>



                            <div class="container border rounded">
                                <br><br><br>
                                
                                <h1 style="color:white">All Notice :</h1><hr/>
                                
                   
                                <c:forEach var="notices" items="${nts}">
                                    <a class="list-group-item list-group-item-action ">
                                        <div>
                                            <h4>&Rrightarrow; INCLUDED, Digital xPn906 meter</h4>
                                            Description : With digital meters, the condition of patients will be much better than before<br/>
                                            <small>Publish Date: 2022/07/21</small>
                                        </div>
                                    </a>
                                    <a class="list-group-item list-group-item-action ">
                                        <div>
                                            <h4>&Rrightarrow; Helicopter service off</h4>
                                            Description : It has been temporarily shut down due to fuel shortage<br/>
                                            <small>Publish Date: 2022/07/22</small>
                                        </div>
                                    </a>
                                    <a class="list-group-item list-group-item-action ">
                                        <div>
                                            <h4>&Rrightarrow; On the occasion of the New Year</h4>
                                            Description : New Year is a joyous event when we refresh our thoughts and prepare for new achievements. It is a time, when we embrace the future with a fresh mind and optimism. The advent of New Year brings along new hopes, aspirations and expectations and rejuvenates our lives.<br/>
                                            <small>Publish Date: 2022/06/03</small>
                                        </div>
                                    </a>
                                </c:forEach>
                            </div>

                            <div class="container border rounded ">
                                <br/>
                                <h1 style="color:white">Create New Notice: </h1>
                                <hr/>
                                <form class="form-group" action="#" method="post" >
                                    <label style="color:white">Notice Title :</label>
                                    <input class="form-control" type="text" name="n_title"/><br/>
                                    <label style="color:white">Notice Description :</label>
                                    <input class="form-control" type="text" name="n_description"/><br/>
                                    <label style="color:white">Publish Date :</label>
                                    <input class="form-control" type="text" name="publish_date"  id="datepicker"/><br/>
                                    <center><input type="submit"></center>
                                    
                                </form><br/>
                            </div>
                                    <br><br>
             		<div class="row footer navbar-fixed-bottom">
			<div class="col-md-12">
				<div>Developed By : Nafiz Md Imtiaz Uddin - ID: 2520190011 [CST-2019]</div>
				<p>Copyrights © JXUST-COVID19 Medical Team 2022. All rights reserved.</p>
			</div>
		</div>
		<!--- Footer Ends Here --------------------------->
    </body>
</html>
