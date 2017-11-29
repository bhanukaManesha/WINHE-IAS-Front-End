<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Course Coordinator | Add Batch</title>
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
            <div class="content-wrapper" style="height: 1800px;">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1 style="text-align:center">
                        Course Coordinator
                    </h1>
                    <h4 style="text-align:center">
                        Add Batch
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="add_batch.jsp"><i class="fa fa-plus"></i> Add Batch</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <div class="nav-tabs-custom">
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#new_batch" data-toggle="tab">New Batch</a></li>
                            <li><a href="#past_batch" data-toggle="tab">Past Batch</a></li>
                        </ul>
                        <div class="tab-content">

                            <div class="active tab-pane" id="new_batch">
                                <!-- Import Panel Start -->
                                <h2 class="box-title">New Batch</h2>
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
                                        <h3 class="box-title">Enter Batch Details</h3>
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
                                        <!-- /.box-body -->

                                        <div class="box-footer">
                                            <button type="submit" class="btn btn-primary" style="width:100%">Add</button>
                                        </div>

                                    </form>
                                </div>
                                <!-- Enter Batch Details Panel End -->
                            </div>
                            <div class="tab-pane" id="past_batch">
                                <div class="active tab-pane" id="new_batch">
                                    <!-- Import Panel Start -->
                                    <h2 class="box-title">Past Batch</h2>
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
                                            <h3 class="box-title">Enter Batch Details</h3>
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
                                                        <textarea id="editor1" name="editor2" rows="10" cols="80"></textarea>
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
                                                                    <input type="text" class="form-control pull-right" id="datepicker2">
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
                                                    <div class="row">

                                                        <div class="col-lg-12">    
                                                            <div class="box box-danger"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <h3 class="box-title">Reason For Removal</h3>
                                                                </div>
                                                                <div class="form-group">

                                                                    <select class="form-control select2" data-placeholder="Reason For Removal" style="width: 100%;" >
                                                                        <option>No Longer Available</option>
                                                                        <option>Whole Batch Was Suspended</option>   

                                                                    </select>



                                                                </div>
                                                            </div>
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
                                    <!-- Enter Batch Details Panel End -->
                                </div>

                            </div>
                            <!-- /.tab-pane -->
                        </div>
                        <!-- /.tab-content -->
                </section>
            </div>
            <!-- / .content wrapper -->
        </div>
        <!-- ./wrapper -->

    </body>
</html>