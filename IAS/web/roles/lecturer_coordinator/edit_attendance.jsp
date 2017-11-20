<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Lecturer Coordinator | Search Lecturer</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta
            content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
            name="viewport">
        <!-- Adding the link bar -->
        <%@include file="../../includes/links.jsp"%>

    </head>


    <body class="hold-transition skin-blue sidebar-collapse sidebar-mini">
        <div class="wrapper">

            <!-- Adding the header bar -->
            <%@include file="../../includes/top_navbar.jsp"%>
            <!-- Adding the side bar -->
            <%@include file="../../includes/side_navbar.jsp"%>

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1 style="text-align: center">Lecturer Coordinator</h1>
                    <h4 style="text-align: center">Edit Lecturer Attendance</h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i>
                                Dashboard</a></li>
                        <li><a href="edit_attendance.jsp"><i class="fa fa-calendar-minus-o"></i> Edit Attendance</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">



                    <%@include
                        file="../../includes/lecturer_searchbar_edit_attendance.jsp"%>

                        <%@include file="../../includes/lecturer_edit_results.jsp"%>

                    </section>
                    <div class="modal modal-warning fade" id="modal-warning">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal"
                                            aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                    <h4 class="modal-title">EDIT LECTURER ATTENDANCE</h4>
                                </div>
                                <div class="modal-body">

                                    <!-- Widget: user widget style 1 -->
                                    <div class="box box-widget widget-user">
                                        <!-- Add the bg color to the header using any of the bg-* classes -->
                                        <div class="widget-user-header bg-yellow-active">
                                            <h3 class="widget-user-username">BHANUKA GAMAGE</h3>
                                            <h5 class="widget-user-desc">CS3202</h5>
                                        </div>
                                        <div class="widget-user-image">
                                            <img class="img-circle" src="../../dist/img/user1-128x128.jpg"
                                                 alt="User Avatar">
                                        </div>
                                        <div class="box-footer">

                                            <div class="row">

                                                <h3 style="color: black; display: block; text-align: center;">
                                                    12<sup>th</sup> December 2017
                                                </h3>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-4 border-right" >
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color: black"><div class="input-group">
                                                                <input type="text" class="form-control timepicker">

                                                                <div class="input-group-addon">
                                                                    <i class="fa fa-clock-o"></i>
                                                                </div>
                                                            </div>
                                                        </h5>
                                                        <span class="description-text" style="color: black">Time In</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->

                                                <div class="col-sm-4 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color: black"><div class="input-group">
                                                                <input type="text" class="form-control timepicker">

                                                                <div class="input-group-addon">
                                                                    <i class="fa fa-clock-o"></i>
                                                                </div>
                                                            </div>
                                                        </h5>
                                                        <span class="description-text" style="color: black">Time Out</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <div class="col-sm-4 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color: black">
                                                            3 
                                                        </h5>
                                                        <span class="description-text" style="color: black">Hours Worked</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->



                                        </div>



                                    </div>


                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-outline pull-left"
                                            data-dismiss="modal">Close</button>
                                    <button type="button" class="btn btn-outline">Save
                                        Changes</button>
                                </div>
                            </div>
                            <!-- /.modal-content -->
                        </div>
                        <!-- /.modal-dialog -->
                    </div>



                </div>
            </div>
            <!-- /.box -->

            <!-- ./wrapper -->
            <!-- bootstrap time picker -->
            <script src="../../plugins/timepicker/bootstrap-timepicker.min.js"></script>
            <!-- SlimScroll -->
            <script src="../../bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
            <script>
                $(function () {
                    //Timepicker
                    $('.timepicker').timepicker({
                        showInputs: false
                    })
                })
            </script>
        </body>
    </html>