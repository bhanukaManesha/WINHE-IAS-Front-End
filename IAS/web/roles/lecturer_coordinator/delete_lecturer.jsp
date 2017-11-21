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
         Lecturer Coordinator
      </h1>
      <h4 style="text-align:center">
         Delete Lecturer
      </h4>
      <ol class="breadcrumb">
        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
        <li><a href="delete_lecturer.jsp"><i class="fa fa-trash"></i> Delete Lecturer</a></li>
      </ol>
    </section>

<!-- Main content -->
    <section class="content">
  
	<%@include file= "../../includes/lecturer_searchbar.jsp"%>

	<%@include file= "../../includes/lecturer_delete_results.jsp"%>
    
    </section>
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
		                  <option>Left the Course</option>
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
 </div>
      <!-- /.box -->

<!-- ./wrapper -->


</body>
</html>