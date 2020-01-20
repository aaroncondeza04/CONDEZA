<%-- 
    Document   : index-admin
    Created on : Oct 24, 2019, 9:22:31 PM
    Author     : Kel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
    <title>Support Admin</title>
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONT AWESOME CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
    <!-- CUSTOM STYLE CSS -->
    <link href="assets/css/style.css" rel="stylesheet" />
    <!-- Google	Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Nova+Flat' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="bootstrap.css" type="text/css">
    <link rel="stylesheet" href="bootstrap.css" type="text/css"/>


    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <div id="head">
        <div class="container">
            <div class="row">

                <div class="col-lg-4 col-md-4 col-sm-4">
                    <a href="index.html">
                     <img src="assets/img/corelogo.png"  class="header-mid" />
                     </a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 text-center" >
                    
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4">
                    <h4><span>Call:</span> +639351957952</h4>
                    <h4><span>E-mail:</span> michaelpelagio9830@gmail.com</h4>
                </div>
                
            </div>
        </div>
    </div>    <section>
        <div class="container">
            <div class="row noti-div">
                <div class="col-lg-3 col-md-3 col-sm-3  text-center">
                    <a href="admin-user-list.jsp">
                        <div class="alert alert-danger">
                            <i class="fa fa-user fa-4x"></i>
                            
                            <span class="label label-info">New Users</span>
                            <span class="label label-danger">5</span>
                            
                            <p>
                               Total Registered Users

                            </p>
                        </div>
                        
                    </a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3  text-center">
                    <a href="admin-open-tickets.jsp">
                        <div class="alert alert-success">
                            <i class="fa fa-folder-open-o fa-4x"></i>
                            <span class="label label-warning">Open Tickets</span>
                            <span class="label label-success">45</span>
                            <p>
                                New Tickets

                            </p>
                        </div>
                    </a>
                </div>

                
                <div class="col-lg-3 col-md-3 col-sm-3  text-center">
                    <a href="admin-support-cat.jsp">
                        <div class="alert alert-warning">
                            <i class="fa fa-briefcase fa-4x"></i>
                            <span class="label label-success">Support Categories</span>
                            <span class="label label-warning">4</span>
                            
                            <p>
                                Support Categories For Support Tickets. 
                            </p>
                            
                        </div>
                    </a>
                </div>
                
                
            </div>


        </div>

    </section>
    <section id="main">
        <div class="container">
            <div class="row">
                <div class="col-lg-9 col-md-9 col-sm-9 alert alert-info">

                    <h3 class=" text-center">Compose New Notification</h3>
                   <div class="hr-div"> <hr /></div>
                    <form>


                       
                     
                     
                        <div class="form-group col-lg-12 col-md-12 col-sm-12">
                            <label>Please Write a Subject Line</label>
                            <input type="text" class="form-control" required="required" placeholder="Enter Subject " />
                        </div>
                        <div class="form-group col-lg-12 col-md-12 col-sm-12">
                            <label>Please Enter Notification Text</label>
                            <textarea class="form-control" rows="14" placeholder="Enter Notification " ></textarea>
                        </div>

                        <div class="form-group col-lg-12 col-md-12 col-sm-12">
                            <button type="submit" class="btn btn-primary">Compose & Send Ticket</button>
                        </div>
                    </form>

                </div>
                <div class="col-lg-3 col-md-3 col-sm-3">
                    <a href="index.html" class=" label label-danger"><strong>LOGOUT / SINGOUT</strong> </a> <br>
                    <a href="admin-new-account.jsp" class=" label label-success"><strong>Creat New Users Account</strong> </a>
                    
                    
                    <div class="list-group">
                        
                        
                        <a href="#" class="list-group-item active">Quick Links
                        </a>

                        <a href="admin-dashboard.jsp" class="list-group-item">My Dashboard</a>
                        <a href="admin-user-list.jsp" class="list-group-item">New Users</a>
                        <a href="admin-open-tickets.jsp" class="list-group-item">Open Tickets</a>
                        <a href="admin-support-cat.jsp" class="list-group-item">Support Categories</a>
                        <a href="admin-user-list.jsp" class="list-group-item">All Users</a>
                        <a href="admin-change-password.jsp" class="list-group-item">Change Password</a>


                    </div>
                    
                    
                </div>
            </div>
        </div>
    </section>
    
    <!--  Jquery Core Script -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!--  Core Bootstrap Script -->
    <script src="assets/js/bootstrap.js"></script>

</body>
</html>