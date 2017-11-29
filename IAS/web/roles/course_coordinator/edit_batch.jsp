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
                        <li><a href="edit_batch.jsp"><i class="fa fa-edit"></i> Edit Batch</a></li>
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
                                <div class="box box-info" style="padding-left:10px;padding-right:10px;">
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

                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">
                                                            <label style="display:block;">Select Course</label>
                                                            <select class="form-control select2" data-placeholder="Select a Course" style="width: 100%;display:block;" >
                                                                <option>Java - Associate</option>
                                                                <option>Java - Professional</option>
                                                                <option>Java - Master</option>
                                                                <option>Java - Expert</option>
                                                                <option>C# - Associate</option>
                                                                <option>C# - Professional</option>
                                                                <option>C# - Master</option>
                                                                <option>C# - Expert</option>
                                                                <option>PHP - Associate</option>
                                                                <option>PHP - Professional</option>
                                                                <option>PHP - Master</option>
                                                                <option>PHP - Expert</option>
                                                                <option>asp.net - Associate</option>
                                                                <option>asp.net - Professional</option>
                                                                <option>asp.net - Master</option>
                                                                <option>asp.net - Expert</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6 lg-6">
                                                        <label>Batch ID</label>
                                                        <input type="text" class="form-control" placeholder="Batch ID" >
                                                    </div>
                                                </div>

                                                <div class="row">
                                                    <div class="col-md-6 lg-6">
                                                        <label>Course Duration</label>
                                                        <input type="number" class="form-control" placeholder="Enter Duration of The Course" >
                                                    </div>
                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">
                                                            <label style="display:block;">Select Duration Type</label>
                                                            <select class="form-control select2" data-placeholder="Select a Course" style="width: 100%;display:block;" >
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
                                                <label>Description </label>
                                                <div class="box-body pad">
                                                    <textarea id="editor1" name="editor1" rows="10" cols="80"></textarea>
                                                </div>

                                            </div>
                                            <div class="form-group">
                                                <div class ="row">
                                                    <div class="col-lg-6 col-md-4">

                                                        <!-- Date -->
                                                        <div class="form-group">
                                                            <label>Commence Date :</label>

                                                            <div class="input-group date">
                                                                <div class="input-group-addon">
                                                                    <i class="fa fa-calendar"></i>
                                                                </div>
                                                                <input type="text" class="form-control pull-right" id="datepicker1">
                                                            </div>
                                                            <!-- /.input group -->
                                                        </div>
                                                        <!-- /.form group -->
                                                    </div>
                                                    <div class="col-lg-6 col-md-4">
                                                        <div class="form-group">

                                                            <label>Intake Amount :</label>

                                                            <input type="text" class="form-control" id="" placeholder="Enter Amount">

                                                        </div>
                                                    </div>

                                                </div>
                                                <div class ="row">
                                                    <div class="col-lg-6 col-md-4">

                                                        <!-- Date -->
                                                        <div class="form-group">
                                                            <label>Batch Fee :</label>

                                                            <div class="input-group">
                                                                <span class="input-group-addon">$</span>
                                                                <input type="text" class="form-control">
                                                                <span class="input-group-addon">.00</span>
                                                            </div>
                                                        </div>
                                                        <!-- /.form group -->
                                                    </div>
                                                    <div class="col-lg-6 col-md-4">
                                                        <div class="form-group">

                                                            <label>Hourly Rate:</label>

                                                            <div class="input-group">
                                                                <span class="input-group-addon">$</span>
                                                                <input type="text" class="form-control">
                                                                <span class="input-group-addon">/per hour</span>
                                                            </div>

                                                        </div>
                                                    </div>

                                                </div>



                                            </div>

                                        </div> 
                                        
                                        

                                    </form>
                                </div>
                                <div class="modal-footer">
                                            <button type="button" class="btn btn-outline pull-left" data-dismiss="modal">Close</button>
                                            <button type="button" class="btn btn-outline">Save Changes</button>
                                        </div>

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
