<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Student Coordinator | Add Student</title>
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
            <div class="content-wrapper" style="height: 3300px;">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1 style="text-align:center">
                        Student Coordinator
                    </h1>
                    <h4 style="text-align:center">
                        Add Student
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="add_students.jsp"><i class="ion ion-person-add"></i> Add Student</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
                    <div class="col-md-12">
                        <div class="nav-tabs-custom">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#new_students" data-toggle="tab">New Student</a></li>
                                <li><a href="#past_students" data-toggle="tab">Past Student</a></li>
                            </ul>
                            <div class="tab-content">

                                <!-- Enter New Student Details Panel-->
                                <div class="active tab-pane" id="new_students">
                                    <!-- Import Panel Start -->
                                    <h2 class="box-title">New Student</h2>
                                    <div class="box box-success">
                                        <div class="box-header with-border">
                                            <h3 class="box-title">Import Student Details</h3>
                                        </div>
                                        <!-- /.box-header -->

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
                                            <h3 class="box-title">Enter Student Details</h3>
                                        </div>
                                        <!-- /.box-header -->

                                        <!-- form start -->
                                        <form role="form" id="form_newAddStudent">
                                            <input type="hidden" name="status" value="1">
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
                                                                    <input id="firstName" type="text" class="form-control" placeholder="Enter First Name" >


                                                                    <label>Last Name</label>
                                                                    <input id="lastName" type="text" class="form-control" placeholder="Enter Last Name" > 

                                                                    <label>National Identity Card No</label>
                                                                    <input id="nic" type="text" class="form-control" placeholder="Enter National Identity Card No" >

                                                                    <label>Date Of Birth:</label>
                                                                    <div class="input-group date">
                                                                        <div class="input-group-addon">
                                                                            <i class="fa fa-calendar"></i>
                                                                        </div>
                                                                        <input id="dob" type="text" class="form-control pull-right" data-date-format="yyyy-mm-dd">
                                                                    </div>

                                                                    <!-- Start Radio Buttons -->
                                                                    <label>Gender:</label>
                                                                    <div class="radio">
                                                                        <label style="margin-left:100px;">
                                                                            <input id="gender" type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                                                                            Male
                                                                        </label>
                                                                        <label style="margin-left:100px;">
                                                                            <input id="gender" type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                                                            Female
                                                                        </label>
                                                                    </div>

                                                                    <!-- End Radio Buttons -->

                                                                    <label>Nationality</label>
                                                                    <input id="nationality" type="text" class="form-control" placeholder="Enter Nationality" >

                                                                    <label>Race</label>
                                                                    <input id="race" type="text" class="form-control" placeholder="Enter Race" >

                                                                    <label>Religion</label>
                                                                    <input id="religion" type="text" class="form-control" placeholder="Enter Religion" >

                                                                    <label>Civil Status</label>
                                                                    <select id="civilStatus" lass="form-control select2" data-placeholder="Select a Course" style="width:100%;">
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
                                                                        <input type="file" id="studentProfilePicture" style="margin:auto;width:100%;text-align:center;margin-top:20px;">
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
                                                                            <input id="emailAddress" type="email" class="form-control" placeholder="Email">
                                                                        </div>

                                                                        <!-- textarea -->
                                                                        <label>Address</label>
                                                                        <textarea id="address" class="form-control" rows="3" placeholder="Enter Address"></textarea>

                                                                        <label>Home</label>
                                                                        <div class="input-group">
                                                                            <div class="input-group-addon">
                                                                                <i class="fa fa-phone"></i>
                                                                            </div>
                                                                            <input id="homeNo" type="text" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
                                                                        </div>
                                                                        <label>Mobile</label>

                                                                        <div class="input-group">
                                                                            <div class="input-group-addon">
                                                                                <i class="fa fa-phone"></i>
                                                                            </div>
                                                                            <input id="mobileNo" type="text" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div> 
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-lg-6">    
                                                            <div class="box box-info"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <h3 class="box-title">Guardian Details</h3>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label>First Name</label>
                                                                    <input id="guardianFirstName" type="text" class="form-control" placeholder="Enter First Name" >

                                                                    <label>Last Name</label>
                                                                    <input id="guardianLastName" type="text" class="form-control" placeholder="Enter Last Name" > 

                                                                    <label>Relationship</label>

                                                                    <select id="guardian-relationship" class="form-control select2" data-placeholder="Select Relationship" style="width: 100%;" >

                                                                        <option>Father</option>
                                                                        <option>Mother</option>
                                                                        <option>Grand-Father</option>
                                                                        <option>Grand-Mother</option>
                                                                        <option>Uncle</option>
                                                                        <option>Aunt</option>
                                                                        <option>Brother</option>
                                                                        <option>Sister</option>
                                                                        <option value="other">Other</option>
                                                                    </select>

                                                                    <input id="other-fill" style="display:none;" type="text" class="form-control" placeholder="Enter his/hers relationship to the student">
                                                                    <label>Occupation</label>
                                                                    <input id="guardianOccupation" type="text" class="form-control" placeholder="Enter Guardian Occupation" >

                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-lg-6">    
                                                            <div class="box box-danger"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <h3 class="box-title">Guardian Contact Details</h3>
                                                                </div>
                                                                <div class="form-group">
                                                                    <!-- textarea -->
                                                                    <label>Address</label>
                                                                    <textarea id="guardianAddress" class="form-control" rows="3" placeholder="Enter Address"></textarea>

                                                                    <label>Home</label>
                                                                    <div class="input-group">
                                                                        <div class="input-group-addon">
                                                                            <i class="fa fa-phone"></i>
                                                                        </div>
                                                                        <input id="guardianContactHomeNo" type="text" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
                                                                    </div>

                                                                    <label>Mobile</label>
                                                                    <div class="input-group">
                                                                        <div class="input-group-addon">
                                                                            <i class="fa fa-phone"></i>
                                                                        </div>
                                                                        <input id="guardianContactMobileNo" type="text" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
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
                                                                    <div class="col-lg-6 col-md-6">    
                                                                        <div class="box box-default">
                                                                            <div class="box-header with-border">
                                                                                <h3 class="box-title">Year 10 or Equivalent</h3>
                                                                            </div>
                                                                            <div class="form-group">

                                                                                <label>Name of Qualification</label>
                                                                                <input id="year10_nameOfQualification" type="text" class="form-control" placeholder="Enter Qualification" >
                                                                                <br>
                                                                                <label>Subjects Passed</label>
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="col-lg-6">    
                                                                        <div class="box box-default">
                                                                            <div class="box-header with-border">
                                                                                <h3 class="box-title">Year 12 or Equivalent</h3>
                                                                            </div>
                                                                            <div class="form-group">
                                                                                <label>Name of Qualification</label>
                                                                                <input id="year12_nameOfQualification" type="text" class="form-control" placeholder="Enter Qualification" >
                                                                                <br>
                                                                                <label>Subjects Passed</label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-lg-6 col-md-6">
                                                                        <div class="table-responsive">
                                                                            <table class="table table-bordered">
                                                                                <thead>
                                                                                    <tr>
                                                                                        <th>Subject</th>
                                                                                        <th>Grade</th>
                                                                                    </tr>
                                                                                </thead>
                                                                                <tbody>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject10_1" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade10_1" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject10_2" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade10_2"  placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject10_3" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade10_3"  placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject10_4" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade10_4"  placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject10_5" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade10_5"  placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject10_6" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade10_6"  placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject10_7" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade10_7"  placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject10_8" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade10_8"  placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject10_9" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade10_9"  placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject10_10" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade10_10"  placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                </tbody>
                                                                            </table>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-lg-6 col-md-6">
                                                                        <div class="table-responsive">
                                                                            <table class="table table-bordered">
                                                                                <thead>
                                                                                    <tr>
                                                                                        <th>Subject</th>
                                                                                        <th>Grade</th>
                                                                                    </tr>
                                                                                </thead>
                                                                                <tbody>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject12_1" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade12_1" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject12_2" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade12_2" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject12_3" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade12_3" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject12_4" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade12_4" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" id="subject12_5" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" id="grade12_5" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                </tbody>
                                                                            </table>
                                                                        </div>
                                                                    </div>
                                                                </div>


                                                                <!-- changed -->
                                                                <div class="row">
                                                                    <div class="col-lg-12">    
                                                                        <div class="box box-default"  style="padding:10px">
                                                                            <div class="box-header with-border">
                                                                                <h3 class="box-title">Other Qualifications</h3>
                                                                            </div>
                                                                            <div class="form-group">

                                                                                <div class="box-body pad">
                                                                                    <textarea id="otherQualifications"  rows="10" cols="188"></textarea>
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
                                                                    <div class="row">
                                                                        <div class="col-lg-3 col-sm-3">
                                                                            <label>Course Name</label>
                                                                            <select id="courseNameNew1" class="form-control select2" data-placeholder="Select a Course">
                                                                         
                                                                            </select>
                                                                        </div>

                                                                        <div class="col-lg-3 col-sm-3">
                                                                            <label>Course Name</label>
                                                                            <select id="courseNameNew2" class="form-control select2" data-placeholder="Select a Course" style="width: 100%;">
                                                                             
                                                                            </select>
                                                                        </div>

                                                                        <div class="col-lg-3 col-sm-3">
                                                                            <label>Course Name</label>
                                                                            <select id="courseNameNew3" class="form-control select2" data-placeholder="Select a Course" style="width: 100%;">
                                                                            
                                                                            </select>
                                                                        </div>

                                                                        <div class="col-lg-3 col-sm-3">
                                                                            <label>Course Name</label>

                                                                            <select id="courseNameNew4" class="form-control select2" data-placeholder="Select a Course" style="width: 100%;">
                                                                          
                                                                            </select>
                                                                        </div>
                                                                    </div>
                                                                    <label>Batch ID</label>
                                                                    <select id="batch_idNew" class="form-control select2" data-placeholder="Select a Course" style="width: 100%;">
                                                                       
                                                                    </select>

                                                                    <!-- Start Radio Buttons -->
                                                                    <label>Study Time:</label>
                                                                    <div class="radio">
                                                                        <label style="margin-left:300px;">
                                                                            <input name="studyTime" type="radio" name="optionsRadios" value="option1" checked>
                                                                            Full-Time
                                                                        </label>
                                                                        <label style="margin-left:300px;">
                                                                            <input name="studyTime" type="radio" name="optionsRadios" value="option2">
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

                                            <div class="box-footer">
                                                <button type="button" id="btn_newStudentAdd" class="btn btn-primary" style="width:100%">Submit</button>
                                            </div>
                                        </form>
                                    </div>
                                    <!-- Enter Student Details Panel End -->

                                </div>

                                <!-- Enter Past Student Details Panel-->
                                <div class="tab-pane" id="past_students">

                                    <!-- Import Panel Start -->
                                    <h2 class="box-title">Past Student</h2>
                                    <div class="box box-success">
                                        <div class="box-header with-border">
                                            <h3 class="box-title">Import Student Details</h3>
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
                                            <h3 class="box-title">Enter Student Details</h3>
                                        </div>
                                        <!-- /.box-header -->
                                        <!-- form start -->
                                        <form role="form" id="form_pastStudentAdd">
                                            <div class="box-body">
                                                <div class="form-group">

                                                    <div class="row">
                                                        <div class="col-lg-6">    
                                                            <div class="box box-info"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <h3 class="box-title">Personal Details</h3>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label>Student ID</label>

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
                                                        <div class="col-lg-6">    
                                                            <div class="box box-info"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <h3 class="box-title">Guardian Details</h3>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label>First Name</label>
                                                                    <input type="text" class="form-control" placeholder="Enter First Name" >

                                                                    <label>Last Name</label>
                                                                    <input type="text" class="form-control" placeholder="Enter Last Name" > 

                                                                    <label>Relationship</label>

                                                                    <select class="form-control select2" data-placeholder="Select Relationship" style="width: 100%;" >
                                                                        <option>Father</option>
                                                                        <option>Mother</option>
                                                                        <option>Grand-Father</option>
                                                                        <option>Grand-Mother</option>
                                                                        <option>Uncle</option>
                                                                        <option>Aunt</option>
                                                                        <option>Brother</option>
                                                                        <option>Sister</option>
                                                                    </select>

                                                                    <label>Occupation</label>
                                                                    <input type="text" class="form-control" placeholder="Enter Guardian Occupation" >

                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-lg-6">    
                                                            <div class="box box-danger"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <h3 class="box-title">Guardian Contact Details</h3>
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
                                                    <div class="row">
                                                        <div class="col-lg-12">    
                                                            <div class="box box-warning"  style="padding:10px">
                                                                <div class="box-header with-border">
                                                                    <h3 class="box-title">Academic Information</h3>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-lg-6 col-md-6">    
                                                                        <div class="box box-default">
                                                                            <div class="box-header with-border">
                                                                                <h3 class="box-title">Year 10 or Equivalent</h3>
                                                                            </div>
                                                                            <div class="form-group">

                                                                                <label>Name of Qualification</label>
                                                                                <input name="year10_nameOfQualification" type="text" class="form-control" placeholder="Enter Qualification" >
                                                                                <br>
                                                                                <label>Subjects Passed</label>
                                                                            </div>
                                                                        </div>
                                                                    </div>

                                                                    <div class="col-lg-6">    
                                                                        <div class="box box-default">
                                                                            <div class="box-header with-border">
                                                                                <h3 class="box-title">Year 12 or Equivalent</h3>
                                                                            </div>
                                                                            <div class="form-group">
                                                                                <label>Name of Qualification</label>
                                                                                <input name="year12_nameOfQualification" type="text" class="form-control" placeholder="Enter Qualification" >
                                                                                <br>
                                                                                <label>Subjects Passed</label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-lg-6 col-md-6">
                                                                        <div class="table-responsive">
                                                                            <table class="table table-bordered">
                                                                                <thead>
                                                                                    <tr>
                                                                                        <th>Subject</th>
                                                                                        <th>Grade</th>
                                                                                    </tr>
                                                                                </thead>
                                                                                <tbody>
                                                                                    <tr>

                                                                                        <td><input class="form-control"  placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control"  placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject10_2" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade10_2" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject10_3" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade10_3" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject10_4" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade10[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject10[]" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade10[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject10[]" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade10[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject10[]" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade10[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject10[]" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade10[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject10[]" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade10[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject10[]" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade10[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                </tbody>
                                                                            </table>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-lg-6 col-md-6">
                                                                        <div class="table-responsive">
                                                                            <table class="table table-bordered">
                                                                                <thead>
                                                                                    <tr>
                                                                                        <th>Subject</th>
                                                                                        <th>Grade</th>
                                                                                    </tr>
                                                                                </thead>
                                                                                <tbody>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject12[]" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade12[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject12[]" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade12[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject12[]" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade12[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject12[]" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade12[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td><input class="form-control" name="subject12[]" placeholder="Enter Qualification" ></td>
                                                                                        <td><input class="form-control" name="grade12[]" placeholder="Enter Qualification" ></td> 
                                                                                    </tr>
                                                                                </tbody>
                                                                            </table>
                                                                        </div>
                                                                    </div>
                                                                </div>


                                                                <!-- changed -->
                                                                <div class="row">
                                                                    <div class="col-lg-12">    
                                                                        <div class="box box-default"  style="padding:10px">
                                                                            <div class="box-header with-border">
                                                                                <h3 class="box-title">Other Qualifications</h3>
                                                                            </div>
                                                                            <div class="form-group">

                                                                                <div class="box-body pad">
                                                                                    <textarea name="editor2" rows="10" cols="195"></textarea>
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
                                                                        <label style="margin-left:300px;">
                                                                            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                                                                            Full-Time
                                                                        </label>
                                                                        <label style="margin-left:300px;">
                                                                            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                                                            Part-Time
                                                                        </label>
                                                                    </div>

                                                                    <!-- End Radio Buttons -->

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
                                                                        <option>Graduated</option>
                                                                        <option>Permanently Suspended</option>
                                                                        <option>Left the Course</option>  

                                                                    </select>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /.box-body -->

                                            <div class="box-footer">
                                                <button type="button" id="btn_pastStudentAdd"class="btn btn-primary" style="width:100%">Submit</button>
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
                </section>
            </div>
        </div>
        <!-- /.box -->
        <!-- ./wrapper -->

        <!--if the guardian-relationship is changed to "others", there should be a text field to fill -->
        <script>

            $("#guardian-relationship").change(function (e) {
                console.log("change");
                if ($(this).val() === "other") {
                    console.log("true");
                    $("#other-fill").css("display", "inline");
                } else {
                    $("#other-fill").css("display", "none");
                }
            });

        </script>

        <!--send data from front-end to the back-end-->

        <script type="text/javascript">

            function ConvertFormToJSON(form) {
                var array = jQuery(form).serializeArray();
                var json = {};

                jQuery.each(array, function () {
                    json[this.name] = this.value || '';
                });

                return JSON.stringify(json);
            }

            jQuery('#btn_newStudentAdd').on('click', function (event) {
                var student = {
                    "firstName": $("#firstName").val(),
                    "lastName": $("#lastName").val(),
                    "nic": $("#nic").val(),
                    "dob": $("#dob").val(),
                    "gender": $("#gender").val(),
                    "current_past" : true,
                    "nationality": $("#nationality").val(),
                    "religion": $("#religion").val(),
                    "race": $("#race").val(),
                    "civilStatus": $("#civilStatus").val(),
                    "studentProfilePicture": $("#studentProfilePicture").val(),
                    "emailAddress": $("#emailAddress").val(),
                    "address": $("#address").val(),
                    "homeNo": $("#homeNo").val(),
                    "mobileNo": $("#mobileNo").val(),
                    "guardianFirstName": $("#guardianFirstName").val(),
                    "guardianLastName": $("#guardianLastName").val(),
                    "guardianRelation": $("#other-fill").val(),
                    "guardianOccupation": $("#guardianOccupation").val(),
                    "guardianContactHomeNo": $("#guardianContactHomeNo").val(),
                    "guardianContactMobileNo": $("#guardianContactMobileNo").val(),
                    "guardianAddress": $("#guardianAddress").val(),
                    "otherQualifications": $("#batch_id").val(),
                    "studyTime": $("input[name=studyTime]").val(),
                    "year10_nameOfQualification": $("#id="year10_nameOfQualification"").val(),
                    "year10_nameOfQualification": $("#id="year12_nameOfQualification"").val(),
                    "year10Qualification": [
                        {
                            "subjectPassed": $("#subject10_1").val(),
                            "subjectsGrade": $("#grade10_1").val()
                        },
                        {
                            "subjectPassed": $("#subject10_2").val(),
                            "subjectsGrade": $("#grade10_2").val()
                        },
                        {
                            "subjectPassed": $("#subject10_3").val(),
                            "subjectsGrade": $("#grade10_3").val()
                        },
                        {
                            "subjectPassed": $("#subject10_4").val(),
                            "subjectsGrade": $("#grade10_4").val()
                        },
                        {
                            "subjectPassed": $("#subject10_5").val(),
                            "subjectsGrade": $("#grade10_5").val()
                        },
                        {
                            "subjectPassed": $("#subject10_6").val(),
                            "subjectsGrade": $("#grade10_6").val()
                        },
                        {
                            "subjectPassed": $("#subject10_7").val(),
                            "subjectsGrade": $("#grade10_7").val()
                        },
                        {
                            "subjectPassed": $("#subject10_8").val(),
                            "subjectsGrade": $("#grade10_8").val()
                        },
                        {
                            "subjectPassed": $("#subject10_9").val(),
                            "subjectsGrade": $("#grade10_9").val()
                        },
                        {
                            "subjectPassed": $("#subject10_10").val(),
                            "subjectsGrade": $("#grade10_10").val()
                        }
                    ],
                    "year12Qualification": [
                        {
                            "subjectPassed": $("#subject12_2").val(),
                            "subjectsGrade": $("#grade12_2").val()
                        },
                        {
                            "subjectPassed": $("#grade12_3").val(),
                            "subjectsGrade": $("#grade12_3").val()
                        },
                        {
                            "subjectPassed": $("#grade12_4").val(),
                            "subjectsGrade": $("#grade12_4").val()
                        },
                        {
                            "subjectPassed": $("#grade12_5").val(),
                            "subjectsGrade": $("#grade12_5").val()
                        },
                        {
                            "subjectPassed": $("#grade12_6").val(),
                            "subjectsGrade": $("#grade12_6").val()
                        }
                    ]
                };

                event.preventDefault();
//                console.log("Description " + $("#editor1").val());
//                console.log("submittingF");
//                var form = "#form_newAddStudent";
//                var json = ConvertFormToJSON(form);
//                var tbody = jQuery('#to-do-list > tbody');
//               console.log(json);
                $.ajax({
                    type: "POST",
                    url: "http://localhost:8081/students/645467798943543008081",
                    data: JSON.stringify(student),
                    dataType: "json",
                    contentType: "application/json;charset=utf-8",

                    success: function (data) {
                        console.log("success");
                    }, error: function (data) {
                        console.log(data);
                    }
                });
            });
            
                //get CourseID and the CourseName to the dropdown List from the DB (For New)
    $(document).ready(function (e) {
        $.ajax({
            type: "GET",
            url: "http://localhost:8081/courses/645467798943543008081",

            success: function (data) {
                console.log("abc " + data.length);
                $("#courseNameNew1").html("");
                for (var i = 0; i < data.data.length; i++) {
                    $("#courseNameNew1").append("<option value=" + data.data[i].id + ">" + data.data[i].id + " - " + data.data[i].courseName + "</option>");
                }
            }, error: function (data) {

            }

        });
    });
    
        $(document).ready(function (e) {
        $.ajax({
            type: "GET",
            url: "http://localhost:8081/courses/645467798943543008081",

            success: function (data) {
                console.log("abc " + data.length);
                $("#courseNameNew2").html("");
                for (var i = 0; i < data.data.length; i++) {
                    $("#courseNameNew2").append("<option value=" + data.data[i].id + ">" + data.data[i].id + " - " + data.data[i].courseName + "</option>");
                }
            }, error: function (data) {

            }

        });
    });
    
        $(document).ready(function (e) {
        $.ajax({
            type: "GET",
            url: "http://localhost:8081/courses/645467798943543008081",

            success: function (data) {
                console.log("abc " + data.length);
                $("#courseNameNew3").html("");
                for (var i = 0; i < data.data.length; i++) {
                    $("#courseNameNew3").append("<option value=" + data.data[i].id + ">" + data.data[i].id + " - " + data.data[i].courseName + "</option>");
                }
            }, error: function (data) {

            }

        });
    });
    
        $(document).ready(function (e) {
        $.ajax({
            type: "GET",
            url: "http://localhost:8081/courses/645467798943543008081",

            success: function (data) {
                console.log("abc " + data.length);
                $("#courseNameNew4").html("");
                for (var i = 0; i < data.data.length; i++) {
                    $("#courseNameNew4").append("<option value=" + data.data[i].id + ">" + data.data[i].id + " - " + data.data[i].courseName + "</option>");
                }
            }, error: function (data) {

            }

        });
    });
    
                //get BatchID and the BatchName to the dropdown List from the DB (For New)
    $(document).ready(function (e) {
        $.ajax({
            type: "GET",
            url: "http://localhost:8081/branch/645467798943543008081",

            success: function (data) {
                console.log("abc " + data.length);
                $("#batch_idNew").html("");
                for (var i = 0; i < data.data.length; i++) {
                    $("#batch_idNew").append("<option value=" + data.data[i].id + ">" + data.data[i].id + " - " + data.data[i].branchName + "</option>");
                }
            }, error: function (data) {

            }

        });
    });


        </script>	
        <script type="text/javascript">

            jQuery('#btn_pastStudentAdd').on('click', function (event) {
                event.preventDefault();
                console.log("submittingF");
                var form = "#form_pastStudentAdd";
                var json = ConvertFormToJSON(form);
                //var tbody = jQuery('#to-do-list > tbody');

                var student = {
                    "name": $("#nametxt").val()
                }

                var batch = {
                    "name": "test"
                }

                var student_batch = {
                    "student": student,
                    "batch": batch
                }
                console.log(json);
                var student = {
                    "name": $("#nametxt").val()
                }

                var batch = {
                    "name": "test"
                }

                var student_batch = {
                    "student": student,
                    "batch": batch
                }
                $.ajax({
                    type: "POST",
                    url: "http://localhost:8081/pastStudents/645467798943543008081",
                    data: JSON.stringify(student_batch),
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