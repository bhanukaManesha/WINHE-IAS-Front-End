<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Course Coordinator | Edit Batch</title>
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
                        Course Coordinator
                    </h1>
                    <h4 style="text-align:center">
                        Edit Batch
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="edit_batch.jsp"><i class="fa fa-search"></i> Edit Batch</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <%@include file= "../../includes/course_searchbar.jsp"%>

                    <%@include file= "../../includes/batch_search_results_edit_table.jsp"%>

                </section>

                <section>
                    <div class="modal modal-warning fade" id="modal-default">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal"
                                            aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                    <h4 class="modal-title">Edit Batch Details</h4>
                                </div>
                                <!-- Import Panel Start -->

                                <div class="box box-success">
                                    <div class="box-header with-border">
                                        <h3 class="box-title">Import Batch Details</h3>
                                    </div>
                                    <!-- /.box-header -->
                                    <!-- form start -->
                                    <form role="form">
                                        <div class="box-body">
                                            <div class="form-group">

                                                <input type="file" id="exampleInputFile" style="margin:auto;width:100%;text-align:center;">
                                                <p class="help-block"style="margin:auto;text-align:center;">Please upload a .xls file only</p>
                                            </div>
                                        </div>
                                        <!-- /.box-body -->

                                        <div class="box-footer">
                                            <button type="submit" class="btn btn-primary" style="width:100%">Import</button>
                                        </div>
                                    </form>
                                </div>
                                <!-- Import Panel End -->
                                <!-- Enter Batch Details Panel Start -->
                                <div class="box box-info">
                                    <div class="box-header with-border">
                                        <h3 class="box-title">Edit Batch Details</h3>
                                    </div>
                                    <!-- /.box-header -->
                                    <!-- form start -->
                                    <form role="form">
                                        <div class="box-body">
                                            <div class="form-group">
                                                <div class="box box-info"  style="padding:10px">
                                                    <div class="box-header with-border">
                                                        <div>Batch Profile Picture</div>
                                                    </div>
                                                    <div class="form-group">

                                                        <div class="widget-user-image" style="margin-top:20px;">
                                                            <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar" style="display:block;margin:auto;">
                                                        </div>
                                                        <input type="file" id="profilePicture" style="margin:auto;width:100%;text-align:center;margin-top:20px;">
                                                        <p class="help-block"style="margin:auto;text-align:center;">Please upload a .jpg, .jpeg or .png file</p>

                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-lg-4 col-md-4"> 
                                                        <label>Course ID</label>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <label>Course Name</label>
                                                        <input type="text" class="form-control" placeholder="Enter Course ID" >

                                                    </div>
                                                    <div class="col-lg-4 col-md-4"> 
                                                        <label>Batch ID</label>
                                                    </div>

                                                </div>

                                                <div class="row">
                                                    <div class="col-md-6 lg-6">
                                                        <label>Course Duration</label>
                                                        <input type="text" class="form-control" placeholder="Enter Duration of The Course" >
                                                    </div>
                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">
                                                            <label>Select Duration Type</label>
                                                            <select class="form-control" style="width:240px">
                                                                <option>Days</option>
                                                                <option>Weeks</option>
                                                                <option>Months</option>
                                                                <option>Years</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <lable>Description </lable>
                                                <div class="box-body pad">
                                                    <textarea id="editor1" name="editor1" rows="10" cols="80"></textarea>
                                                </div>

                                            </div>
                                            <div class="form-group">
                                                <div class ="row">
                                                    <div class="col-lg-4 col-md-4">

                                                        <!-- Date -->
                                                        <div class="form-group">
                                                            <label>Commence Date</label>

                                                            <div class="input-group date">
                                                                <div class="input-group-addon">
                                                                    <i class="fa fa-calendar"></i>
                                                                </div>
                                                                <input type="text" class="form-control pull-right" id="datepicker">
                                                            </div>
                                                            <!-- /.input group -->
                                                        </div>
                                                        <!-- /.form group -->
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <div class="form-group">

                                                            <lable>Intake Amount</lable>
                                                            <div></div>
                                                            <div class="box-body pad">
                                                                <input type="text" class="form-control" id="" placeholder="Enter Amount">
                                                            </div>
                                                        </div>
                                                    </div>

                                                </div>

                                                <div class="form-group">
                                                    <lable>Batch Fee</lable>
                                                    <input type="text" class="form-control" id="" placeholder="Enter Amount">

                                                </div>

                                                <div class="form-group">
                                                    <div>
                                                        <label>Hourly Rate of a Lecturer</label>
                                                        <input type="text" class="form-control" id="" placeholder="Enter Amount" style="width: 100px;">

                                                    </div>

                                                </div>
                                            </div>
                                        </div> 
                                        <!-- /.box-body -->

                                        <div class="box-footer">
                                            <button type="submit" class="btn btn-primary" style="width:100%">Add</button>
                                        </div>

                                    </form>
                                </div>
                                <!-- Enter Course Details Panel End -->

                            </div>

                        </div>
                        <!-- /.modal-content -->
                    </div>  
                    <!-- /.modal-dialog -->
                </section>
            </div>
            <!--./content-wrapper-->
        </div>
        <!--./wrapper--> 

    </body>
</html>
