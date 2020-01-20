<%-- 
    Document   : index-user
    Created on : Oct 26, 2019, 9:42:39 PM
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
    </div>
    <section>
        <div class="container">
            <div class="row noti-div">
                <div class="col-lg-3 col-md-3 col-sm-3  text-center">
                    <a href="open-tickets.jsp">
                        <div class="alert alert-success">
                            <i class="fa fa-folder-open-o fa-4x"></i>
                            <span class="label label-warning">Open Tickets</span>
                            <span class="label label-success">45</span>
                            <p>
                                New Open Tickets Which Are Not Replied Yet

                            </p>
                        </div>
                    </a>
                </div>

                <div class="col-lg-3 col-md-3 col-sm-3  text-center">
                    <a href="users-admin-notifications.jsp">
                        <div class="alert alert-danger">
                            <i class="fa fa-envelope-o fa-4x"></i>
                            <span class="label label-info">Notifications</span>
                            <span class="label label-danger">5</span>
                            <p>
                                New Unread Notifications Sent by Admin to you

                            </p>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3  text-center">
                    <a href="ticket-history.jsp">
                        <div class="alert alert-warning">
                            <i class="fa fa-briefcase fa-4x"></i>
                            <span class="label label-success">Total Tickets</span>
                            <span class="label label-warning">2065</span>
                            <p>
                                The Total Ticket Which You Send Till Date

                            </p>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 text-center">
                    <a href="open-tickets.jsp">
                        <div class="alert alert-info">
                            <i class="fa fa-comments-o fa-4x"></i>

                            <span class="label label-danger">New Reply</span>
                            <span class="label label-info">145</span>
                            <p>
                                New Unseen Replies Of Your Support Tickets
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

                    <h3 class=" text-center">Compose New Support Ticket</h3>
                   <div class="hr-div"> <hr /></div>
                    <form>


                        <div class="form-group col-lg-4 col-md-4 col-sm-4">
                            <label>Please Select Category</label>
                            <select class="form-control">
                                <option>Product Support </option>
                                <option>Billing Information</option>
                                <option>Template Support</option>
                                <option>General Information </option>
                            </select>
                        </div>
                        <div class="form-group col-lg-4 col-md-4 col-sm-4">
                            <label>Please Select Priority</label>
                            <select class="form-control">
                                <option>Very High </option>
                                <option>High</option>
                                <option>Medium</option>
                                <option>Low </option>
                            </select>
                        </div>
                        <div class="form-group col-lg-4 col-md-4 col-sm-4">
                            <label>Current Status</label>
                            <select class="form-control">

                                <option>Open</option>
                            </select>
                        </div>
                        <div class="form-group col-lg-12 col-md-12 col-sm-12">
                            <label>Please Write a Subject Line</label>
                            <input type="text" class="form-control" required="required" placeholder="Enter Subject Of Ticket" />
                        </div>
                        <div class="form-group col-lg-12 col-md-12 col-sm-12">
                            <label>Please Enter Issue</label>
                            <textarea class="form-control" rows="14"></textarea>
                        </div>

                        <div class="form-group col-lg-12 col-md-12 col-sm-12">
                            <button type="submit" class="btn btn-primary">Compose & Send Ticket</button>
                        </div>
                    </form>

                </div>
                <div class="col-lg-3 col-md-3 col-sm-3">
                    <a href="index.html" class=" label label-danger"><strong>LOGOUT / SINGOUT</strong> </a>
                    <div class="list-group">
                        <a href="#" class="list-group-item active">Quick Links
                        </a>

  <a href="users-dashboard.jsp" class="list-group-item">My Dashboard</a>
  <a href="users-open-tickets.jsp" class="list-group-item">Open Tickets</a>
  <a href="users-admin-notifications.jsp" class="list-group-item">Admin Notifications</a>
  <a href="users-ticket-history.jsp" class="list-group-item">All Tickets</a>
   <a href="users-change-password.jsp" class="list-group-item">Change Password</a>

                    </div>
                    <div class="alert alert-success text-center">
                        <h3>The Notice Board</h3>
                        No Notice Found ! 
                    </div>
                    <div class="list-group">
                        <a href="#" class="list-group-item active">Support Categories
                        </a>
                        <a href="#" class="list-group-item">Product Support</a>
                        <a href="#" class="list-group-item">Billing Information</a>

                        <a href="#" class="list-group-item">Template Support</a>
                        <a href="#" class="list-group-item">General Information</a>
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
