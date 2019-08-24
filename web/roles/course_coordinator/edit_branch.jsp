<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Course Coordinator | Edit Branch</title>
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
                        Edit Branch
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="edit_batch.jsp"><i class="fa fa-edit"></i> Edit Branch</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <%@include file= "../../includes/course_searchbar.jsp"%>

                    <%@include file= "../../includes/branch_search_results_edit_table.jsp"%>

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
                                    <h4 class="modal-title">Edit Branch Details</h4>
                                </div>
                                <!-- Import Panel Start -->

                                <div class="box box-success">
                                    <div class="box-header with-border">
                                        <h3 class="box-title">Import Branch Details</h3>
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
                                <div class="box box-info" style="padding-left:10px;padding-right:10px;">
                                    <div class="box-header with-border">
                                        <h3 class="box-title">Edit Branch Details</h3>
                                    </div>
                                    <!-- /.box-header -->
                                    <!-- form start -->
                                    <form role="form" id="form_editBranch">
                                        <div class="box-body">
                                            <div class="form-group">
                                                <div class="box box-info"  style="padding:10px">
                                                    <div class="box-header with-border">
                                                        <div>Branch Profile Picture</div>
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
                                                        <label>Branch Name</label>
                                                        <input id="branchName" type="text" class="form-control" placeholder="Enter Branch Name" >
                                                    </div>

                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">            
                                                            <label>Branch Location</label>
                                                            <input id="branchLocation" type="text" class="form-control" placeholder="Enter Branch Location" >
                                                        </div>
                                                    </div>
                                                </div>


                                                <div class="row">
                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">
                                                            <label>Coordinator Name</label>
                                                            <input id="coordinatorName" type="text" class="form-control" placeholder="Enter Coordinator Name" >
                                                        </div>
                                                    </div>


                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">
                                                            <label>Email</label>
                                                            <input id="email" type="text" class="form-control" placeholder="Enter Email" >
                                                        </div>
                                                    </div>

                                                    <div class="col-md-6 lg-6">
                                                        <label>Phone No</label>
                                                        <input id="phoneNo" type="number"  class="form-control" placeholder="Enter Phone No" >
                                                    </div>
                                                </div>
                                            </div>





                                        </div> 



                                    </form>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" id="btn_closeEditBatch"class="btn btn-outline pull-left" data-dismiss="modal">Close</button>
                                    <button type="button" id="btn_save_editBatch"class="btn btn-outline">Save Changes</button>
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
                        $("#courseId").html("");
                        for (var i = 0; i < data.data.length; i++) {
                            $("#courseId").append("<option value=" + data.data[i].id + ">" + data.data[i].id + " - " + data.data[i].courseName + "</option>");
                        }
                    }, error: function (data) {

                    }

                });
            });


            // add method for Newbatch
            jQuery('#btn_save_editBatch').on('click', function (event) {

                var batch = {
                    "batchName": $("#batchName").val(),
                    "description": $("#description").val(),
                    "commenceDate": $("#datepicker1").val(),
                    "noOfSeats": $("#noOfSeats").val(),
                    "intakeAmount": $("#intakeAmount").val(),
                    "batchFee": $("#batchFee").val(),

                    "course": {
                        "id": $("#courseId").val() //dropdown id for the foreign key
                    }
//            "branch": {
//                "branchIdNew": $("#courseselector").val() //dropdown id for the foreign key
//            }
                }

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
        </script>

    </body>
</html>