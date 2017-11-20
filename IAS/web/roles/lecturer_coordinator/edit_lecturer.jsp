<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Lecturer Coordinator | Search Lecturer</title>
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
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1 style="text-align:center">
                        Lecturer Coordinator
                    </h1>
                    <h4 style="text-align:center">
                        Edit Student
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="edit_lecturer.jsp"><i class="fa fa-edit"></i> Edit Lecturer</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">



                    <%@include file= "../../includes/lecturer_searchbar.jsp"%>

                    <%@include file= "../../includes/lecturer_edit_results.jsp"%>

                </section>
                <div class="modal modal-warning fade" id="modal-warning">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title">EDIT LECTURER</h4>
                            </div>
                            <div class="modal-body">



                                <!-- Import Panel Start -->
                                <h2 class="box-title">BHANUKA GAMAGE | CS3202</h2>
                                <div class="box box-success">
                                    <div class="box-header with-border">
                                        <h3 class="box-title">Import Lecturer Details</h3>
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
                                <!-- Enter Student Details Panel Start -->
                                <div class="box box-info">
                                    <div class="box-header with-border">
                                        <h3 class="box-title">Enter Lecturer Details</h3>
                                    </div>
                                    <!-- /.box-header -->
                                    <!-- form start -->
                                    <form role="form">
                                        <div class="box-body">
                                            <div class="form-group">

                                                <div class="row">
                                                    <div class="col-lg-6">    
                                                        <div class="box box-info"  style="padding:10px">
                                                            <div class="box-header with-border">
                                                                <h3 class="box-title">Personal Details</h3>
                                                            </div>
                                                            <div class="form-group">
                                                                <label>Lecturer ID</label>

                                                                <input type="text" class="form-control" placeholder="Enter Student ID" >
                                                                <label>First Name</label>

                                                                <input type="text" class="form-control" placeholder="Enter First Name" >

                                                                <label>Last Name</label>
                                                                <input type="text" class="form-control" placeholder="Enter Last Name" > 

                                                                <label>National Identity Card No / Birth Certificate No</label>

                                                                <input type="text" class="form-control" placeholder="Enter National Identity Card No / Birth Certificate No" >

                                                                <label>Date Of Birth:</label>
                                                                <div class="input-group date">
                                                                    <div class="input-group-addon">
                                                                        <i class="fa fa-calendar"></i>
                                                                    </div>
                                                                    <input type="text" class="form-control pull-right" id="datepicker">
                                                                </div>

                                                                <!-- Start Radio Buttons -->
                                                                <label>Gender:</label>
                                                                <div class="radio">
                                                                    <label style="margin-left:100px;">
                                                                        <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                                                                        Male
                                                                    </label>
                                                                    <label style="margin-left:100px;">
                                                                        <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                                                        Female
                                                                    </label>
                                                                </div>

                                                                <!-- End Radio Buttons -->

                                                                <label>Nationality</label>

                                                                <input type="text" class="form-control" placeholder="Enter Nationality" >
                                                                <label>Race</label>

                                                                <input type="text" class="form-control" placeholder="Enter Race" >
                                                                <label>Religion</label>

                                                                <input type="text" class="form-control" placeholder="Enter Religion" >
                                                                <label>Status</label>

                                                                <select class="form-control select2" data-placeholder="Select a Course" style="width:100%;">
                                                                    <option>Single</option>
                                                                    <option>Married</option>
                                                                </select>

                                                            </div>



                                                        </div>
                                                    </div> 

                                                    <div class="col-lg-6"> 

                                                        <div class="row">

                                                            <div class="box box-info"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <h3 class="box-title">Profile Picture</h3>
                                                                </div>
                                                                <div class="form-group">

                                                                    <div class="widget-user-image" style="margin-top:20px;">
                                                                        <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar" style="display:block;margin:auto;">
                                                                    </div>
                                                                    <input type="file" id="profilePicture" style="margin:auto;width:100%;text-align:center;margin-top:20px;">
                                                                    <p class="help-block"style="margin:auto;text-align:center;">Please upload a .jpg, .jpeg or .png file</p>


                                                                </div>
                                                            </div>




                                                        </div>


                                                        <div class="row">  
                                                            <div class="box box-danger"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <h3 class="box-title">Contact Details</h3>
                                                                </div>
                                                                <div class="form-group">


                                                                    <label>Email</label>
                                                                    <div class="input-group">
                                                                        <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                                                                        <input type="email" class="form-control" placeholder="Email">
                                                                    </div>

                                                                    <!-- textarea -->
                                                                    <label>Address</label>
                                                                    <textarea class="form-control" rows="3" placeholder="Enter Address"></textarea>

                                                                    <label>Home</label>
                                                                    <div class="input-group">
                                                                        <div class="input-group-addon">
                                                                            <i class="fa fa-phone"></i>
                                                                        </div>
                                                                        <input type="text" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
                                                                    </div>
                                                                    <label>Mobile</label>

                                                                    <div class="input-group">
                                                                        <div class="input-group-addon">
                                                                            <i class="fa fa-phone"></i>
                                                                        </div>
                                                                        <input type="text" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div> 
                                                    </div>
                                                </div>

                                                <div class="row">

                                                    <div class="col-lg-12">    
                                                        <div class="box box-warning"  style="padding:10px">
                                                            <div class="box-header with-border">
                                                                <h3 class="box-title">Academic Information</h3>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col-lg-12">    
                                                                    <div class="box box-default"  style="padding:10px">
                                                                        <div class="box-header with-border">
                                                                            <h3 class="box-title">Highest Qualification</h3>
                                                                        </div>
                                                                        <div class="form-group">

                                                                            <label>Name of Qualification</label>
                                                                            <input type="text" class="form-control" placeholder="Enter Qualification" >


                                                                        </div>
                                                                    </div>
                                                                </div>



                                                            </div>
                                                            <div class="row">
                                                                <div class="col-lg-12">    
                                                                    <div class="box box-default"  style="padding:10px">
                                                                        <div class="box-header with-border">
                                                                            <h3 class="box-title">Other Qualifications</h3>
                                                                        </div>
                                                                        <div class="form-group">

                                                                            <div class="box-body pad">
                                                                                <textarea id="editor1" name="editor1" rows="10" cols="80"></textarea>
                                                                            </div>

                                                                        </div>
                                                                    </div>
                                                                </div>


                                                            </div>

                                                        </div>


                                                    </div>



                                                </div>

                                                <div class="row">

                                                    <div class="col-lg-12">    
                                                        <div class="box box-success"  style="padding:10px">
                                                            <div class="box-header with-border">
                                                                <h3 class="box-title">Course Information</h3>
                                                            </div>
                                                            <div class="form-group">

                                                                <label>Course Name</label>
                                                                <select class="form-control select2" data-placeholder="Select a Course" style="width: 100%;">
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
                                                                <label>Batch ID</label>
                                                                <select class="form-control select2" data-placeholder="Select a Course" style="width: 100%;">
                                                                    <option>CS-450</option>
                                                                    <option>CS-452</option>
                                                                </select>

                                                                <!-- Start Radio Buttons -->
                                                                <label>Study Time:</label>
                                                                <div class="radio">
                                                                    <label style="margin-left:180px;color:black;">
                                                                        <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                                                                        Full-Time
                                                                    </label>
                                                                    <label style="margin-left:180px;color:black;">
                                                                        <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                                                        Part-Time
                                                                    </label>
                                                                </div>

                                                                <!-- End Radio Buttons -->

                                                            </div>
                                                        </div>
                                                    </div>


                                                </div>

                                            </div>
                                        </div>
                                        <!-- /.box-body -->




                                </div>


                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-outline pull-left" data-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-outline">Save Changes</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>



            </div>
        </div>
        <!-- /.box -->

        <!-- ./wrapper -->


    </body>
</html>