<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Course Coordinator | Dashboard</title>
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
                        Course Coordinator
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <!-- =========================================================== -->

                    <div class="invoice">

                        <h3> Course </h3>
                        <!-- Small boxes (Stat box) -->
                        <div class="row">
                            <div class="col-lg-3 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-aqua">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-search"></i>
                                    </div>
                                    <a href="search_course.jsp" class="small-box-footer" style="font-size:20px;">
                                        Search Course
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                            <div class="col-lg-3 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-green">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-plus"></i>
                                    </div>
                                    <a href="add_course.jsp" class="small-box-footer" style="font-size:20px;">
                                        Add Course
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                            <div class="col-lg-3 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-yellow">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-edit"></i>
                                    </div>
                                    <a href="edit_course.jsp" class="small-box-footer" style="font-size:20px;">
                                        Edit Course
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                            <div class="col-lg-3 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-red">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-trash"></i>
                                    </div>
                                    <a href="delete_course.jsp" class="small-box-footer" style="font-size:20px;">
                                        Delete Course
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- =========================================================== -->
                    <!-- =========================================================== -->

                    <div class="invoice">

                        <h3> Batch </h3>
                        <!-- Small boxes (Stat box) -->
                        <div class="row">
                            <div class="col-lg-3 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-aqua">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-search" aria-hidden="true"></i>
                                    </div>
                                    <a href="search_batch.jsp" class="small-box-footer" style="font-size:20px;">
                                        Search Batch
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                            <div class="col-lg-3 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-green">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-plus"></i>
                                    </div>
                                    <a href="add_batch.jsp" class="small-box-footer" style="font-size:20px;">
                                        Add Batch
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                            <div class="col-lg-3 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-yellow">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-edit"></i>
                                    </div>
                                    <a href="edit_batch.jsp" class="small-box-footer" style="font-size:20px;">
                                        Edit Batch
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                            <div class="col-lg-3 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-red">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-trash"></i>
                                    </div>
                                    <a href="delete_batch.jsp" class="small-box-footer" style="font-size:20px;">
                                        Delete Batch
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- =========================================================== -->
                    <!-- =========================================================== -->

                    <div class="invoice">

                        <h3> Other </h3>
                        <!-- Small boxes (Stat box) -->
                        <div class="row">

                            <!-- ./col -->
                            <div class="col-lg-4 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-aqua">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-clock-o "></i>
                                    </div>
                                    <a href="time_table_crud.jsp" class="small-box-footer" style="font-size:20px;">
                                        Batch Time Tables
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-green">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-file-excel-o"></i>
                                    </div>
                                    <a href="search_exam_results_for_course_coordinator.jsp" class="small-box-footer" style="font-size:20px;">
                                        View Exam Results
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
                                        <i class="fa fa-clock-o"></i>
                                    </div>
                                    <a href="search_exam_time_table.jsp" class="small-box-footer" style="font-size:20px;">
                                        Exam Time Tables
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->

                        </div>
                        <!-- /.row -->


                        <!-- Small boxes (Stat box) -->
                        <div class="row">
                            <!-- ./col -->
                            <div class="col-lg-4 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-yellow">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-money"></i>
                                    </div>
                                    <a href="student_payment_history.jsp" class="small-box-footer" style="font-size:20px;">
                                        Search Student Payment History
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->
                            <!-- ./col -->
                            <div class="col-lg-4 col-xs-6">
                                <!-- small box -->
                                <div class="small-box bg-blue">
                                    <div class="inner">
                                        <h3>&nbsp&nbsp&nbsp&nbsp</h3>

                                        <p>&nbsp</p>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-line-chart"></i>
                                    </div>
                                    <a href="search_lecturer_salary_details.jsp" class="small-box-footer" style="font-size:20px;">

                                        Search Lecturer Salary Details
                                    </a>
                                </div>
                            </div>
                            <!-- ./col -->

                            <!-- ./col -->
                            <div class="col-lg-4 col-xs-4">
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
                            <!-- ./col -->
                        </div>
                        <!-- /.row -->
                    </div>
                </section>
            </div>
        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->


</div>
<!-- ./wrapper -->


</body>
</html>