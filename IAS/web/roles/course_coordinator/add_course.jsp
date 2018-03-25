<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Course Coordinator | Add Course</title>
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
            <div class="content-wrapper" style="height: 1600px;">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1 style="text-align:center">
                        Course Coordinator
                    </h1>
                    <h4 style="text-align:center">
                        Add Course
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="add_course.jsp"><i class="fa fa-plus"></i> Add Course</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <div class="nav-tabs-custom">
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#new_courses" data-toggle="tab">New Course</a></li>
                            <li><a href="#past_courses" data-toggle="tab">Past Course</a></li>
                        </ul>
                        <div class="tab-content">

                            <div class="active tab-pane" id="new_courses">
                                <!-- Import Panel Start -->
                                <h2 class="box-title">New Course</h2>
                                <div class="box box-success">
                                    <div class="box-header with-border">
                                        <h3 class="box-title">Import Course Details</h3>
                                    </div>
                                    <!-- /.box-header -->
                                    <!-- form start -->
                                    <form role="form" >
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
                                <!-- Enter Course Details Panel Start -->
                                <div class="box box-info">
                                    <div class="box-header with-border">
                                        <h3 class="box-title">Enter Course Details</h3>
                                    </div>
                                    <!-- /.box-header -->
                                    <!-- form start -->
                                    <form role="form" id="form_courseAdd">
                                        <div class="box-body">
                                            <div class="form-group">
                                                <div class="box box-info"  style="padding:10px">
                                                    <div class="box-header with-border">
                                                        <div>Profile Picture</div>
                                                    </div>
                                                    <div class="form-group">

                                                        <div class="widget-user-image" style="margin-top:20px;">
                                                            <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar" style="display:block;margin:auto;">
                                                        </div>
                                                        <input type="file" id="profilePicture" style="margin:auto;width:100%;text-align:center;margin-top:20px;">
                                                        <p class="help-block"style="margin:auto;text-align:center;">Please upload a .jpg, .jpeg or .png file</p>


                                                    </div>
                                                </div>

<!--                                                <label>Course ID</label>
                                                <input type="text" name="id" class="form-control" placeholder="Enter Course ID" >-->

                                                <label>Course Name</label>
                                                <input type="text" name="courseName" class="form-control" placeholder="Enter Course Name" >

                                                <div class="row">
                                                    <div class="col-md-6 lg-6">
                                                        <label>Course Duration</label>
                                                        <input type="text" name="courseDuration"class="form-control" placeholder="Enter Duration of The Course" >
                                                    </div>

                                                    <div class="col-md-6 lg-6">
                                                        <div class="form-group">
                                                            <label>Select Duration Type</label>
                                                            <select class="form-control select2" name="durationType"data-placeholder="Select a Course" style="width: 100%;" >
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
                                                <label>Description</label>
                                                <div class="box-body pad">
                                                    <textarea id="editor1" name="description" rows="10" cols="80"></textarea>
                                                </div>

                                            </div>
                                        </div> 

                                        <!-- /.box-body -->

                                        <div class="box-footer">
                                            <button type="button" id="btn_courseAdd"class="btn btn-primary" style="width:100%">Add</button>
                                        </div>

                                    </form>
                                </div>
                                <!-- Enter Course Details Panel End -->
                            </div>

                            <div class="tab-pane" id="past_courses">
                                <div class="active tab-pane" id="new_courses">
                                    <!-- Import Panel Start -->
                                    <h2 class="box-title">Past Course</h2>
                                    <div class="box box-success">
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
                                            <h3 class="box-title">Enter Course Details</h3>
                                        </div>
                                        <!-- /.box-header -->
                                        <!-- form start -->
                                        <form role="form" id="form_pastCourseAdd">
                                            <div class="box-body">
                                                <div class="form-group">
                                                    <div class="box box-info"  style="padding:10px">
                                                        <div class="box-header with-border">
                                                            <div>Profile Picture</div>
                                                        </div>
                                                        <div class="form-group">

                                                            <div class="widget-user-image" style="margin-top:20px;">
                                                                <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar" style="display:block;margin:auto;">
                                                            </div>
                                                            <input type="file" id="profilePicture" style="margin:auto;width:100%;text-align:center;margin-top:20px;">
                                                            <p class="help-block"style="margin:auto;text-align:center;">Please upload a .jpg, .jpeg or .png file</p>


                                                        </div>
                                                    </div>

<!--                                                    <label>Course ID</label>

                                                    <input type="text" class="form-control" placeholder="Enter Course ID" >
                                                   -->
                                                    <label>Course Name</label>

                                                    <input type="text" name="courseName" class="form-control" placeholder="Enter Course Name" >
                                                    <div class="row">
                                                        <div class="col-md-6 lg-6">
                                                            <label>Course Duration</label>
                                                            <input type="text" name="courseDuration" class="form-control" placeholder="Enter Duration of The Course" >
                                                        </div>
                                                        <div class="col-md-6 lg-6">
                                                            <div class="form-group">
                                                                <label>Select Duration Type</label>
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
                                                    <label>Description</label>
                                                    <div class="box-body pad">
                                                        <textarea id="editor1" name="description"  rows="10" cols="80"></textarea>
                                                    </div>

                                                </div>

                                                <div class="row">

                                                    <div class="col-lg-12">    
                                                        <div class="box box-danger"  style="padding:10px">
                                                            <div class="box-header with-border">
                                                                <h3 class="box-title">Reason For Removal</h3>
                                                            </div>
                                                            <div class="form-group">

                                                                <select class="form-control select2" name="reasonRemoval" data-placeholder="Reason For Removal" style="width: 100%;" >
                                                                    <option>No Longer Available</option>
                                                                    <option>A new version of this course is available</option>    

                                                                </select>



                                                            </div>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div> 
                                            <!-- /.box-body -->

                                            <div class="box-footer">
                                                <button type="button" id="btn_pastCourseAdd" class="btn btn-primary" style="width:100%">Add</button>
                                            </div>

                                        </form>
                                    </div>
                                </div>
                                <!-- Enter Course Details Panel End -->

                            </div>
                            <!-- /.tab-pane -->
                        </div>
                        <!-- /.tab-content -->
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
                });

                return JSON.stringify(json);
            }


            //            jQuery(document).on('ready', function () {
            jQuery('#btn_courseAdd').on('click', function (event) {
                event.preventDefault();
                console.log("submittingF");
                var form = "#form_courseAdd";
                var json = ConvertFormToJSON(form);
                //				var tbody = jQuery('#to-do-list > tbody');
                console.log(json);
                $.ajax({
                    type: "POST",
                    url: "http://localhost:8081/courses/645467798943543008081",
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
        
         <script type="text/javascript">

            function ConvertFormToJSON(form) {
                var array = jQuery(form).serializeArray();
                var json = {};

                jQuery.each(array, function () {
                    json[this.name] = this.value || '';
                });

                return JSON.stringify(json);
            }


            //            jQuery(document).on('ready', function () {
            jQuery('#btn_pastCourseAdd').on('click', function (event) {
                event.preventDefault();
                console.log("submittingF");
                var form = "#form_pastCourseAdd";
                var json = ConvertFormToJSON(form);
                //				var tbody = jQuery('#to-do-list > tbody');
                console.log(json);
                $.ajax({
                    type: "POST",
                    url: "http://localhost:8081/pastCourses/645467798943543008081",
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