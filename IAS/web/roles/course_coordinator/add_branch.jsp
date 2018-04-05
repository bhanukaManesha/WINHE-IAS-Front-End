<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Course Coordinator | Add Branch</title>
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
            <div class="content-wrapper" style="height: 1200px;">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1 style="text-align:center">
                        Course Coordinator
                    </h1>
                    <h4 style="text-align:center">
                        Add Branch
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="add_branch.jsp"><i class="fa fa-plus"></i> Add Branch</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <div class="nav-tabs-custom">
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#new_branch" data-toggle="tab">New Branch</a></li>
                            <li><a href="#past_branch" data-toggle="tab">Past Branch</a></li>
                        </ul>
                        <div class="tab-content">

                            <div class="active tab-pane" id="new_branch">
                                <!-- Import Panel Start -->
                                <h2 class="box-title">New Branch</h2>
                                <div class="box box-success">
                                    <div class="box-header with-border">
                                        <h3 class="box-title">Import Branch Details</h3>
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
                                        <h3 class="box-title">Enter Branch Details</h3>
                                    </div>
                                    <!-- /.box-header -->
                                    <!-- form start -->
                                    <form id="form_newAddBranch"> <!--added an id-->
                                        <input type="hidden" id="current_pastNew" value="1">
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
                                                        <input type="file" name="profilePicture" style="margin:auto;width:100%;text-align:center;margin-top:20px;">
                                                        <p class="help-block"style="margin:auto;text-align:center;">Please upload a .jpg, .jpeg or .png file</p>

                                                    </div>
                                                </div>

                                                <div class="row">
                                                    <div class="col-md-6 lg-6">
                                                        <label>Branch Name</label>
                                                        <input id="branchNameNew" type="text" class="form-control" placeholder="Enter Branch Name" >
                                                    </div>

                                                    <div class="col-md-6 lg-6">
                                                        <label>Branch Location</label>
                                                        <input id="branchLocationNew" type="text" class="form-control" placeholder="Enter Branch Location" >
                                                    </div>
                                                </div>

                                                <div class="row">
                                                    <div class="col-md-6 lg-6">
                                                        <label>Coordinator Name</label>
                                                        <input id="coordinatorNameNew" type="text" class="form-control" placeholder="Enter Coordinator Name" >
                                                    </div>

                                                    <div class="form-group">
                                                        <div class="col-md-6 lg-6">
                                                            <label>Email</label>
                                                            <input id="emailNew" type="text" class="form-control" placeholder="Enter Email" >
                                                        </div>
                                                        <!-- /.input group -->
                                                    </div>

                                                    <div class="col-md-6 lg-6">
                                                        <label>Phone No</label>
                                                        <input id="phoneNoNew" type="text"  class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask placeholder="Enter Phone No" >
                                                    </div>
                                                </div>
                                            </div>

                                        </div> 

                                        <!-- /.box-body -->

                                        <div class="box-footer">
                                            <button type="button" id="btn_newBranchAdd" class="btn btn-primary" style="width:100%">Add</button>
                                        </div>

                                    </form>
                                </div>
                                <!-- Enter Batch Details Panel End -->
                            </div>
                            <div class="tab-pane" id="past_branch">
                                <div class="active tab-pane" id="new_branch">
                                    <!-- Import Panel Start -->
                                    <h2 class="box-title">Past Branch</h2>
                                    <div class="box box-success">
                                        <div class="box-header with-border">
                                            <h3 class="box-title">Import Branch Details</h3>
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
                                            <h3 class="box-title">Enter Branch Details</h3>
                                        </div>
                                        <!-- /.box-header -->
                                        <!-- form start -->


                                        <form id="form_pastAddBranch"> <!--added an id-->
                                            <input type="hidden" id="current_pastPast" value="0">
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
                                                            <input type="file" name="profilePicture" style="margin:auto;width:100%;text-align:center;margin-top:20px;">
                                                            <p class="help-block"style="margin:auto;text-align:center;">Please upload a .jpg, .jpeg or .png file</p>

                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-md-6 lg-6">
                                                            <label>Branch Name</label>
                                                            <input id="branchNamePast" type="text" class="form-control" placeholder="Enter Branch Name" >
                                                        </div>

                                                        <div class="col-md-6 lg-6">
                                                            <label>Branch Location</label>
                                                            <input id="branchLocationPast" type="text" class="form-control" placeholder="Enter Branch Location" >
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-md-6 lg-6">
                                                            <label>Coordinator Name</label>
                                                            <input id="coordinatorNamePast" type="text" class="form-control" placeholder="Enter Coordinator Name" >
                                                        </div>

                                                        <div class="form-group">
                                                            <div class="col-md-6 lg-6">
                                                                <label>Email</label>
                                                                <input id="emailPast" type="text" class="form-control" placeholder="Enter Email" >
                                                            </div>
                                                            <!-- /.input group -->


                                                            <div class="col-md-6 lg-6">
                                                                <label>Phone No</label>
                                                                <input id="phoneNoPast" type="text"  class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask placeholder="Enter Phone No" >
                                                            </div>
                                                        </div>


                                                    </div> 

                                                    <!-- /.box-body -->
                                                    <div class="row">

                                                        <div class="col-lg-12">    
                                                            <!--<div class="box box-danger"  style="padding:10px">-->
                                                            <div class="box-header with-border">
                                                                <h3 class="box-title">Reason For Removal</h3>
                                                            </div>
                                                            <div class="form-group">

                                                                <select class="form-control" id="reasonForRemovalPast" data-placeholder="Reason For Removal" style="width: 100%;" >
                                                                    <option value="No Longer Available">No Longer Available</option>
                                                                </select>
                                                            </div>
                                                            <!--</div>-->
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>


                                            <!-- /.box-body -->

                                            <div class="box-footer">
                                                <button type="button" id="btn_pastBranchAdd" class="btn btn-primary" style="width:100%">Add</button>
                                            </div>

                                        </form>


                                    </div> 

                                </div>
                            </div>
                            <!-- Enter Branch Details Panel End -->
                        </div>

                    </div>
                    <!-- /.tab-pane -->
                </section>

            </div>
            <!-- /.tab-content -->
        </div>



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

            // add method for NewBranch
            jQuery('#btn_newBranchAdd').on('click', function (event) {

                var branch = {
                    "branchName": $("#branchNameNew").val(),
                    "branchLocation": $("#branchLocationNew").val(),
                    "branchPhoneNo": $("#phoneNoNew").val(),
                    "branchCoordinatorName": $("#coordinatorNameNew").val(),
                    "branchEmail": $("#emailNew").val(),
                    "currentpast": $("#current_pastNew").val()

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
                    url: "http://localhost:8081/branch/645467798943543008088",
                    data: JSON.stringify(branch),
                    dataType: "json",
                    contentType: "application/json;charset=utf-8",

                    success: function (data) {
                        console.log("success");
                    }, error: function (data) {
                        console.log(data);
                    }

                });
            });

            // add method for PastBranch
            jQuery('#btn_pastBranchAdd').on('click', function (event) {

                var branch = {
                    "branchName": $("#branchNamePast").val(),
                    "branchLocation": $("#branchLocationPast").val(),
                    "branchPhoneNo": $("#phoneNoPast").val(),
                    "branchCoordinatorName": $("#coordinatorNamePast").val(),
                    "branchEmail": $("#emailPast").val(),
                    "currentpast": $("#current_pastPast").val(),
                    "reasonForRemoval": $("#reasonForRemovalPast").val

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
                    url: "http://localhost:8081/branch/645467798943543008088",
                    data: JSON.stringify(branch),
                    dataType: "json",
                    contentType: "application/json;charset=utf-8",

                    success: function (data) {
                        console.log("success");
                    }, error: function (data) {
                        console.log(data);
                    }

                });
            });



            // Import Excel File for New Branch
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
                    url: "http://localhost:8081/branch/excel-import",
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



            // Import Excel File for Past Branch
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
                    url: "http://localhost:8081/branch/excel-import",
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