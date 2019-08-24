<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Super Admin| Report Generation</title>
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
                        Super Admin
                    </h1>
                    <h4 style="text-align:center">
                        Report Generation
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="../index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href=""><i class="fa fa-book"></i> Report Generation</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <!-- =========================================================== -->

                    <div class="invoice">

                        <h3> Reports </h3>
                        <!-- Small boxes (Stat box) -->
                        <div class="row">
                            <div class="col-lg-6 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-aqua">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa fa-group"></i>
                                    </div>
                                    <a href="course_intake/" class="small-box-footer" style="font-size:20px;">
                                        Course Intake
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                            <div class="col-lg-6 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-red-active">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-graduation-cap"></i>
                                    </div>
                                    <a href="exam_results/" class="small-box-footer" style="font-size:20px;">
                                        Exam Results
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                        </div>
                        <!-- /.row -->



                        <!-- Small boxes (Stat box) -->
                        <div class="row">
                            <div class="col-lg-12 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-yellow-active">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-book"></i>
                                    </div>
                                    <a href="student_result_sheet/" class="small-box-footer" style="font-size:20px;">
                                        Student Result Sheet
                                    </a>
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->
                        <div class="row">
                            <div class="col-lg-6 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-green">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-user-circle-o"></i>
                                    </div>
                                    <a href="student_payment/" class="small-box-footer" style="font-size:20px;">
                                        Student Payment
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                            <div class="col-lg-6 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-green-active">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-money"></i>
                                    </div>
                                    <a href="lecturer_salary/" class="small-box-footer" style="font-size:20px;">
                                        Lecturer Salary
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- =========================================================== -->
                    <!-- =========================================================== -->

                    
                        
                </section>
                <!-- /.content -->
            </div>
            <!-- /.content-wrapper -->


        </div>
        <!-- ./wrapper -->


    </body>
</html>