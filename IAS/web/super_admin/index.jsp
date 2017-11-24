<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Super Admin| Dashboard</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- Adding the link bar -->
        <%@include file= "../includes/links.jsp"%>
    </head>
    <body class="hold-transition skin-blue sidebar-collapse sidebar-mini">
        <div class="wrapper">

            <!-- Adding the header bar -->
            <%@include file= "../includes/top_navbar.jsp"%>
            <!-- Adding the side bar -->
            <%@include file= "../includes/side_navbar.jsp"%>

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1 style="text-align:center">
                        Super Admin
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <!-- =========================================================== -->

                    <div class="invoice">

                        <h3> Roles </h3>
                        <!-- Small boxes (Stat box) -->
                        <div class="row">
                            <div class="col-lg-4 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-aqua">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa fa-address-book"></i>
                                    </div>
                                    <a href="../roles/student_coordinator/" class="small-box-footer" style="font-size:20px;">
                                        Student Coordinator
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                            <div class="col-lg-4 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-green">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa fa-group"></i>
                                    </div>
                                    <a href="../roles/lecturer_coordinator/" class="small-box-footer" style="font-size:20px;">
                                        Lecturer Coordinator
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                            <div class="col-lg-4 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-yellow">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa fa-map-signs"></i>
                                    </div>
                                    <a href="../roles/course_coordinator/" class="small-box-footer" style="font-size:20px;">
                                        Course Coordinator
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                        </div>
                        <!-- /.row -->



                        <!-- Small boxes (Stat box) -->
                        <div class="row">
                            <div class="col-lg-4 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-light-blue-active">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-money"></i>
                                    </div>
                                    <a href="../roles/cashier/" class="small-box-footer" style="font-size:20px;">
                                        Cashier
                                    </a>
                                </div>
                            </div>
                            
                            
                            <!-- ./col -->
                            <div class="col-lg-4 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-red">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-graduation-cap"></i>
                                    </div>
                                    <a href="../roles/exam_coordinator/" class="small-box-footer" style="font-size:20px;">
                                        Exam Coordinator
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-maroon">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="ion ion-person-add"></i>
                                    </div>
                                    <a href="../roles/admission_officer/" class="small-box-footer" style="font-size:20px;">
                                        Admission Officer
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->

                            <!-- ./col -->
                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- =========================================================== -->
                    <!-- =========================================================== -->

                    <div class="invoice">

                        <h3> Other </h3>
                        <div class="row">
                            <div class="col-lg-6 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-olive-active">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-book"></i>
                                    </div>
                                    <a href="../roles/mailbox/mailbox.jsp" class="small-box-footer" style="font-size:20px;">

                                        Report Generation
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-6 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-purple">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-envelope-open"></i>
                                    </div>
                                    <a href="../roles/mailbox/mailbox.jsp" class="small-box-footer" style="font-size:20px;">

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