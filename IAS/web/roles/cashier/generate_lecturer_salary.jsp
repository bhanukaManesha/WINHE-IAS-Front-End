<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Cashier | Generate Lecturer Salary</title>
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
                        Search Lecturer
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="generate_lecturer_salary.jsp"><i class="fa fa-search"></i> Generate Lecturer Salary</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">



                    <%@include file= "../../includes/lecturer_searchbar.jsp"%>

                    <%@include file= "../../includes/lecturer_salary_search_results.jsp"%>

                </section>
                <div class="modal modal-success fade" id="modal-salary">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title">LECTURER INFORMATION</h4>
                            </div>
                            <div class="modal-body">
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
                                        <div class="row" style="color:black;">
                                            <div class="col-sm-4 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header">JAVA - ASSOCIATE</h5>
                                                    <span class="description-text">COURSE NAME</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-4 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header">CS0003</h5>
                                                    <span class="description-text">BATCH ID</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-4">
                                                <div class="description-block">
                                                    <h5 class="description-header">$150</h5>
                                                    <span class="description-text">HOURLY RATE</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                        </div>
                                        <div class="row" style="color:black;">
                                            <div class="col-sm-6 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:red;font-size:30px;">10</h5>
                                                    <span class="description-text">HOURS WORKED TILL LAST PAYMENT</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-6 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:red;font-size:30px;">$1500</h5>
                                                    <span class="description-text">AMOUNT FOR LAST WORKED HOURS</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->

                                        </div>
                                        <div class="row>" style="color:black;">
                                            <div class="box">
                                                <div class="box-header">
                                                    <h3 class="box-title" style="text-align:center;display:block;">Lecturer Salary </h3>
                                                </div>
                                                <!-- /.box-header -->
                                                <div class="box-body no-padding">
                                                    <table class="table table-condensed">
                                                        <tr>
                                                            <th style="width: 10px">#</th>
                                                            <th>Date</th>
                                                            <th>Total Hours In Course</th>
                                                            <th>Remaining Hours To Work</th>
                                                            <th>Hours Worked Till Last Payment</th>
                                                            <th>Amount For Hours Worked</th>
                                                            <th>Amount Pending</th>
                                                            <th>Total Amount</th>
                                                            <th>Payment Receipt ID</th>
                                                            <th>Amount Paid</th>


                                                        </tr>
                                                        <tr>
                                                            <td>1.</td>
                                                            <td>12/05/2017</td>
                                                            <td><span class="badge bg-blue">80</span></td>
                                                            <td><span class="badge bg-red">70</span></td>
                                                            <td><span class="badge bg-green">10</span></td>
                                                            <td><span class="badge bg-yellow">$1500</span></td>
                                                            <td><span class="badge bg-red">$0</span></td>
                                                            <td><span class="badge bg-green">$1500</span></td>
                                                            <td>#001290</td>
                                                            <td><span class="badge bg-navy">$1500</span></td>

                                                        </tr>
                                                        <tr>
                                                            <td>2.</td>
                                                            <td>12/06/2017</td>
                                                            <td><span class="badge bg-blue">80</span></td>
                                                            <td><span class="badge bg-red">50</span></td>
                                                            <td><span class="badge bg-green">20</span></td>
                                                            <td><span class="badge bg-yellow">$3000</span></td>
                                                            <td><span class="badge bg-red">$0</span></td>
                                                            <td><span class="badge bg-green">$3000</span></td>
                                                            <td>#001290</td>
                                                            <td><span class="badge bg-navy">$1500</span></td>

                                                        </tr>
                                                        <tr>
                                                            <td>3.</td>
                                                            <td>12/07/2017</td>
                                                            <td><span class="badge bg-blue">80</span></td>
                                                            <td><span class="badge bg-red">40</span></td>
                                                            <td><span class="badge bg-green">10</span></td>
                                                            <td><span class="badge bg-yellow">$750</span></td>
                                                            <td><span class="badge bg-red">$1500</span></td>
                                                            <td><span class="badge bg-green">$2250</span></td>
                                                            <td>#001290</td>
                                                            <td><span class="badge bg-navy">$1500</span></td>

                                                        </tr>


                                                    </table>
                                                </div>
                                                <!-- /.box-body -->
                                            </div>
                                            <!-- /.box -->


                                        </div>
                                        <div class="row" style="padding:10px;">
                                            <h4 style="color:black;">Please enter the payment amount :</h4>
                                            <div class="input-group">
                                                <span class="input-group-addon">$</span>
                                                <input type="text" class="form-control">
                                                <span class="input-group-addon">.00</span>
                                            </div>

                                        </div>

                                        <div class="row no-print">
                                            <div class="col-xs-12">

                                                <a href="invoice-print.jsp" target="_blank" type="button" class="btn btn-success pull-right"><i class="fa fa-credit-card"></i> Submit Payment
                                                </a>

                                            </div>
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