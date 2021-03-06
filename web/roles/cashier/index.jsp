<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Cashier | Dashboard</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- Adding the link bar -->
        <%@include file= "../../includes/links.jsp"%>
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
                        Cashier
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <!-- =========================================================== -->

                    <div class="invoice">

                        <h3> Students </h3>
                        <!-- Small boxes (Stat box) -->
                        <div class="row">

                            <!-- ./col -->
                            <div class="col-lg-6 col-xs-6">
                                <!-- small box -->
                                
                                    <div class="small-box bg-green">

                                        <div class="inner">
                                            <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                            <p>&nbsp</p>
                                        </div>
                                        <div class="icon">
                                            <i class="fa fa-money"></i>
                                        </div>
                                        <a href="add_student_payment.jsp" class="small-box-footer" style="font-size:20px;">
                                            Add Student Payments
                                        </a>

                                    </div>
                               
                            </div><div class="col-lg-6 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-aqua-active">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-search"></i>
                                    </div>
                                    <a href="student_payment_history.jsp" class="small-box-footer" style="font-size:20px;">
                                        Student Payment History
                                    </a>
                                </div>
                            </div>

                            <!-- ./col -->
                        </div>
                        <!-- /.row -->
                    </div>

                    <div class="invoice">

                        <h3> Lecturers </h3>
                        <!-- Small boxes (Stat box) -->
                        <div class="row">

                            <!-- ./col -->
                            <div class="col-lg-12 col-xs-12">
                                <!-- small box -->
                                <div class="small-box bg-yellow-active">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-line-chart"></i>
                                    </div>
                                    <a href="generate_lecturer_salary.jsp" class="small-box-footer" style="font-size:20px;">
                                        Generate Lecturer Salary
                                    </a>
                                </div>
                            </div>


                            <!-- ./col -->
                        </div>
                        <!-- /.row -->
                    </div>
                    
                    <div class="invoice">

                        <h3> Other </h3>
                        <div class="row">
                            <div class="col-lg-3 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-blue-gradient">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-file-pdf-o"></i>
                                    </div>
                                    <a href="other_receipts.jsp" class="small-box-footer" style="font-size:20px;">

                                        Generate Other Receipts
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-3 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-purple">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-envelope-open"></i>
                                    </div>
                                    <a href="../mailbox/mailbox.jsp" class="small-box-footer" style="font-size:20px;">

                                        Mail
                                    </a>
                                </div>
                            </div>
                            <!-- /.row -->
                        </div>
                        <!-- =========================================================== -->

                </section>
                <!-- /.content -->
            </div>
            <!-- /.content-wrapper -->


        </div>
        <!-- ./wrapper -->


    </body>
</html>