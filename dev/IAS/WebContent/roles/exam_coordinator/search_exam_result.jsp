<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Exam Coordinator | Dashboard</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Adding the link bar -->
<%@include file="../../includes/links.jsp"%>

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
					<li><a href="#"><i class="fa fa-dashboard"></i> Dashboard</a></li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">



				<%@include
					file="../../includes/student_searchbar_edit_attendance.jsp"%>

				<%@include file="../../includes/batch_search_results.jsp"%>
				<%@include file="../../includes/batch_search_results_view_more.jsp"%>
			</section>

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
								<h4 class="modal-title">Exam Results</h4>
							</div>
							<div id="exam-results-view-more">
								<div class="modal-body">
									<div class="row">
										<div class="box box-success">
											<div class="box-header with-border">
												<h3 class="box-title">Course ID</h3>
												<h6 class="box-title">| Batch ID</h6>
											</div>
											<!-- /.box-header -->
											<!-- form start -->
											<form role="form">
												<div class="box-body"></div>
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
									<button type="button" class="btn btn-primary"
										data-dismiss="modal">Upload File</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
		</div>
		</section>


	</div>
	</div>
	<!-- /.box -->

	<!-- ./wrapper -->


</body>
</html>