<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title> Admission Officer | Search Inquiry</title>
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
                        Admission Officer
                    </h1>
                    <h4 style="text-align:center">
                        Search Inquiry
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="search_inquiry.jsp"><i class="fa fa-lightbulb-o"></i> Search Inquiry</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">



                    <%@include file= "../../includes/inquiry_searchbar.jsp"%>

                    <%@include file= "../../includes/inquiry_search_results.jsp"%>

                </section>
                <div class="modal modal-info fade" id="modal-info">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title">INQUIRY INFORMATION</h4>
                            </div>
                            <div class="modal-body">


                                <!-- Widget: user widget style 1 -->
                                <div class="box box-widget widget-user">
                                    <!-- Add the bg color to the header using any of the bg-* classes -->
                                    <div class="widget-user-header bg-blue-active">
                                        <h3 class="widget-user-username">BHANUKA GAMAGE</h3>
                                        <h5 class="widget-user-desc">CS3202</h5>
                                    </div>
                                    <div class="widget-user-image">
                                        <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar">
                                    </div>
                                    <div class="box-footer">

                                        <div class="row">

                                            <h3 style="color:black; display:block;text-align:center;;">Personal Details</h3>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">20/12/1996</h5>
                                                    <span class="description-text" style="color:black">DATE OF BIRTH</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-6 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">81293453V</h5>
                                                    <span class="description-text" style="color:black">NIC/BIRTH CERTIFICATE NO</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->


                                        </div>


                                        <div class="row">
                                            <div class="col-sm-12 ">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">MALE</h5>
                                                    <span class="description-text" style="color:black">GENDER</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                        </div>
                                        <div style="background-color:lightgrey">
                                            <div class="row">

                                                <h3 style="color:black; display:block;text-align:center;;">Contact Details</h3>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color:black">bhanukamgamage@gmail.com</h5>
                                                        <span class="description-text" style="color:black">EMAIL</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col-sm-6 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color:black">NO.23/1,FLOWER ROAD, COLOMBO 3, SRI LANKA</h5>
                                                        <span class="description-text" style="color:black">ADDRESS</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->  
                                            </div>

                                            <div class="row">
                                                <div class="col-sm-6 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color:black">+94 112 43654</h5>
                                                        <span class="description-text" style="color:black">HOME</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col-sm-6 border-right">
                                                    <div class="description-block">
                                                        <h5 class="description-header" style="color:black">+94 773 29103</h5>
                                                        <span class="description-text" style="color:black">MOBILE</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->  
                                            </div>
                                        </div>

                                        <div class="row">

                                            <h3 style="color:black; display:block;text-align:center;;">Course Details</h3>
                                        </div>

                                        <div class="row">
                                            <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">C6654</h5>
                                                    <span class="description-text" style="color:black">BATCH ID</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">JAVA - ASSOCIATE</h5>
                                                    <span class="description-text" style="color:black">COURSE NAME</span>
                                                </div>
                                            </div>
                                            <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">12<sup>th</sup> August 2017</h5>
                                                    <span class="description-text" style="color:black">DATE OF INQUIRY</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <div class="col-sm-3 border-right">
                                                <div class="description-block">
                                                    <h5 class="description-header" style="color:black">FULL TIME</h5>
                                                    <span class="description-text" style="color:black"></span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.description-block -->
                                        </div>






                                    </div>
                                </div>
                            </div>













                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-outline pull-left" data-dismiss="modal">DONE</button>

                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->
            <div class="modal modal-warning fade" id="modal-warning">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title">EDIT INQUIRY</h4>
                        </div>
                        <div class="modal-body">


                            <!-- Import Panel End -->
                            <!-- Enter Student Details Panel Start -->
                            <div class="box box-info">
                                <div class="box-header with-border">
                                    <h3 class="box-title">Enter Student Details</h3>
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

                                                        </div>



                                                    </div>
                                                </div> 

                                                <div class="col-lg-6"> 
                                                    <div class="row" style="margin-right:10px">  
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
                                                    <div class="box box-success"  style="padding:10px">
                                                        <div class="box-header with-border">
                                                            <h3 class="box-title">Interested Course Information</h3>
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

                                        </div>
                                    </div>
                                    <!-- /.box-body -->

                                    
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
        <div class="modal modal-danger fade" id="modal-danger">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">DELETE LECTURER</h4>
                    </div>
                    <div class="modal-body">

                        <!-- Widget: user widget style 1 -->
                        <div class="box box-widget widget-user">
                            <!-- Add the bg color to the header using any of the bg-* classes -->
                            <div class="widget-user-header bg-red-active">
                                <h3 class="widget-user-username">Bhanuka Gamage</h3>
                                <h5 class="widget-user-desc">CS3202</h5>
                            </div>
                            <div class="widget-user-image">
                                <img class="img-circle" src="../../dist/img/user1-128x128.jpg" alt="User Avatar">
                            </div>
                            <div class="box-footer">
                                <div class="row">
                                    <div class="col-sm-4 border-right">
                                        <div class="description-block">
                                            <h5 class="description-header" style="color:black">JAVA - ASSOCIATE</h5>
                                            <span class="description-text" style="color:black">COURSE NAME</span>
                                        </div>
                                        <!-- /.description-block -->
                                    </div>
                                    <!-- /.col -->
                                    <div class="col-sm-4 border-right">
                                        <div class="description-block">
                                            <h5 class="description-header" style="color:black">CS0003</h5>
                                            <span class="description-text" style="color:black">BATCH ID</span>
                                        </div>
                                        <!-- /.description-block -->
                                    </div>
                                    <!-- /.col -->
                                    <div class="col-sm-4">
                                        <div class="description-block">
                                            <h5 class="description-header" style="color:black;margin-bottom:10px;">Reason for Removal</h5>
                                            <select class="form-control select2" data-placeholder="Reason For Removal" style="width: 100%;" >
                                                <option>No Longer Interested</option>
                                                <option>Permanently Suspended</option>     

                                            </select>
                                        </div>
                                        <!-- /.description-block -->
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-outline pull-left" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-outline">Delete Student</button>
                    </div>
                </div>
                <!-- /.modal-content -->
            </div>
            <!-- /.modal-dialog -->
        </div>
    </div>



    <!-- /.box -->

    <!-- ./wrapper -->


</body>
</html>