<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Exam Coordinator | Add Exam Time Tables</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Adding the link bar -->
<%@include file="../../includes/links.jsp"%>

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

<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">

		<!-- Adding the header bar -->
		<%@include file="../../includes/top_navbar.jsp"%>
		<!-- Adding the side bar -->
		<%@include file="../../includes/side_navbar.jsp"%>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1 style="text-align: center">Exam Coordinator</h1>
				<ol class="breadcrumb">
					<li><a href="index.jsp"><i class="fa fa-dashboard"></i>
							Dashboard</a></li>
					<li><a href="index.jsp"><i class="ion ion-person-add"></i>
							Add</a></li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<%@include file="../../includes/batch_search_bar.jsp"%>
				<%@include file="../../includes/exam_time_table_add.jsp"%>

				<section>
					<!-- modal of "Reset your password" goes here -->
					<div class="modal fade" id="modal-default">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
									<h4 class="modal-title">Add Exam Time Table</h4>
								</div>
								<div id="import-exam-time-table">
									<div class="modal-body">
										<div class="row">
											<div class="box box-success">
												<div class="box-header with-border">
													<h3 class="box-title">Course Name</h3>
													<h6 class="box-title">| Batch ID</h6>
												</div>
												<!-- /.box-header -->
												<!-- form start -->
												<form role="form">
													<div class="box-body">
														<div class="form-group">

															<input type="file" id="exampleInputFile"
																style="margin: auto; width: 100%; text-align: center;">
															<p class="help-block"
																style="margin: auto; text-align: center;">Please
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
									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-primary" data-dismiss="modal">Upload File</button>
									</div>
								</div>
							</div>
						</div>
						<!-- /.modal-content -->
					</div>
					<!-- /.modal-dialog -->
		</div>
		</section>




		<!-- ./wrapper -->
</body>
</html>