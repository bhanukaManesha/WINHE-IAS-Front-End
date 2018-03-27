<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Student Coordinator | Search Student</title>
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
                        Student Coordinator
                    </h1>
                    <h4 style="text-align:center">
                        Edit Student
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="edit_students.jsp"><i class="fa fa-edit"></i> Edit Student</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <%@include file= "../../includes/students_searchbar.jsp"%>

                    <%@include file= "../../includes/students_edit_results.jsp"%>

                </section>
                <div class="modal modal-warning fade" id="modal-warning">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title">EDIT STUDENT</h4>
                            </div>
                            <div class="modal-body">


                                <!-- Import Panel Start -->
                                <h2 class="box-title" style="text-align:center">BHANUKA GAMAGE | CS3202</h2>
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
                                        <h3 class="box-title">Edit Student Details</h3>
                                    </div>
                                    <!-- /.box-header -->
                                    <form role="form" id="form_EditStudent">
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
                                                                <input name="firstName" type="text" class="form-control" placeholder="Enter First Name" >


                                                                <label>Last Name</label>
                                                                <input name="lastName" type="text" class="form-control" placeholder="Enter Last Name" > 

                                                                <label>National Identity Card No / Birth Certificate No</label>
                                                                <input name="NIC" type="text" class="form-control" placeholder="Enter National Identity Card No / Birth Certificate No" >

                                                                <label>Date Of Birth:</label>
                                                                <div class="input-group date">
                                                                    <div class="input-group-addon">
                                                                        <i class="fa fa-calendar"></i>
                                                                    </div>
                                                                    <input name="DOB" type="text" class="form-control pull-right" id="datepicker4" data-date-format="yyyy-mm-dd">
                                                                </div>

                                                                <!-- Start Radio Buttons -->
                                                                <label>Gender:</label>
                                                                <div class="radio">
                                                                    <label style="margin-left:100px;">
                                                                        <input name="gender" type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                                                                        Male
                                                                    </label>
                                                                    <label style="margin-left:100px;">
                                                                        <input name="gender" type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                                                        Female
                                                                    </label>
                                                                </div>

                                                                <!-- End Radio Buttons -->

                                                                <label>Nationality</label>
                                                                <input name="nationality" type="text" class="form-control" placeholder="Enter Nationality" >

                                                                <label>Race</label>
                                                                <input name="race" type="text" class="form-control" placeholder="Enter Race" >

                                                                <label>Religion</label>
                                                                <input name="religion" type="text" class="form-control" placeholder="Enter Religion" >

                                                                <label>Status</label>
                                                                <select name="civilStatus" lass="form-control select2" data-placeholder="Select a Course" style="width:100%;">
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
                                                                    <input type="file" name="studentProfilePicture" style="margin:auto;width:100%;text-align:center;margin-top:20px;">
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
                                                                        <input name="emailAddress" type="email" class="form-control" placeholder="Email">
                                                                    </div>

                                                                    <!-- textarea -->
                                                                    <label>Address</label>
                                                                    <textarea name="address" class="form-control" rows="3" placeholder="Enter Address"></textarea>

                                                                    <label>Home</label>
                                                                    <div class="input-group">
                                                                        <div class="input-group-addon">
                                                                            <i class="fa fa-phone"></i>
                                                                        </div>
                                                                        <input name="homeNo" type="text" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
                                                                    </div>
                                                                    <label>Mobile</label>

                                                                    <div class="input-group">
                                                                        <div class="input-group-addon">
                                                                            <i class="fa fa-phone"></i>
                                                                        </div>
                                                                        <input name="mobileNo" type="text" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
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
                                                                <input name="guardianFirstName" type="text" class="form-control" placeholder="Enter First Name" >

                                                                <label>Last Name</label>
                                                                <input name="guardianLastName" type="text" class="form-control" placeholder="Enter Last Name" > 


                                                                <label>Date Of Birth:</label>
                                                                <div class="input-group date">
                                                                    <div class="input-group-addon">
                                                                        <i class="fa fa-calendar"></i>
                                                                    </div>
                                                                    <input type="text" class="form-control pull-right" id="datepicker">
                                                                </div>

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
                                                                </select>

                                                                <input name="guardianRelation" id="other-fill" style="display:none;" type="text" class="form-control" placeholder="Enter his/hers relationship to the student">
                                                                <label>Occupation</label>
                                                                <input name="guardianOccupation" type="text" class="form-control" placeholder="Enter Guardian Occupation" >

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
                                                                <textarea name="guardianAddress" class="form-control" rows="3" placeholder="Enter Address"></textarea>

                                                                <label>Home</label>
                                                                <div class="input-group">
                                                                    <div class="input-group-addon">
                                                                        <i class="fa fa-phone"></i>
                                                                    </div>
                                                                    <input name="guardianContactHomeNo" type="text" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
                                                                </div>

                                                                <label>Mobile</label>
                                                                <div class="input-group">
                                                                    <div class="input-group-addon">
                                                                        <i class="fa fa-phone"></i>
                                                                    </div>
                                                                    <input name="guardianContactMobileNo" type="text" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
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
                                                                                <textarea name="editor1" rows="10" cols="195"></textarea>
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

                                                                <div class="col-lg-4 col-sm-3">
                                                                    <label>Course Name</label>
                                                                    <select class="form-control select2" data-placeholder="Select a Course">
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

                                                                <div class="col-lg-4 col-sm-3">
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
                                                                </div>

                                                                <div class="col-lg-4 col-sm-3">
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
                                                                </div>

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
                                                                <select name="" class="form-control select2" data-placeholder="Select a Course" style="width: 100%;">
                                                                    <option>CS-450</option>
                                                                    <option>CS-452</option>
                                                                </select>

                                                                <!-- Start Radio Buttons -->
                                                                <label>Study Time:</label>
                                                                <div class="radio">
                                                                    <label style="margin-left:300px;">
                                                                        <input name="studyTime" type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                                                                        Full-Time
                                                                    </label>
                                                                    <label style="margin-left:300px;">
                                                                        <input name="studyTime" type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
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
                                            <button type="submit" id="btn_newStudentAdd" class="btn btn-primary" style="width:100%">Submit</button>
                                        </div>
                                    </form>
                                </div>
                                <!-- Enter Student Details Panel End -->

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