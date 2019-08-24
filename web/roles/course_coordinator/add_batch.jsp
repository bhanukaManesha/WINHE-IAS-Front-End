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
                                    <form action="" method="POST" enctype="multipart/form-data" id="excel-upload-formNew" role="form">
<!--                                        <input type="hidden" id="current_pastNewImport" value="1">-->
                                        <div class="box-body">
                                            <div class="form-group">

                                                <input type="file" name="file" id="exampleInputFile_New" style="margin:auto;width:100%;text-align:center;">
                                                <p class="help-block"style="margin:auto;text-align:center;">Please upload a .xls file only</p>
                                            </div>
                                        </div>
                                        <!-- /.box-body -->

                                        <div class="box-footer">
                                            <button type="button" id="excel-upload-btnNew" class="btn btn-primary" style="width:100%">Import</button>
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
                                        <input type="hidden" id="current_pastNew" value="1">
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
                                                        <input id="batchNameNew" type="text" class="form-control" placeholder="Enter Batch Name" >
                                                    </div>

                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">
                                                            <label style="display:block;">Branch Name</label>
                                                            <select class="form-control select2" id="branchIdNew" data-placeholder="Select the Branch" style="width: 100%;display:block;" >
                                                              
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="row">
                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">
                                                            <label style="display:block;">Select Course</label>
                                                            <select class="form-control select2"  id="courseIdNew" data-placeholder="Select the Course" style="width: 100%;display:block;" >

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
                                                                <input  type="text" class="form-control pull-right" id="datepicker1"  data-date-format="yyyy-mm-dd" >
                                                            </div>
                                                            <!-- /.input group -->
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6 lg-6">
                                                        <label>No Of Seats</label>
                                                        <input id="noOfSeatsNew" type="number"  class="form-control" placeholder="Enter No Of Seats" >
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label>Description</label>
                                                <div class="box-body pad">
                                                    <textarea  id="descriptionNew"  rows="10" cols="195"></textarea>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class ="row">
                                                    <div class="col-lg-6 col-md-4">

                                                        <div class="form-group">
                                                            <label>Batch Fee :</label>

                                                            <div class="input-group">
                                                                <span class="input-group-addon">$</span>
                                                                <input id="batchFeeNew" type="text" class="form-control">
                                                                <span class="input-group-addon">.00</span>
                                                            </div>
                                                        </div>
                                                        <!-- /.form group -->
                                                    </div>
                                                    <div class="col-lg-6 col-md-4">
                                                        <div class="form-group">

                                                            <label>Intake Amount :</label>

                                                            <input id="intakeAmountNew" type="text" class="form-control"  placeholder="Enter Amount">

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
                                        <form role="form" action="" method="POST" enctype="multipart/form-data" id="excel-upload-formPast" >
<!--                                            <input type="hidden" id="current_pastPast" value="0">-->
                                            <div class="box-body">
                                                <div class="form-group">

                                                    <input type="file" name="file" id="exampleInputFile_Past" style="margin:auto;width:100%;text-align:center;">
                                                    <p class="help-block"style="margin:auto;text-align:center;">Please upload a .xls file only</p>
                                                </div>
                                            </div>
                                            <!-- /.box-body -->

                                            <div class="box-footer">
                                                <button type="button" id="excel-upload-btnPast"class="btn btn-primary" style="width:100%">Import</button>
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
                                            <input type="hidden" id="current_pastPast" value="0">

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
                                                                <input id="batchNamePast" type="text" class="form-control" placeholder="Enter Batch Name" >
                                                            </div>

                                                            <div class="col-md-6 lg-6">
                                                                <div class="form-group">
                                                                    <label style="display:block;">Select Course</label>
                                                                    <select class="form-control select2" id="courseIdPast" data-placeholder="Select a Course" style="width: 100%;display:block;" >

                                                                    </select>
                                                                </div>
                                                            </div>

                                                        </div>
                                                        <div class="row">
                                                            <div class="col-md-6 lg-6">
                                                                <div class="form-group">
                                                                    <label style="display:block;">Branch Name</label>
                                                                    <select class="form-control select2" id="branchIdPast" data-placeholder="Select the Branch" style="width: 100%;display:block;" >
                                                                     
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
                                                                        <input  type="text" class="form-control pull-right" id="datepicker2"  data-date-format="yyyy-mm-dd" >
                                                                    </div>
                                                                    <!-- /.input group -->
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 lg-6">

                                                                <label>No Of Seats</label>
                                                                <input id="noOfSeatsPast" type="number"  class="form-control" placeholder="Enter No Of Seats" >

                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <label>Description</label>
                                                        <div class="box-body pad">
                                                            <textarea  id="descriptionPast"  rows="10" cols="195"></textarea>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class ="row">
                                                            <div class="col-lg-6 col-md-4">

                                                                <div class="form-group">
                                                                    <label>Batch Fee :</label>

                                                                    <div class="input-group">
                                                                        <span class="input-group-addon">$</span>
                                                                        <input id="batchFeePast" type="text" class="form-control">
                                                                        <span class="input-group-addon">.00</span>
                                                                    </div>
                                                                </div>
                                                                <!-- /.form group -->
                                                            </div>
                                                            <div class="col-lg-6 col-md-4">
                                                                <div class="form-group">

                                                                    <label>Intake Amount :</label>

                                                                    <input id="intakeAmountPast" type="text" class="form-control"  placeholder="Enter Amount">

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

                                                        <select class="form-control" id="reasonForRemovalPast" data-placeholder="Reason For Removal" style="width: 100%;" >
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

    //get CourseID and the CourseName to the dropdown List from the DB (For New)
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

    //get CourseID and the CourseName to the dropdown List from the DB (For Past)
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
    
        //get BranchID and the BranchName to the dropdown List from the DB (For New)
    $(document).ready(function (e) {
        $.ajax({
            type: "GET",
            url: "http://localhost:8081/branch/645467798943543008081",

            success: function (data) {
                console.log("abc " + data.length);
                $("#branchIdNew").html("");
                for (var i = 0; i < data.data.length; i++) {
                    $("#branchIdNew").append("<option value=" + data.data[i].id + ">" + data.data[i].id + " - " + data.data[i].branchName + "</option>");
                }
            }, error: function (data) {

            }

        });
    });
    
            //get BranchID and the BranchName to the dropdown List from the DB (For Past)
    $(document).ready(function (e) {
        $.ajax({
            type: "GET",
            url: "http://localhost:8081/branch/645467798943543008081",

            success: function (data) {
                console.log("abc " + data.length);
                $("#branchIdPast").html("");
                for (var i = 0; i < data.data.length; i++) {
                    $("#branchIdPast").append("<option value=" + data.data[i].id + ">" + data.data[i].id + " - " + data.data[i].branchName + "</option>");
                }
            }, error: function (data) {

            }

        });
    });




    // add method for Newbatch
    jQuery('#btn_newBatchAdd').on('click', function (event) {

        var batch = {
            "batchName": $("#batchNameNew").val(),
            "description": $("#descriptionNew").val(),
            "commenceDate": $("#datepicker1").val(),
            "noOfSeats": $("#noOfSeatsNew").val(),
            "intakeAmount": $("#intakeAmountNew").val(),
            "batchFee": $("#batchFeeNew").val(),
            "current_past": $("#current_pastNew").val(),

            "course": {
                "id": $("#courseIdNew").val() //dropdown id for the foreign key
            },
            "branch": {
                "id": $("#branchIdNew").val() //dropdown id for the foreign key
            }
        };

        event.preventDefault();
//        console.log("Description " + $("#editor1").val());
//        console.log("submitting1");
//        var form = "#form_newAddBatch";
//        var json = ConvertFormToJSON(form);
//				var tbody = jQuery('#to-do-list > tbody');
//        console.log(json);

        $.ajax({
            type: "POST",
            url: "http://localhost:8081/batches/645467798943543008088",
            data: JSON.stringify(batch),
            dataType: "json",
            contentType: "application/json;charset=utf-8",

            success: function (data) {
                console.log("success");
            }, error: function (data) {
                console.log(data);
            }

        });
    });


    // add method for Past batch
    jQuery('#btn_pastBatchAdd').on('click', function (event) {

        var batch = {
            "batchName": $("#batchNamePast").val(),
            "description": $("#descriptionPast").val(),
            "commenceDate": $("#datepicker2").val(),
            "noOfSeats": $("#noOfSeatsPast").val(),
            "intakeAmount": $("#intakeAmountPast").val(),
            "batchFee": $("#batchFeePast").val(),
            "current_past": $("#current_pastPast").val(),
            "reasonForRemoval": $("#reasonForRemovalPast").val(),


            "course": {
                "id": $("#courseIdPast").val() //dropdown id for the foreign key
            },
            "branch": {
                "id": $("#branchIdPast").val() //dropdown id for the foreign key
            }
        
        };
        event.preventDefault();

//        console.log("submitting ; " + $('#reasonForRemoval').val());
//        var form = "#form_pastAddBatch";
//        var json = ConvertFormToJSON(form);
////				var tbody = jQuery('#to-do-list > tbody');
//        console.log(json);

        $.ajax({
            type: "POST",
            url: "http://localhost:8081/batches/645467798943543008088",
            data: JSON.stringify(batch),
            dataType: "json",
            contentType: "application/json;charset=utf-8",

            success: function (data) {
                console.log("success");
            }, error: function (data) {
                console.log(data);
            }

        });
    });



            // Import Excel File for New Course
            $("#excel-upload-btnNew").click(function (event) {


                //stop submit the form, we will post it manually.
                event.preventDefault();

                // Get form
                var form = $('#excel-upload-formNew')[0];

                // Create an FormData object 
                var data = new FormData(form);

                // If you want to add an extra field for the FormData
//        data.append("CustomField", "This is some extra data, testing");

                // disabled the submit button
                $("#excel-upload-btnNew").prop("disabled", true);

                $.ajax({
                    type: "POST",
                    enctype: 'multipart/form-data',
                    url: "http://localhost:8081/batches/excel-import",
                    data: data,
                    processData: false,
                    contentType: false,
                    cache: false,
                    timeout: 600000,
                    success: function (data) {

//                $("#result").text(data);
                        console.log("SUCCESS : ", data);
                        $("#excel-upload-btnNew").prop("disabled", false);

                    },
                    error: function (e) {

//                $("#result").text(e.responseText);
                        console.log("ERROR : ", e);
                        $("#excel-upload-btnNew").prop("disabled", false);

                    }
                });

            });

 

                // Import Excel File for Past Batch
    $("#excel-upload-btnPast").click(function (event) {
        

        //stop submit the form, we will post it manually.
        event.preventDefault();

        // Get form
        var form = $('#excel-upload-formPast')[0];

        // Create an FormData object 
        var data = new FormData(form);

        // If you want to add an extra field for the FormData
//        data.append("CustomField", "This is some extra data, testing");

        // disabled the submit button
        $("#excel-upload-btnPast").prop("disabled", true);

        $.ajax({
            type: "POST",
            enctype: 'multipart/form-data',
            url: "http://localhost:8081/batches/excel-import",
            data: data,
            processData: false,
            contentType: false,
            cache: false,
            timeout: 600000,
            success: function (data) {

//                $("#result").text(data);
                console.log("SUCCESS : ", data);
                $("#excel-upload-btnPast").prop("disabled", false);

            },
            error: function (e) {

//                $("#result").text(e.responseText);
                console.log("ERROR : ", e);
                $("#excel-upload-btnPast").prop("disabled", false);

            }
        });

    });


</script>	


</body>
</html>