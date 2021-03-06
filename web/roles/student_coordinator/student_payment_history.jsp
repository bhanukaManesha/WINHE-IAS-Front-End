<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Student Coordinator | Student Payment History</title>
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
                        Student Coordinator
                    </h1>
                    <h4 style="text-align:center">
                        Student Payment History
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="student_payment_history.jsp"><i class="fa fa-search"></i> Student Payment History</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">



                    <%@include file= "../../includes/students_searchbar.jsp"%>

                    <%@include file= "../../includes/students_search_results.jsp"%>

                </section>
                <div class="modal modal-info fade" id="modal-info">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title">STUDENT INFORMATION</h4>
                            </div>
                            <div class="modal-body">

                                <div class="box box-widget widget-user">
                                    <!-- Add the bg color to the header using any of the bg-* classes -->
                                    <div class="widget-user-header bg-aqua-active">
                                        <h3 class="widget-user-username">Bhanuka Gamage</h3>
                                        <h5 class="widget-user-desc">CS3202</h5>
                                    </div>
                                    <div class="widget-user-image">
                                        <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar">
                                    </div>
                                    <div class="box-footer">
                                        <div class="row">
                                            <div class="col-sm-12 border-right" style="color:red;">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="font-size: 30px;">$200</h5>
                                                    <span class="description-text">REMAINING AMOUNT</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->

                                        </div>
                                        <div class="row>" style="color:black;">
                                            <div class="box">
                                                <div class="box-header">
                                                    <h3 class="box-title" style="text-align:center;display:block;">Student Payment </h3>
                                                </div>
                                                <!-- /.box-header -->
                                                <div class="box-body no-padding">
                                                    <table class="table table-condensed">
                                                        <tr>
                                                            <th style="width: 10px">#</th>
                                                            <th>Date</th>
                                                            <th>Total Amount</th>
                                                            <th>Invoice No</th>
                                                            <th>Payment No</th>
                                                            <th>Paid Amount</th>
                                                            <th>Remaining Amount</th>

                                                        </tr>
                                                        <tr>
                                                            <td>1.</td>
                                                            <td>12/05/2017</td>
                                                            <td><span class="badge bg-blue">$900</span></td>
                                                            <td>#007612</td>
                                                            <td>#019071</td>
                                                            <td><span class="badge bg-green">$200</span></td>
                                                            <td><span class="badge bg-red">$600</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td>2.</td>
                                                            <td>12/05/2017</td>
                                                            <td><span class="badge bg-blue">$900</span></td>
                                                            <td>#003612</td>
                                                            <td>#049071</td>
                                                            <td><span class="badge bg-green">$400</span></td>
                                                            <td><span class="badge bg-red">$200</span></td>
                                                        </tr>


                                                    </table>
                                                </div>
                                                <!-- /.box-body -->
                                            </div>
                                            <!-- /.box -->


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