<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Student Coordinator | Dashboard</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="bower_components/jvectormap/jquery-jvectormap.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <!-- Google Font -->
  <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

<!-- Adding the header bar -->
<%@include file= "/includes/top_navbar.jsp"%>
<!-- Adding the side bar -->
<%@include file= "/includes/side_navbar.jsp"%>
  
<!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1 style="text-align:center">
         Student Coordinator
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Dashboard</a></li>
      </ol>
    </section>

<!-- Main content -->
    <section class="content">
    
      <!-- =========================================================== -->

	<div class="invoice">
	
      <h3> Students </h3>
      <!-- Small boxes (Stat box) -->
      <div class="row">
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-aqua">
            <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="fa fa-search"></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Search Students
            </a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-green">
          <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="ion ion-person-add"></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Add Students
            </a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-yellow">
            <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="fa fa-edit"></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Edit Students
            </a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-red">
            <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="fa fa-trash"></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Delete Students
            </a>
          </div>
        </div>
        <!-- ./col -->
      </div>
      <!-- /.row -->
	</div>
      <!-- =========================================================== -->
      <!-- =========================================================== -->

	<div class="invoice">
	
       <h3> Attendance </h3>
      <!-- Small boxes (Stat box) -->
      <div class="row">
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-aqua">
            <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="fa fa-calendar"></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Search Attendance
            </a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-green">
          <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="fa fa-calendar-plus-o"></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Add Attendance
            </a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-yellow">
            <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="fa fa-calendar-times-o"></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Edit Attendance
            </a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
         
        </div>
        <!-- ./col -->
      </div>
      <!-- /.row -->
	</div>
      <!-- =========================================================== -->
      <!-- =========================================================== -->

	<div class="invoice">
	
       <h3> Other </h3>
      <!-- Small boxes (Stat box) -->
      <div class="row">
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-aqua">
            <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="	fa fa-clock-o"></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Time Table
            </a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-green">
          <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="fa fa-money"></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Student Payment History
            </a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-yellow">
            <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="fa fa-graduation-cap "></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Exam Time Tables
            </a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-red">
            <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="fa fa-book"></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Exam Results
            </a>
          </div>
        </div>
        <!-- ./col -->
      </div>
      <!-- /.row -->
	
      <div class="row">
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-purple">
            <div class="inner">
              <h3>&nbsp&nbsp&nbsp&nbsp</h3>

              <p>&nbsp</p>
            </div>
            <div class="icon">
              <i class="fa fa-envelope-open"></i>
            </div>
            <a href="#" class="small-box-footer" style="font-size:20px;">
              Mail
            </a>
          </div>
        </div>
      <!-- /.row -->
	</div>
      <!-- =========================================================== -->

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->




    
</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.min.js"></script>
<!-- Sparkline -->
<script src="bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
<!-- jvectormap  -->
<script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- SlimScroll -->
<script src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- ChartJS -->
<script src="bower_components/Chart.js/Chart.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard2.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
</body>
</html>