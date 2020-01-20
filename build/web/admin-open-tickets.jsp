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
                 
                     <h3>All Open Tickets <span class="label label-success">Open: 45</span></h3>
                      
                   <div class="hr-div"> <hr /></div>
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>TICKET ID</th>
                                            <th>STATUS</th>
                                            <th>SUBJECT</th>
                                            <th>CATEGORY</th>
                                            <th>USERNAME</th>
                                            <th>LAST UPDATED</th>
                                             <th>PRIORITY</th>
                                             <th>VIEW</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!--wala pa dito yung a href="admin-single-ticket.html"-->
                                        <tr>
                                            <td>#109</td>
                                            <td><span class="label label-danger">Open</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-danger">Template Support</span></td>
                                            <td>Dummy Username</td>
                                            <td>2nd July 2014</td>
                                            <td><span class="label label-default">Medium </span></td>
                                              <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                        <!--wala pa dito yung a href="admin-single-ticket.html"-->
                                       <tr>
                                            <td>#110</td>
                                            <td><span class="label label-danger">Open</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-success">Billing Support</span></td>
                                            <td>Dummy Username</td>
                                            <td>30th June 2014</td>
                                            <td><span class="label label-info">High </span></td>
                                             <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                        <tr>
                                            <td>#111</td>
                                             <td><span class="label label-info">Closed</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-danger">General Information</span></td>
                                             <td>Dummy Username</td>
                                            <td>12 May 2014</td>
                                            <td><span class="label label-warning">Very High </span></td>
                                              <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                        <!--wala pa dito yung a href="admin-single-ticket.html"-->
                                         <tr>
                                            <td>#112</td>
                                              <td><span class="label label-danger">Open</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-info">Billing Support</span></td>
                                              <td>Dummy Username</td>
                                            <td>30th June 2014</td>
                                            <td><span class="label label-default">High </span></td>
                                               <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                        <tr>
                                            <td>#113</td>
                                             <td><span class="label label-info">Closed</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-warning">General Information</span></td>
                                             <td>Dummy Username</td>
                                            <td>12 May 2014</td>
                                            <td><span class="label label-danger">Very High </span></td>
                                              <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                        
                                         <tr>
                                            <td>#114</td>
                                              <td><span class="label label-info">Closed</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-danger">Billing Support</span></td>
                                              <td>Dummy Username</td>
                                            <td>30th June 2014</td>
                                            <td><span class="label label-success">High </span></td>
                                               <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                        <tr>
                                            <td>#115</td>
                                             <td><span class="label label-info">Closed</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-success">General Information</span></td>
                                             <td>Dummy Username</td>
                                            <td>12 May 2014</td>
                                            <td><span class="label label-warning">Very High </span></td>
                                              <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                         <tr>
                                            <td>#116</td>
                                              <td><span class="label label-info">Closed</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-danger">Billing Support</span></td>
                                              <td>Dummy Username</td>
                                            <td>30th June 2014</td>
                                            <td><span class="label label-danger">High </span></td>
                                               <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                        <tr>
                                            <td>#117</td>
                                             <td><span class="label label-info">Closed</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-warning">General Information</span></td>
                                             <td>Dummy Username</td>
                                            <td>12 May 2014</td>
                                            <td><span class="label label-default">Very High </span></td>
                                              <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                        <tr>
                                            <td>#118</td>
                                             <td><span class="label label-info">Closed</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-info">Billing Support</span></td>
                                             <td>Dummy Username</td>
                                            <td>30th June 2014</td>
                                            <td><span class="label label-success">High </span></td>
                                              <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                        <tr>
                                            <td>#119</td>
                                             <td><span class="label label-info">Closed</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-danger">General Information</span></td>
                                             <td>Dummy Username</td>
                                            <td>12 May 2014</td>
                                            <td><span class="label label-warning">Very High </span></td>
                                              <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                        <tr>
                                            <td>#120</td>
                                             <td><span class="label label-danger">Open</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-success">Billing Support</span></td>
                                             <td>Dummy Username</td>
                                            <td>30th June 2014</td>
                                            <td><span class="label label-info">High </span></td>
                                              <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                        <tr>
                                            <td>#121</td>
                                             <td><span class="label label-danger">Open</span></td>
                                            <td>Template Dummy Subject Line</td>
                                            <td><span class="label label-warning">General Information</span></td>
                                             <td>Dummy Username</td>
                                            <td>12 May 2014</td>
                                            <td><span class="label label-danger">Very High </span></td>
                                           <td><a href="admin-single-ticket.html" class="label label-success">Details <i class="fa fa-forward"></i></a></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        <ul class="pagination">
  <li class="disabled"><a href="#">&laquo;</a></li>
  <li class="active"><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">&raquo;</a></li>
</ul>
                     
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
