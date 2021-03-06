<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Course Coordinator | Edit Course</title>
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
                        Edit Course
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="edit_course.jsp"><i class="fa fa-edit"></i> Edit Course</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <%@include file= "../../includes/course_searchbar.jsp"%>

                    <%@include file= "../../includes/course_search_results_edit.jsp"%>

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
                                    <h4 class="modal-title">Edit Course Details</h4>
                                </div>
                                <div class="active tab-pane" id="edit_course_modal">
                                    <div class="modal-body">
                                        <div class="row">
                                            <div class="box box-success">
                                                <div class="box-header with-border">
                                                    <h3 class="box-title">Course Name</h3>

                                                </div>


                                                <div class="box-header with-border">
                                                    <h3 class="box-title">Import Course Details</h3>
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
                                            <!-- Enter Course Details Panel Start -->
                                            <div class="box box-info">
                                                <div class="box-header with-border">
                                                    <h3 class="box-title">Edit Course Details</h3>
                                                </div>
                                                <!-- /.box-header -->
                                                <!-- form start -->
                                                <form role="form" id="form_editCourse">
                                                    <div class="box-body">
                                                        <div class="form-group">
                                                            <div class="box box-info"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <div>Course Picture</div>
                                                                </div>
                                                                <div class="form-group">

                                                                    <div class="widget-user-image" style="margin-top:20px;">
                                                                        <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar" style="display:block;margin:auto;">
                                                                    </div>
                                                                    <input type="file" id="profilePicture" style="margin:auto;width:100%;text-align:center;margin-top:20px;">
                                                                    <p class="help-block"style="margin:auto;text-align:center;">Please upload a .jpg, .jpeg or .png file</p>


                                                                </div>
                                                            </div>

                                                          
                                                           
                                                            <label style="color:black;">Course Name</label>
                                                            <input type="text" name="courseName" class="form-control" placeholder="Enter Course Name" >
                                                            
                                                            <div class="row">
                                                                <div class="col-md-6 lg-6">
                                                                    <label style="color:black;">Course Duration</label>
                                                                    <input type="text" name="courseDuration" class="form-control" placeholder="Enter Duration of The Course" >
                                                                </div>
                                                                <div class="col-md-6 lg-6">
                                                                    <div class="form-group">
                                                                        <label style="color:black;">Select Duration Type</label>
                                                                        <select class="form-control select2" name="durationType" data-placeholder="Select a Course" style="width: 100%;" >
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
                                                            <label style="color:black;">Description</label>
                                                            <div class="box-body pad">
                                                                <textarea  name="description" rows="10" cols="140"></textarea>
                                                            </div>

                                                        </div>
                                                    </div> 
                                                    <!-- /.box-body -->
                                                </form>
                                            </div>



                                        </div>

                                    </div>
                                    <!-- Enter Course Details Panel End -->

                                </div>

                                <div class="modal-footer">
                                    <button type="button" id="btn_closeCourse" class="btn btn-outline pull-left" data-dismiss="modal">Close</button>
                                    <button type="button" id="btn_saveCourse" class="btn btn-outline">Save Changes</button>
                                </div>
                            </div>
                            <!-- /.modal-content -->
                        </div>  
                        <!-- /.modal-dialog -->
                    </div>
                </section>
            </div>
            <!--./content-wrapper-->
        </section>
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
    
    
//            jQuery(document).on('ready', function () {
    jQuery('#btn_saveCourse').on('click', function (event) { 

        event.preventDefault();
        console.log("Description " + $("#editor1").val());
        console.log("submitting1");
        var form = "#form_editCourse";
        var json = ConvertFormToJSON(form);
//				var tbody = jQuery('#to-do-list > tbody');
        console.log(json);
        $.ajax({
            type: "POST",
            url: "http://localhost:8081/courses/645467798943543008088",
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

    </script>
</body>
</html>
