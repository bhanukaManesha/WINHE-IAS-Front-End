<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Admission Officer | Search Course</title>
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
                        Admission Officer
                    </h1>
                    <h4 style="text-align:center">
                        Get Course Details
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="search_course.jsp"><i class="fa fa-search"></i> Get Course Details</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <%@include file= "../../includes/course_searchbar.jsp"%>

                    <%@include file= "../../includes/course_search_results.jsp"%>

                </section>
                <div class="modal modal-info fade" id="modal-info">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title">COURSE INFORMATION</h4>
                            </div>
                            <div class="modal-body">

                                <div class="box box-widget widget-user">
                                    <!-- Add the bg color to the header using any of the bg-* classes -->
                                    <div class="widget-user-header bg-aqua-active">
                                        <h3 class="widget-user-username">JAVA Associate</h3>
                                        <h5 class="widget-user-desc">JA32</h5>
                                    </div>
                                    <div class="widget-user-image">
                                        <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar">
                                    </div>
                                    <div class="box-footer">
                                        <div class="row">
                                            <div class="col-sm-12 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header"><select class="form-control select2" data-placeholder="Please Select a batch" style="width:100%;">
                                                            <option>2018 - February</option>
                                                            <option>2018 - June</option>
                                                        </select></h5>
                                                    <span class="description-text" style="color:black">Please Select the Batch</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">$350</h5>
                                                    <span class="description-text" style="color:black">Amount</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <div class="col-sm-6 border-right">
                                                <div class="description-block">
                                                    <h2 class="description-header" style="color:red">4</h2>
                                                    <span class="description-text" style="color:red">Remaining Seats</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>


                                        </div>
                                        <div class="row">

                                            <h3 style="color:black; display:block;text-align:center;;">Course Content</h3>
                                        </div>
                                        <div class="row">
                                            <p class="description-block" style="color:black">
                                                <span class="description-text">
                                                    
                                                </span>
                                            </p>

                                        </div>
                                    </div>
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