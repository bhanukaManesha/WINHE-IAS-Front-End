<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Student Coordinator | Search Lecturer</title>
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
                        <li><a href="search_lecturer.jsp"><i class="fa fa-search"></i> Search Lecturer</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">



                    <%@include file= "../../includes/lecturer_searchbar.jsp"%>

                    <%@include file= "../../includes/lecturer_search_results.jsp"%>

                </section>
                <div class="modal modal-info fade" id="modal-info">
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
                                    <div class="widget-user-header bg-blue-active">
                                        <h3 class="widget-user-username">ANDREW PIERCE</h3>
                                        <h5 class="widget-user-desc">CS3202</h5>
                                    </div>
                                    <div class="widget-user-image">
                                        <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar">
                                    </div>
                                    <div class="box-footer">

                                        <div class="row">

                                            <h3 style="color:black; display:block;text-align:center;;">Personal Details</h3>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">20/12/1996</h5>
                                                    <span class="description-text" style="color:black">DATE OF BIRTH</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-6 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">81293453V</h5>
                                                    <span class="description-text" style="color:black">NIC/BIRTH CERTIFICATE NO</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->


                                        </div>
                                        <div class="row">
                                            <div class="col-sm-4 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">SRI LANKAN</h5>
                                                    <span class="description-text" style="color:black">NATIONALITY</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-4 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">SINHALA</h5>
                                                    <span class="description-text" style="color:black">RACE</span>
                                                </div>
                                            </div>
                                            <div class="col-sm-4 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">BUDDHIST</h5>
                                                    <span class="description-text" style="color:black">RELIGION</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.description-block -->
                                        </div>
                                        <!-- /.col -->

                                        <div class="row">
                                            <div class="col-sm-6 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">MALE</h5>
                                                    <span class="description-text" style="color:black">GENDER</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-6 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">SINGLE</h5>
                                                    <span class="description-text" style="color:black">STATUS</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->


                                        </div>
                                        <div style="background-color:lightgrey">
                                            <div class="row">

                                                <h3 style="color:black; display:block;text-align:center;;">Contact Details</h3>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color:black">bhanukamgamage@gmail.com</h5>
                                                        <span class="description-text" style="color:black">EMAIL</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col-sm-6 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color:black">NO.23/1,FLOWER ROAD, COLOMBO 3, SRI LANKA</h5>
                                                        <span class="description-text" style="color:black">ADDRESS</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->  
                                            </div>

                                            <div class="row">
                                                <div class="col-sm-6 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color:black">+94 112 43654</h5>
                                                        <span class="description-text" style="color:black">HOME</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col-sm-6 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color:black">+94 773 29103</h5>
                                                        <span class="description-text" style="color:black">MOBILE</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->  
                                            </div>
                                        </div>
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


                                        <div style="background-color:lightgrey">
                                            <div class="row">

                                                <h3 style="color:black; display:block;text-align:center;;">Academic Information</h3>
                                            </div>

                                            <div class="row">

                                                <h4 style="color:black; display:block;text-align:center;;">Highest Qualification</h4>

                                            </div>

                                            <div class="row">
                                                <div class="col-sm-12 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color:black">M.Sc in Computer Science</h5>
                                                        <span class="description-text" style="color:black">NAME OF QUALIFICATION</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->

                                                <!-- /.col -->  
                                            </div>



                                            <div class="row">
                                                <div class="col-sm-12 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color:black">B.Sc in Web Engineering </h5>
                                                        <span class="description-text" style="color:black">OTHER QUALIFICATIONS</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>

                                            </div>
                                            </div>
                                            <div class="row">

                                                <h3 style="color:black; display:block;text-align:center;;">Salary Information</h3>
                                            </div>

                                            <div class="row">
                                            <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">Rs.1500/=</h5>
                                                    <span class="description-text" style="color:black">HOURLY RATE</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                                <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">84</h5>
                                                    <span class="description-text" style="color:black">TOTAL HOURS</span>
                                                </div>
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">45</h5>
                                                    <span class="description-text" style="color:black">HOURS WORKED</span>
                                                </div>
                                            </div>
                                            <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">39</h5>
                                                    <span class="description-text" style="color:black">HOURS REMAINING</span>
                                                </div>
                                            </div>
                                            
                                            <!-- /.description-block -->
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