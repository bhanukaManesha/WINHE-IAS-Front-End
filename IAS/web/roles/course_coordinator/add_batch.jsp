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
                                    <form name="" role="form">
                                        <div class="box-body">
                                            <div class="form-group">

                                                <input name="batchPhoto" type="file" id="exampleInputFile" style="margin:auto;width:100%;text-align:center;">
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
                                    <form id="form_newAddBatch"> <!--added an id-->
                                        <input type="hidden" name="current_past" value="1">
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
                                                        <input type="file" name="profilePicture" style="margin:auto;width:100%;text-align:center;margin-top:20px;">
                                                        <p class="help-block"style="margin:auto;text-align:center;">Please upload a .jpg, .jpeg or .png file</p>

                                                    </div>
                                                </div>

                                                <div class="row">
                                                    <div class="col-md-6 lg-6">
                                                        <label>Batch Name</label>
                                                        <input name="batchName" type="text" class="form-control" placeholder="Enter Batch Name" >
                                                    </div>

                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">
                                                            <label style="display:block;">Branch Name</label>
                                                            <select class="form-control select2" name="branchID" data-placeholder="Select the Branch" style="width: 100%;display:block;" >
                                                                <option>Java - Associate</option>
                                                                <option>Java - Professional</option>
                                                                <option>Java - Master</option>
                                                                <option>Java - Expert</option>
                                                                <option>C# - Associate</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="row">
                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">
                                                            <label style="display:block;">Select Course</label>
                                                            <select class="form-control select2" name="courseID" id="courseIdNew"data-placeholder="Select the Course" style="width: 100%;display:block;" >
<!--                                                                <option>Java - Associate</option>
                                                                <option>Java - Professional</option>
                                                                <option>Java - Master</option>
                                                                <option>Java - Expert</option>
                                                                <option>C# - Associate</option>-->
                                                            </select>
                                                        </div>
                                                    </div>




                                                    <!-- Date -->
                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">
                                                            <label>Commence Date :</label>

                                                            <div class="input-group date">
                                                                <div class="input-group-addon">
                                                                    <i class="fa fa-calendar"></i>
                                                                </div>
                                                                <input name="commenceDate" type="text" class="form-control pull-right" id="datepicker1"  data-date-format="yyyy-mm-dd" >
                                                            </div>
                                                            <!-- /.input group -->
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6 lg-6">
                                                        <label>No Of Seats</label>
                                                        <input name="noOfSeats" type="number"  class="form-control" placeholder="Enter No Of Seats" >
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label>Description</label>
                                                <div class="box-body pad">
                                                    <textarea id="" name="description"  rows="10" cols="80"></textarea>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class ="row">
                                                    <div class="col-lg-6 col-md-4">

                                                        <div class="form-group">
                                                            <label>Batch Fee :</label>

                                                            <div class="input-group">
                                                                <span class="input-group-addon">$</span>
                                                                <input name="batchFee" type="text" class="form-control">
                                                                <span class="input-group-addon">.00</span>
                                                            </div>
                                                        </div>
                                                        <!-- /.form group -->
                                                    </div>
                                                    <div class="col-lg-6 col-md-4">
                                                        <div class="form-group">

                                                            <label>Intake Amount :</label>

                                                            <input name="intakeAmount" type="text" class="form-control"  placeholder="Enter Amount">

                                                        </div>
                                                    </div>

                                                </div>
                                            </div>

                                        </div> 

                                        <!-- /.box-body -->

                                        <div class="box-footer">
                                            <button type="button" id="btn_newBatchAdd" class="btn btn-primary" style="width:100%">Add</button>
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
                                                <button type="button" class="btn btn-primary" style="width:100%">Import</button>
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

                                        <form id="form_pastAddBatch" role="form">
                                            <input type="hidden" name="current_past" value="0">

                                        <form id="form_pastBatchAdd" role="form">

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
                                                            <label>Batch Name</label>
                                                            <input name="batchName" type="text" class="form-control" placeholder="Enter Batch Name" >
                                                        </div>

                                                        <div class="col-md-6 lg-6">
                                                            <div class="form-group">
                                                                <label style="display:block;">Select Course</label>
                                                                <select class="form-control select2" id="courseIdPast" name="courseID" data-placeholder="Select a Course" style="width: 100%;display:block;" >
<!--                                                                    <option>Java - Associate</option>
                                                                    <option>Java - Professional</option>
                                                                    <option>Java - Master</option>
                                                                    <option>Java - Expert</option>
                                                                    <option>C# - Associate</option>-->
                                                                </select>
                                                            </div>
                                                        </div>

                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6 lg-6">
                                                            <div class="form-group">
                                                                <label style="display:block;">Branch Name</label>
                                                                <select class="form-control select2" name="branchID" data-placeholder="Select the Branch" style="width: 100%;display:block;" >
                                                                    <option>Java - Associate</option>
                                                                    <option>Java - Professional</option>
                                                                    <option>Java - Master</option>
                                                                    <option>Java - Expert</option>
                                                                    <option>C# - Associate</option>
                                                                </select>
                                                            </div>
                                                        </div>




                                                        <!-- Date -->
                                                        <div class="col-md-6 lg-6">
                                                            <div class="form-group">
                                                                <label>Commence Date :</label>

                                                                <div class="input-group date">
                                                                    <div class="input-group-addon">
                                                                        <i class="fa fa-calendar"></i>
                                                                    </div>
                                                                    <input name="commenceDate"  type="text" class="form-control pull-right" id="datepicker2" pattern="yyyy-mm-dd">
                                                                </div>
                                                                <!-- /.input group -->
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6 lg-6">

                                                            <label>No Of Seats</label>
                                                            <input name="noOfSeats" type="number"  class="form-control" placeholder="Enter No Of Seats" >

                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label>Description</label>
                                                    <div class="box-body pad">
                                                        <textarea id="editor2" name="description"  rows="10" cols="80"></textarea>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class ="row">
                                                        <div class="col-lg-6 col-md-4">

                                                            <div class="form-group">
                                                                <label>Batch Fee :</label>

                                                                <div class="input-group">
                                                                    <span class="input-group-addon">$</span>
                                                                    <input name="batchFee" type="text" class="form-control">
                                                                    <span class="input-group-addon">.00</span>
                                                                </div>
                                                            </div>
                                                            <!-- /.form group -->
                                                        </div>
                                                        <div class="col-lg-6 col-md-4">
                                                            <div class="form-group">

                                                                <label>Intake Amount :</label>

                                                                <input name="intakeAmount" type="text" class="form-control"  placeholder="Enter Amount">

                                                            </div>
                                                        </div>

                                                    </div>




                                                </div>

                                            </div> 
                                        </form>

                                        <div class="row">

                                            <div class="col-lg-12">    
                                                <!--<div class="box box-danger"  style="padding:10px">-->
                                                    <div class="box-header with-border">
                                                        <h3 class="box-title">Reason For Removal</h3>
                                                    </div>
                                                    <div class="form-group">

                                                        <select class="form-control" id="reasonForRemoval" name="reasonForRemoval" data-placeholder="Reason For Removal" style="width: 100%;" >
                                                            <option value="No Longer Available">No Longer Available</option>
                                                            <option value="Whole Batch Was Suspended">Whole Batch Was Suspended</option>   

                                                        </select>
                                                    </div>
                                                <!--</div>-->
                                            </div>

                                        </div>

                                    </div>

                                </div> 
                                <!-- /.box-body -->

                                <div class="box-footer">
                                    <button type="button" id="btn_pastBatchAdd" class="btn btn-primary" style="width:100%">Add</button>
                                </div>

                                </form>
                            </div>
                            <!-- Enter Batch Details Panel End -->
                        </div>

                    </div>
                    <!-- /.tab-pane -->
            </div>
            <!-- /.tab-content -->
        </div>
    </section>
</div>
<!-- / .content wrapper -->
</div>
<!-- ./wrapper -->

<script type="text/javascript">

    function ConvertFormToJSON(form) {
        var array = jQuery(form).serializeArray();
        var json = {};

        jQuery.each(array, function () {
            json[this.name] = this.value || '';
            console.log("Name : " + this.name, " , Value : " + this.value)
        });

        return JSON.stringify(json);
    }
    
               //get CourseID and the CourseName to the dropdown List from the DB
            $(document).ready(function (e) {
                $.ajax({
                    type: "GET",
                    url: "http://localhost:8081/courses/645467798943543008081",

                    success: function (data) {
                        console.log("abc " + data.length);
                        $("#courseIdNew").html("");
                        for (var i = 0; i < data.data.length; i++) {
                            $("#courseIdNew").append("<option value=" + data.data[i].id + ">" + data.data[i].id + " - " + data.data[i].courseName + "</option>");
                        }
                    }, error: function (data) {

                    }

                });
            });
            
                   //get CourseID and the CourseName to the dropdown List from the DB
            $(document).ready(function (e) {
                $.ajax({
                    type: "GET",
                    url: "http://localhost:8081/courses/645467798943543008081",

                    success: function (data) {
                        console.log("abc " + data.length);
                        $("#courseIdPast").html("");
                        for (var i = 0; i < data.data.length; i++) {
                            $("#courseIdPast").append("<option value=" + data.data[i].id + ">" + data.data[i].id + " - " + data.data[i].courseName + "</option>");
                        }
                    }, error: function (data) {

                    }

                });
            });




// jQuery(document).on('ready', function () {
    jQuery('#btn_newBatchAdd').on('click', function (event) {

//            jQuery(document).on('ready', function () {
    jQuery('#btn_newBatchAdd').on('click', function (event) { 

        event.preventDefault();
        console.log("Description " + $("#editor1").val());
        console.log("submitting1");
        var form = "#form_newAddBatch";
        var json = ConvertFormToJSON(form);
//				var tbody = jQuery('#to-do-list > tbody');
        console.log(json);
        $.ajax({
            type: "POST",
            url: "http://localhost:8081/batches/645467798943543008088",
            data: json,
            dataType: "json",
            contentType: "application/json;charset=utf-8",

            success: function (data) {
                console.log("success");
            }, error: function (data) {
                console.log(data);
            }

        });
    });

    jQuery('#btn_pastBatchAdd').on('click', function (event) {
        event.preventDefault();
        console.log("submitting ; "+$('#reasonForRemoval').val());
        var form = "#form_pastAddBatch";
        var json = ConvertFormToJSON(form);
//				var tbody = jQuery('#to-do-list > tbody');
        console.log(json);
        $.ajax({
            type: "POST",
            url: "http://localhost:8081/batches/645467798943543008088",
            data: json,
            dataType: "json",
            contentType: "application/json;charset=utf-8",

            success: function (data) {
                console.log("success");
            }, error: function (data) {
                console.log(data);
            }

        });
    });
//            });
</script>	


</body>
</html>