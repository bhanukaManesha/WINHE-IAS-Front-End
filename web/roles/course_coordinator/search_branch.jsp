<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Course Coordinator | Search Branch</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- Adding the link bar -->
        <%@include file= "../../includes/links.jsp"%>

        <style>
            .example-modal .modal {
                position: relative;
                top: auto;
                bottom: auto;
                right: auto;
                left: auto;
                display: block;
                z-index: 1;
            }

            .example-modal .modal {
                background: transparent !important;
            }

        </style>
    </head>

    <body class="hold-transition skin-blue sidebar-collapse sidebar-mini">
        <div class="wrapper">

            <!-- Adding the header bar -->
            <%@include file= "../../includes/top_navbar.jsp"%>
            <!-- Adding the side bar -->
            <%@include file= "../../includes/side_navbar.jsp"%>

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1 style="text-align:center">
                        Course Coordinator
                    </h1>
                    <h4 style="text-align:center">
                        Search Branch
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="search_batch.jsp"><i class="fa fa-search"></i> Search Branch</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <%@include file= "../../includes/batch_search_bar.jsp"%>

                    <%@include file= "../../includes/batch_search_results_get_more_table.jsp"%>

                </section>
                <section>
                    <div class="modal modal-info fade" id="modal-info">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title">BRANCH INFORMATION</h4>
                                </div>
                                <div class="modal-body">


                                    <!-- Widget: user widget style 1 -->
                                    <div class="box box-widget widget-user">
                                        <!-- Add the bg color to the header using any of the bg-* classes -->
                                        <div class="widget-user-header bg-blue-active">
                                            <h3 class="widget-user-username">Branch 1</h3>
                                            <h5 class="widget-user-desc">***</h5>
                                        </div>
                                        <div class="widget-user-image">
                                            <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar">
                                        </div>
                                        <div class="box-footer">
                                            <div>
                                                <div class="row">

                                                    <h3 style="color:black; display:block;text-align:center;;">Branch Details</h3>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-3"></div>
                                                    <div class="col-sm-6">
                                                        <div class="description-block">
                                                            <h5 class="description-header" style="color:black">20/12/2017</h5>
                                                            <span class="description-text" style="color:black">STARTED DATE</span>
                                                        </div>
                                                        <!-- /.description-block -->
                                                    </div>

                                                </div>
                                                <div  style="background-color:lightgrey">
                                                    <div class="row">

                                                        <div class="col-sm-4 border-right">
                                                            <div class="description-block">
                                                                <h5 class="description-header" style="color:black">JA</h5>
                                                                <span class="description-text" style="color:black">COURSE ID</span>
                                                            </div>

                                                        </div>

                                                        <div class="col-sm-4 border-right">
                                                            <div class="description-block">
                                                                <h5 class="description-header" style="color:black">JAVA ASSOCIATE</h5>
                                                                <span class="description-text" style="color:black">COURSE NAME</span>
                                                            </div>

                                                        </div>

                                                        <div class="col-sm-4">
                                                            <div class="description-block">
                                                                <h5 class="description-header" style="color:black">5 MONTHS</h5>
                                                                <span class="description-text" style="color:black">COURSE DURATION</span>
                                                            </div>
                                                            <!-- /.description-block -->
                                                        </div>
                                                        <!-- /.col -->
                                                    </div>
                                                </div>
                                                <div class="row">

                                                    <div class="col-sm-4 border-right">
                                                        <div class="description-block">
                                                            <h5 class="description-header" style="color:black">50 SEATS</h5>
                                                            <span class="description-text" style="color:black">INTAKE AMOUNT</span>
                                                        </div>
                                                        <!-- /.description-block -->
                                                    </div>
                                                    <div class="col-sm-4 border-right"></div>
                                                    <div class="col-sm-4 border-left">
                                                        <div class="description-block">
                                                            <h5 class="description-header" style="color:black">LKR 35000</h5>
                                                            <span class="description-text" style="color:black">COURSE FEE</span>
                                                        </div>
                                                        <!-- /.description-block -->
                                                    </div>


                                                </div>
                                                <div  style="background-color:lightgrey">
                                                    <div class="row">
                                                        <div class="col-sm-4"></div>
                                                        <div class="col-sm-4">
                                                            <div class="description-block">
                                                                <h5 class="description-header" style="color:black">LKR 5000</h5>
                                                                <span class="description-text" style="color:black">HOURLY RATE</span>
                                                            </div>
                                                            <!-- /.description-block -->
                                                        </div>

                                                    </div>
                                                </div>
                                            </div> 

                                        </div>
                                        <!-- /.modal-dialog -->
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-outline pull-left" data-dismiss="modal">DONE</button>

                                        </div>
                                    </div>
                                    <!-- /.modal -->
                                    </section>
                                </div>
                                <!-- ./content-wrapper -->
                            </div>
                            <!-- ./wrapper -->

                            </body>
                            </html>