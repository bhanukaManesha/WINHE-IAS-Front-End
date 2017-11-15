<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Student Coordinator | Add Student Attendance</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Adding the link bar -->
<%@include file="../../includes/links.jsp"%>

</head>


<body class="hold-transition skin-blue sidebar-collapse sidebar-mini">
	<div class="wrapper">

		<!-- Adding the header bar -->
		<%@include file="../../includes/top_navbar.jsp"%>
		<!-- Adding the side bar -->
		<%@include file="../../includes/side_navbar.jsp"%>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper" style="min-height: 2350px;">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1 style="text-align: center">Student Coordinator</h1>
				<h4 style="text-align: center">Add Student Attendance</h4>
				<ol class="breadcrumb">
					<li><a href="index.jsp"><i class="fa fa-dashboard"></i>
							Dashboard</a></li>
					<li><a href="index.jsp"><i class="fa fa-calendar-plus-o"></i>
							Add Attendance</a></li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="row">
					<div class="box box-success">
						<div class="box-header with-border">
							<h3 class="box-title">Import Student Attendance</h3>
						</div>
						<!-- /.box-header -->
						<!-- form start -->
						<form role="form">
							<div class="box-body">
								<div class="form-group">

									<input type="file" id="exampleInputFile"
										style="margin: auto; width: 100%; text-align: center;">
									<p class="help-block" style="margin: auto; text-align: center;">Please
										upload a .xls file only</p>
								</div>
							</div>
							<!-- /.box-body -->

							<div class="box-footer">
								<button type="submit" class="btn btn-primary"
									style="width: 100%">Import</button>
							</div>
						</form>
					</div>

				</div>

				<div class="row" style="margin: 20px;">
					<div class="alert alert-info alert-dismissible">
						<button type="button" class="close" data-dismiss="alert"
							aria-hidden="true">&times;</button>
						<h4>
							<i class="icon fa fa-check"></i> Success!
						</h4>
						Your file has been uploaded. Please check the details below and
						press done.
					</div>
				</div>

				<div class="row" style="margin: 20px;">

					<!-- Widget: user widget style 1 -->
					<div class="box box-widget widget-user">
						<!-- Add the bg color to the header using any of the bg-* classes -->
						<div class="widget-user-header bg-green-active">
							<h3 class="widget-user-username">JAVA - PROFESSIONAL</h3>
							<h5 class="widget-user-desc">BT0004</h5>
						</div>

						<div class="box-footer">

							<div class="row">

								<h3 style="color: black; display: block; text-align: center;">Attendance
									Details</h3>
							</div>
							<div class="row">
								<div class="col-sm-4 border-right">
									<div class="description-block">
										<h5 class="description-header" style="color: black">75
											DAYS</h5>
										<span class="description-text" style="color: black">TOTAL
											STUDENTS PRESENT</span>
									</div>
									<!-- /.description-block -->
								</div>
								<!-- /.col -->
								<div class="col-sm-4 border-right">
									<div class="description-block">
										<h2 class="description-header"
											style="color: black; font-size: 30px;">82 %</h2>
										<span class="description-text" style="color: black"></span>
									</div>
								</div>
								<div class="col-sm-4 border-right">
									<div class="description-block">
										<h5 class="description-header" style="color: black">14
											DAYS</h5>
										<span class="description-text" style="color: black">TOTAL
											STUDENTS ABSENT</span>
									</div>
									<!-- /.description-block -->
								</div>
								<!-- /.description-block -->
							</div>
							<!-- /.col -->
							<div class="row">
							
							<div class="col-sm-12 border-right">
									<div class="description-block">
										<h5 class="description-header" style="color: black">12<sup>th</sup> June 2017</h5>
										<span class="description-text" style="color: black">DATE</span>
									</div>
									<!-- /.description-block -->
								</div>
							
							</div>

							<div class="row>">
								<div class="box">
									<div class="box-header">
										<h3 class="box-title" style="text-align:center;display:block;">Student Attendance </h3>
									</div>
									<!-- /.box-header -->
									<div class="box-body no-padding">
										<table class="table table-condensed">
											<tr>
												<th style="width: 10px">#</th>
												<th>Student Name</th>
												<th>Attendance</th>
												
											</tr>
											<tr>
												<td>1.</td>
												<td>Bhanuka Gamage</td>
												<td><span class="badge bg-green">Present</span></td>
												
												
											</tr>
											<tr>
												<td>2.</td>
												<td>Themiya Ranasinghe</td>
												<td><span class="badge bg-green">Present</span></td>
												
											</tr>
											<tr>
												<td>3.</td>
												<td>Isurika Perera</td>
												<td><span class="badge bg-red">Absent</span></td>
												
											</tr>
											<tr>
												<td>4.</td>
												<td>Yohan Aloka</td>
												<td><span class="badge bg-red">Absent</span></td>
												
											</tr>
										</table>
									</div>
									<!-- /.box-body -->
								</div>
								<!-- /.box -->


							</div>




						</div>



					</div>


				</div>
				
				<div class="row" style="margin: 20px;">
				
				<a href="index.jsp" type="button" class="btn btn-block btn-success btn-lg">Done</a>
				
				</div>


			</section>

		</div>
	</div>
	<!-- /.box -->

	<!-- ./wrapper -->


</body>
</html>