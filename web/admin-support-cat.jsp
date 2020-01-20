<%-- 
    Document   : index-user
    Created on : Oct 25, 2019, 10:01:35 PM
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
    
    <section id="main" >
        <div class="container" >
            <div class="row">
                <div class="col-lg-9 col-md-9 col-sm-9">
                 
                     <h3>Support Categories</h3>
                      
                   <div class="hr-div"> <hr /></div>
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>TICKET ID</th>
                                            <th>STATUS</th>
                                            <th>CATEGORY</th>
                                             <th>ACTIONS</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>#109</td>
                                           <td><span class="label label-info">Active</span></td>
                                            <td><span class="label label-danger">Template Support</span></td>
                                            <td><a href="#" class="label label-default">EDIT </a> &nbsp;<a href="#" class="label label-danger">DELETE </a> </td>
                                        </tr>
                                       <tr>
                                            <td>#110</td>
                                          <td><span class="label label-info">Active</span></td>
                                            <td><span class="label label-success">General Information</span></td>
                                           <td><a href="#" class="label label-default">EDIT </a> &nbsp;<a href="#" class="label label-danger">DELETE </a> </td>
                                        </tr>
                                      
                                         <tr>
                                            <td>#112</td>
                                            <td><span class="label label-info">Active</span></td>
                                            <td><span class="label label-info">Product Support</span></td>
                                            <td><a href="#" class="label label-default">EDIT </a> &nbsp;<a href="#" class="label label-danger">DELETE </a> </td>

                                        </tr>
                                        <tr>
                                            <td>#113</td>
                                             <td><span class="label label-info">Active</span></td>
                                            <td><span class="label label-warning">Billing Information</span></td>
                                            <td><a href="#" class="label label-default">EDIT </a> &nbsp;<a href="#" class="label label-danger">DELETE </a> </td>

                                        </tr>
                                         
                                    </tbody>
                                </table>
                            </div>
                    <h3>Add New Category</h3>
                    <div class="col-lg-7 alert alert-info">
                        <div class="form-group ">
                             <label>Please Enter New Category</label>
                            <input type="text" class="form-control" required="required" placeholder="Enter Name Of Category" />
                        
                        </div>

                        <div class="form-group">
                            <button type="submit" class="btn btn-primary">Submit Category</button>
                        </div>
                    </div>
                        
                     
                    </div>
               <div class="col-lg-3 col-md-3 col-sm-3">
                    <a href="index.html" class=" label label-danger"><strong>LOGOUT / SINGOUT</strong> </a>
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