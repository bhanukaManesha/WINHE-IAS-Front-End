<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Course Coordinator | Dashboard</title>
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
                    <h1 style="text-align: center">Course Coordinator</h1>
                    <h4 style="text-align:center">
                        Search Student Payment History
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="search_exam_result.jsp"><i class="fa fa-book"></i> Search Student Payment History</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
                    <%@include file="../../includes/exam_results_searchbar_for_course_coordinator.jsp"%>

                    <%@include file="../../includes/student_payment_history_search_table.jsp"%>
                </section>

                <section>
                    <div class="modal modal-info fade" id="modal-info">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal"
                                            aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                    <h4 class="modal-title">STUDENT PAYMENT INFORMATION</h4>
                                </div>
                                <div class="modal-body">


                                    <!-- Widget: user widget style 1 -->
                                    <div class="box box-widget widget-user">
                                        <!-- Add the bg color to the header using any of the bg-* classes -->
                                        <div class="widget-user-header bg-blue-active">
                                            <h3 class="widget-user-username">THEMIYA RANASINGHE</h3>
                                            <h5 class="widget-user-desc">13618</h5>
                                        </div>
                                        <div class="widget-user-image">
                                            <img class="img-circle" src="../../dist/img/user1-128x128.jpg"
                                                 alt="User Avatar">
                                        </div>
                                        <div class="box-footer">

                                            <div class="row">

                                                <h3 style="color: black; display: block; text-align: center;">Student Payment Details</h3>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-4"></div>
                                                <div class="col-sm-4" >
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color: black">LKR 8000
                                                        </h5>
                                                        <span class="description-text" style="color: black">Remaining</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->


                                            </div>
                                            <!-- /.col -->



                                        </div>



                                    </div>


                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-outline pull-left"
                                            data-dismiss="modal">DONE</button>

                                </div>

                            </div>
                            <!-- /.modal-content -->
                        </div>
                        <!-- /.modal-dialog -->
                    </div>
                    <!-- /.modal -->
                </section>


            </div>
        </div>
        <!-- /.box -->

        <!-- ./wrapper -->


    </body>
</html>