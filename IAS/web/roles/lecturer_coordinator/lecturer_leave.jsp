<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Lecturer Coordinator | Add Lecturer Leave</title>
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
                        Lecturer Coordinator
                    </h1>
                    <h4 style="text-align:center">
                        Add Lecturer Leave
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="lecturer_leave.jsp"><i class="fa fa-search"></i> Add Lecturer Leave</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">



                    <%@include file= "../../includes/lecturer_searchbar.jsp"%>

                    <%@include file= "../../includes/lecturer_leave_results.jsp"%>

                </section>
                <div class="modal modal-info fade" id="lecturer_leave">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title">LECTURER INFORMATION</h4>
                            </div>
                            <div class="modal-body">


                                <!-- Widget: user widget style 1 -->
                                <div class="box box-widget widget-user">
                                    <!-- Add the bg color to the header using any of the bg-* classes -->
                                    <div class="widget-user-header bg-green-active">
                                        <h3 class="widget-user-username">ANDREW PIERCE</h3>
                                        <h5 class="widget-user-desc">CS3202</h5>
                                    </div>
                                    <div class="widget-user-image">
                                        <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar">
                                    </div>
                                    <div class="box-footer">


                                        <div class="row">

                                            <h3 style="color:black; display:block;text-align:center;;">Course Details</h3>
                                        </div>

                                        <div class="row">
                                            <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">C6654</h5>
                                                    <span class="description-text" style="color:black">BATCH ID</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">JAVA - ASSOCIATE</h5>
                                                    <span class="description-text" style="color:black">COURSE NAME</span>
                                                </div>
                                            </div>
                                            <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">12<sup>th</sup> August 2017</h5>
                                                    <span class="description-text" style="color:black">DATE OF ADMISSION</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">FULL TIME</h5>
                                                    <span class="description-text" style="color:black"></span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.description-block -->
                                        </div>



                                        <div class="row">

                                            <h3 style="color:black; display:block;text-align:center;;">Leave Information</h3>
                                        </div>

                                        <div class="row">
                                            <div class="col-sm-4 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">8</h5>
                                                    <span class="description-text" style="color:black">FULL DAY LEAVES</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <div class="col-sm-4 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">11</h5>
                                                    <span class="description-text" style="color:black">ALREADY TAKEN</span>
                                                </div>
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-4 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">5</h5>
                                                    <span class="description-text" style="color:black">HALF DAY LEAVES</span>
                                                </div>
                                            </div>

                                            <!-- /.description-block -->
                                        </div>
                                        <div class="row">

                                            <h3 style="color:black; display:block;text-align:center;;">Enter Leave Information</h3>
                                        </div>

                                        <div class="row">

                                            <div class="col-md-12">
                                                <div class="nav-tabs-custom">
                                                    <ul class="nav nav-tabs">
                                                        <li class="active"><a href="#full_day" data-toggle="tab">Full Day Leave</a></li>
                                                        <li><a href="#half_day" data-toggle="tab">Half Day Leave</a></li>
                                                    </ul>
                                                    <div class="tab-content">

                                                        <div class="active tab-pane" id="full_day">
                                                            <div class="row">

                                                                <div class="col-sm-6 border-right">
                                                                    <div class="description-block">
                                                                        <h5 class="description-header" style="color:black"><input type="text" class="form-control" id="datepicker1" placeholder="Please pick the start date" >
                                                                        </h5>
                                                                        <span class="description-text" style="color:black">START DATE</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-sm-6 border-right">
                                                                    <div class="description-block">
                                                                        <h5 class="description-header" style="color:black"><input type="text" class="form-control" id="datepicker2" placeholder="Please pick the end date" >
                                                                        </h5>
                                                                        <span class="description-text" style="color:black">END DATE</span>
                                                                    </div>
                                                                </div>


                                                            </div>
                                                            <div class="row">
                                                                <div class="col-sm-12 border-right">
                                                                    <div class="description-block">
                                                                        <h5 class="description-header" style="color:black"><textarea class="form-control" rows="3" placeholder="Enter the reason"></textarea>
                                                                        </h5>
                                                                        <span class="description-text" style="color:black">REASON</span>
                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="tab-pane" id="half_day">
                                                            <div class="row">

                                                                <div class="col-sm-4 border-right">
                                                                    <div class="description-block">
                                                                        <h5 class="description-header" style="color:black"><input type="text" class="form-control" id="datepicker3" placeholder="Please pick the date" >
                                                                        </h5>
                                                                        <span class="description-text" style="color:black">DATE</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-sm-4 border-right">
                                                                    <div class="description-block">
                                                                        <h5 class="description-header" style="color:black"><div class="bootstrap-timepicker">
                                                                                

                                                                                    <div class="input-group">
                                                                                        <input type="text" class="form-control timepicker">

                                                                                        <div class="input-group-addon">
                                                                                            <i class="fa fa-clock-o"></i>
                                                                                        </div>
                                                                                    </div>
                                                                                    <!-- /.input group -->
                                                                                
                                                                                <!-- /.form group -->
                                                                            </div>
                                                                        </h5>
                                                                        <span class="description-text" style="color:black">START TIME</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-sm-4 border-right">
                                                                    <div class="description-block">
                                                                        <h5 class="description-header" style="color:black"><div class="bootstrap-timepicker">
                                                                                

                                                                                    <div class="input-group">
                                                                                        <input type="text" class="form-control timepicker">

                                                                                        <div class="input-group-addon">
                                                                                            <i class="fa fa-clock-o"></i>
                                                                                        </div>
                                                                                    </div>
                                                                                    <!-- /.input group -->
                                                                                
                                                                                <!-- /.form group -->
                                                                            </div>
                                                                        </h5>
                                                                        <span class="description-text" style="color:black">END TIME</span>
                                                                    </div>
                                                                </div>


                                                            </div>
                                                            <div class="row">
                                                                <div class="col-sm-12 border-right">
                                                                    <div class="description-block">
                                                                        <h5 class="description-header" style="color:black"><textarea class="form-control" rows="3" placeholder="Enter the reason"></textarea>
                                                                        </h5>
                                                                        <span class="description-text" style="color:black">REASON</span>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <!-- /.tab-pane -->
                                                    </div>

                                                    <!-- /.tab-content -->
                                                </div>
                                                <!-- /.nav-tabs-custom -->
                                            </div>
                                            <!-- /.col -->
                                        </div>



                                    </div>


                                </div>
                            </div>
                        </div>














                        <div class="modal-footer">
                            <button type="button" class="btn btn-outline pull-left" data-dismiss="modal">DONE</button>

                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->

        </div>
    </div>


    <!-- /.box -->

    <!-- ./wrapper -->


</body>
</html>