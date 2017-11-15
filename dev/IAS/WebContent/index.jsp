<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Log in</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="bower_components/bootstrap/dist/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="bower_components/font-awesome/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="bower_components/Ionicons/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="dist/css/AdminLTE.min.css">
<!-- iCheck -->
<link rel="stylesheet" href="plugins/iCheck/square/blue.css">


<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

<!-- Google Font -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">

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

<body class="hold-transition login-page"
	style="float: right; margin-right: 20px; margin-top: 202px; background-image: url(images/login_page/NEWS-Welcome-Day-2017-1.jpg)">
	<div class="login-box">
		<div class="login-logo">
			<a href="../../index2.html"> <b>LOGIN PAGE</b></a>
		</div>
		<!-- /.login-logo -->
		<div class="login-box-body">
			<p class="login-box-msg">Sign in to start your session</p>

			<form action="index2.html" method="post">
				<div class="form-group has-feedback">
					<input type="email" class="form-control"
						placeholder="User Name/Email"> <span
						class="glyphicon glyphicon-envelope form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="password" class="form-control" placeholder="Password">
					<span class="glyphicon glyphicon-lock form-control-feedback"></span>
				</div>
				<div class="row">
					<div class="col-xs-8">
						<div class="checkbox icheck">
							<label> <input type="checkbox"> Remember Me
							</label>
						</div>
					</div>
					<!-- /.col -->
					<div class="col-xs-4">
						<a href="roles/student_coordinator/" type="submit" class="btn btn-primary btn-block btn-flat">Sign
							In</a>
					</div>
					<!-- /.col -->
				</div>
				<a href="" data-toggle="modal" data-target="#modal-default">I
					forgot my password</a>
			</form>
		</div>

	</div>
	<!-- modal of "Reset your password" goes here -->
	<div class="modal fade" id="modal-default">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">Reset Your Password</h4>
				</div>
				<div id="enter-email">
					<div class="modal-body">
						<div class="form-group has-feedback">
							<input type="email" class="form-control" placeholder="User Email">
							<span class="glyphicon glyphicon-envelope form-control-feedback"></span>
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary">Send</button>
					</div>
				</div>
				<div id="re-enter-password" style="display:inline">
					<div  class="modal-body">
						<div class="form-group has-feedback">
							<input type="text" class="form-control"
								placeholder="Enter the Code"> <span
								class="glyphicon glyphicon-envelope form-control-feedback"></span>
						</div>
						<br/>
						<div class="form-group has-feedback">
							<input type="password" class="form-control"
								placeholder="Enter Your new password"> <span
								class="glyphicon glyphicon-lock form-control-feedback"></span>
						</div>
						<div class="form-group has-feedback">
							<input type="password" class="form-control"
								placeholder="Enter Your password Again"> <span
								class="glyphicon glyphicon-lock form-control-feedback"></span>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-primary">Send</button>
						</div>
					</div>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->

	<br>
	<!-- /.login-box -->

	<!-- jQuery 3 -->
	<script src="bower_components/jquery/dist/jquery.min.js"></script>
	<!-- Bootstrap 3.3.7 -->
	<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
	<!-- iCheck -->
	<script src="plugins/iCheck/icheck.min.js"></script>
	<script>
		$(function() {
			$('input').iCheck({
				checkboxClass : 'icheckbox_square-blue',
				radioClass : 'iradio_square-blue',
				increaseArea : '20%' /* optional */
			});
		});
	</script>
	<script src="dist/js/custom.js"></script>
</body>

</html>