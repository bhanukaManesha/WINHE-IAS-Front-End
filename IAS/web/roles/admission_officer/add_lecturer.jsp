<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title> Admission Officer | Add Lecturer</title>
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
            <div class="content-wrapper" style="height: 2350px;">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1 style="text-align:center">
                        Admission Officer
                    </h1>
                    <h4 style="text-align:center">
                        Add Lecturer
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="add_lecturer.jsp"><i class="ion ion-person-add"></i> Add Student</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <div class="col-md-12">
                        <div class="nav-tabs-custom">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#new_lecturer" data-toggle="tab">New Lecturer</a></li>
                                <li><a href="#past_lecturer" data-toggle="tab">Past Lecturer</a></li>
                            </ul>
                            <div class="tab-content">

                                <div class="active tab-pane" id="new_lecturer">
                                    <!-- Import Panel Start -->
                                    <h2 class="box-title">New Lecturer</h2>
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
                                                <button type="button" class="btn btn-primary" style="width:100%">Import</button>
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
                                        <form role="form" id="form_newAddLecturer">
                                            <input type="hidden" name="current_past" value="1">
                                            <div class="box-body">
                                                <div class="form-group">

                                                    <div class="row">
                                                        <div class="col-lg-6">    
                                                            <div class="box box-info"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <h3 class="box-title">Personal Details</h3>
                                                                </div>
                                                                <div class="form-group">

                                                                    <label>First Name</label>
                                                                    <input type="text" name="firstName" class="form-control" placeholder="Enter First Name" >

                                                                    <label>Last Name</label>
                                                                    <input type="text" name="lastName" class="form-control" placeholder="Enter Last Name" > 

                                                                    <label>National Identity Card No</label>
                                                                    <input type="text" name="nic" class="form-control" placeholder="Enter National Identity Card No" >

                                                                    <label>Date Of Birth:</label>
                                                                    <div class="input-group date">
                                                                        <div class="input-group-addon">
                                                                            <i class="fa fa-calendar"></i>
                                                                        </div>
                                                                        <input type="text" name="dob" class="form-control pull-right" id="datepicker1" data-date-format="yyyy-mm-dd">
                                                                    </div>

                                                                    <!-- Start Radio Buttons -->
                                                                    <label>Gender:</label>
                                                                    <div class="radio">
                                                                        <label style="margin-left:100px;">

                                                                            <input type="radio" name="gender" id="optionsRadios1" value="Male" checked>
                                                                            Male
                                                                        </label>
                                                                        <label style="margin-left:100px;">
                                                                            <input type="radio" name="gender" id="optionsRadios2" value="Female">
                                                                            Female
                                                                        </label>
                                                                    </div>

                                                                    <!-- End Radio Buttons -->

                                                                    <label>Nationality</label>
                                                                    <input type="text" name="nationality"class="form-control" placeholder="Enter Nationality" >

                                                                    <label>Race</label>
                                                                    <input type="text" name="race" class="form-control" placeholder="Enter Race" >

                                                                    <label>Religion</label>
                                                                    <input type="text" name="religion" class="form-control" placeholder="Enter Religion" >

                                                                    <label>Civil Status</label>
                                                                    <select class="form-control select2" name="civilStatus"data-placeholder="Select the Status" style="width:100%;">
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
                                                                            <input type="email" name="emailAddress" class="form-control" placeholder="Email">
                                                                        </div>

                                                                        <!-- textarea -->
                                                                        <label>Address</label>
                                                                        <textarea class="form-control" name="address" rows="3" placeholder="Enter Address"></textarea>

                                                                        <label>Home</label>
                                                                        <div class="input-group">
                                                                            <div class="input-group-addon">
                                                                                <i class="fa fa-phone"></i>
                                                                            </div>
                                                                            <input type="text" name="homeNo" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
                                                                        </div>
                                                                        <label>Mobile</label>

                                                                        <div class="input-group">
                                                                            <div class="input-group-addon">
                                                                                <i class="fa fa-phone"></i>
                                                                            </div>
                                                                            <input type="text" name="mobileNo" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
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
                                                                                <input type="text" name="highestNameOfQualification" class="form-control" placeholder="Enter Qualification" >


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
                                                                                    <textarea name="otherQualification" rows="10" cols="190"></textarea>
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


                                                                    <label>Batch ID</label>
                                                                    <select class="form-control select2" id="batchIDNew" name="batchID" data-placeholder="Select the Batch" style="width: 100%;">
                                                                        <!--                                                                        <option>CS-450</option>
                                                                                                                                                <option>CS-452</option>-->
                                                                    </select>
                                                                </div>
                                                            </div>
                                                        </div>


                                                    </div>

                                                    <div class="row">

                                                        <div class="col-lg-12">    
                                                            <div class="box box-success"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <h3 class="box-title">Other Information</h3>
                                                                </div>

                                                                <div class ="row">
                                                                    <div class="col-lg-6 col-md-4">

                                                                        <div class="form-group">

                                                                            <label>Hourly Rate:</label>

                                                                            <div class="input-group">
                                                                                <span class="input-group-addon">$</span>
                                                                                <input type="text" name="lecturerHourlyRate" class="form-control">
                                                                                <span class="input-group-addon">/per hour</span>
                                                                            </div>

                                                                        </div>

                                                                    </div>

                                                                    <div class="col-lg-6 col-md-4">
                                                                        <!-- Start Radio Buttons -->
                                                                        <label>Lecturing Time:</label>
                                                                        <div class="radio">
                                                                            <label style="margin-left:100px;">
                                                                                <!--<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>-->
                                                                                <input type="radio" name="lecturingType" id="optionsRadios1" value="Full Time" checked>
                                                                                Full-Time
                                                                            </label>
                                                                            <label style="margin-left:100px;">
                                                                                <input type="radio" name="lecturingType" id="optionsRadios2" value="Part Time">
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
                                            </div>
                                            <!-- /.box-body -->

                                            <div class="box-footer">
                                                <button type="button" id="btn_newLecturerAdd"class="btn btn-primary" style="width:100%">Submit</button>
                                            </div>
                                        </form>
                                    </div>
                                    <!-- Enter Student Details Panel End -->

                                </div>

                                <div class="tab-pane" id="past_lecturer">
                                    <div class="active tab-pane" id="new_students">
                                        <!-- Import Panel Start -->
                                        <h2 class="box-title">Past Lecturer</h2>
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
                                            <form role="form" id="form_pastLecturerAdd">
                                                <input type="hidden" name="current_past" value="0">
                                                <div class="box-body">
                                                    <div class="form-group">

                                                        <div class="row">
                                                            <div class="col-lg-6">    
                                                                <div class="box box-info"  style="padding:10px">
                                                                    <div class="box-header with-border">
                                                                        <h3 class="box-title">Personal Details</h3>
                                                                    </div>
                                                                    <div class="form-group">

                                                                        <label>First Name</label>
                                                                        <input type="text" name="firstName" class="form-control" placeholder="Enter First Name" >

                                                                        <label>Last Name</label>
                                                                        <input type="text" name="lastName" class="form-control" placeholder="Enter Last Name" > 

                                                                        <label>National Identity Card No</label>

                                                                        <input type="text" name="nic" class="form-control" placeholder="Enter National Identity Card No" >

                                                                        <label>Date Of Birth:</label>
                                                                        <div class="input-group date">
                                                                            <div class="input-group-addon">
                                                                                <i class="fa fa-calendar"></i>
                                                                            </div>
                                                                            <input type="text" name="dob" class="form-control pull-right" id="datepicker2" data-date-format="yyyy-mm-dd">
                                                                        </div>

                                                                        <!-- Start Radio Buttons -->
                                                                        <label>Gender:</label>
                                                                        <div class="radio">
                                                                            <label style="margin-left:100px;">

                                                                                <input type="radio" name="gender" id="optionsRadios1" value="Male" checked>
                                                                                Male
                                                                            </label>
                                                                            <label style="margin-left:100px;">
                                                                                <input type="radio" name="gender" id="optionsRadios2" value="Female">
                                                                                Female
                                                                            </label>
                                                                        </div>

                                                                        <!-- End Radio Buttons -->

                                                                        <label>Nationality</label>
                                                                        <input type="text" name="nationality" class="form-control" placeholder="Enter Nationality" >

                                                                        <label>Race</label>
                                                                        <input type="text" name="race" class="form-control" placeholder="Enter Race" >

                                                                        <label>Religion</label>
                                                                        <input type="text" name="religion" class="form-control" placeholder="Enter Religion" >

                                                                        <label>Civil Status</label>
                                                                        <select class="form-control select2" name="civilStatus" data-placeholder="Select the Status" style="width:100%;">
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
                                                                                <input type="email" name="emailAddress" class="form-control" placeholder="Email">
                                                                            </div>

                                                                            <!-- textarea -->
                                                                            <label>Address</label>
                                                                            <textarea class="form-control" name="address" rows="3" placeholder="Enter Address"></textarea>

                                                                            <label>Home</label>
                                                                            <div class="input-group">
                                                                                <div class="input-group-addon">
                                                                                    <i class="fa fa-phone"></i>
                                                                                </div>
                                                                                <input type="text" name="homeNo"class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
                                                                            </div>
                                                                            <label>Mobile</label>

                                                                            <div class="input-group">
                                                                                <div class="input-group-addon">
                                                                                    <i class="fa fa-phone"></i>
                                                                                </div>
                                                                                <input type="text" name="mobileNo" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
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
                                                                                    <input type="text" name="highestNameOfQualification" class="form-control" placeholder="Enter Qualification" >


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
                                                                                        <textarea name="otherQualification" rows="10" cols="190"></textarea>
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


                                                                        <label>Batch ID</label>
                                                                        <select class="form-control select2" id="batchIDPast" name="batchID" data-placeholder="Select the Batch" style="width: 100%;">
                                                                            <!--                                                                            <option>CS-450</option>
                                                                                                                                                        <option>CS-452</option>-->
                                                                        </select>



                                                                    </div>
                                                                </div>
                                                            </div>


                                                        </div>

                                                        <div class="row">

                                                            <div class="col-lg-12">    
                                                                <div class="box box-success"  style="padding:10px">
                                                                    <div class="box-header with-border">
                                                                        <h3 class="box-title">Other Information</h3>
                                                                    </div>

                                                                    <div class ="row">
                                                                        <div class="col-lg-6 col-md-4">

                                                                            <div class="form-group">

                                                                                <label>Hourly Rate:</label>

                                                                                <div class="input-group">
                                                                                    <span class="input-group-addon">$</span>
                                                                                    <input type="text" name="lecturerHourlyRate" class="form-control">
                                                                                    <span class="input-group-addon">/per hour</span>
                                                                                </div>

                                                                            </div>

                                                                        </div>

                                                                        <div class="col-lg-6 col-md-4">
                                                                            <!-- Start Radio Buttons -->
                                                                            <label>Lecturing Time:</label>
                                                                            <div class="radio">
                                                                                <label style="margin-left:100px;">
                                                                                    <!--<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>-->
                                                                                    <input type="radio" name="lecturingType" id="optionsRadios1" value="Full Time" checked>
                                                                                    Full-Time
                                                                                </label>
                                                                                <label style="margin-left:100px;">
                                                                                    <input type="radio" name="lecturingType" id="optionsRadios2" value="Part Time">
                                                                                    Part-Time
                                                                                </label>
                                                                            </div>


                                                                            <!-- End Radio Buttons -->
                                                                        </div>
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

                                                                        <select class="form-control select2" name="reasonForRemoval" data-placeholder="Reason For Removal" style="width: 100%;" >
                                                                            <option>Left the Course</option>
                                                                            <option>Permanently Suspended</option>     

                                                                        </select>



                                                                    </div>
                                                                </div>
                                                            </div>

                                                        </div>

                                                    </div>
                                                </div>
                                                <!-- /.box-body -->

                                                <div class="box-footer">
                                                    <button type="button" id="btn_pastLecturerAdd"class="btn btn-primary" style="width:100%">Submit</button>
                                                </div>
                                            </form>
                                        </div>
                                        <!-- Enter Student Details Panel End -->

                                    </div>
                                    <!-- /.tab-pane -->
                                </div>
                                <!-- /.tab-content -->
                            </div>
                            <!-- /.nav-tabs-custom -->
                        </div>
                        <!-- /.col -->
                    </div>



                </section>

            </div>
        </div>
        <!-- /.box -->

        <!-- ./wrapper -->
        <script type="text/javascript">
            //get BatchID and the CourseName to the dropdown List from the DB
            $(document).ready(function (e) {
                $.ajax({
                    type: "GET",
                    url: "http://localhost:8081/batches/645467798943543008081",

                    success: function (data) {
                        console.log("abc " + data.length);
                        $("#batchIDNew").html("");
                        for (var i = 0; i < data.data.length; i++) {
                            $("#batchIDNew").append("<option value=" + data.data[i].id + ">" + data.data[i].batchName + " - " + data.data[i].course.courseName + "</option>");
                        }
                    }, error: function (data) {

                    }

                });
            });

            //get BatchID and the CourseName to the dropdown List from the DB
            $(document).ready(function (e) {
                $.ajax({
                    type: "GET",
                    url: "http://localhost:8081/batches/645467798943543008081",

                    success: function (data) {
                        console.log("abc " + data.length);
                        $("#batchIDPast").html("");
                        for (var i = 0; i < data.data.length; i++) {
                            $("#batchIDPast").append("<option value=" + data.data[i].id + ">" + data.data[i].batchName + " - " + data.data[i].course.courseName + "</option>");
                        }
                    }, error: function (data) {

                    }

                });
            });

            function ConvertFormToJSON(form) {
                var array = jQuery(form).serializeArray();
                var json = {};

                jQuery.each(array, function () {
                    json[this.name] = this.value || '';
                });

                return JSON.stringify(json);
            }


            //            jQuery(document).on('ready', function () {
            jQuery('#btn_newLecturerAdd').on('click', function (event) {
                event.preventDefault();
                console.log("submittingF");
                var form = "#form_newAddLecturer";
                var json = ConvertFormToJSON(form);
                //				var tbody = jQuery('#to-do-list > tbody');
                console.log(json);
                $.ajax({
                    type: "POST",
                    url: "http://localhost:8081/lecturer/645467798943543008081",
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

            //            jQuery(document).on('ready', function () {
            jQuery('#btn_pastLecturerAdd').on('click', function (event) {
                event.preventDefault();
                console.log("submittingF");
                var form = "#form_pastLecturerAdd";
                var json = ConvertFormToJSON(form);
                //				var tbody = jQuery('#to-do-list > tbody');
                console.log(json);
                $.ajax({
                    type: "POST",
                    url: "http://localhost:8081/lecturer/645467798943543008081",
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