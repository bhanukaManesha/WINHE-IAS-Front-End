<div class="modal fade" id="change_profile_picture_modal">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<h4 class="modal-title">Change Profile Picture</h4>
			</div>
			<div class="modal-body">


				<div class="row" style="padding: 50px">

					<div class="box box-info">
						<div class="box-header with-border" style="text-align: center">
							<h3 class="box-title">Alexander Pierce &nbsp&nbsp |
								&nbsp&nbsp Student Coordinator</h3>
						</div>
						<div class="form-group">

							<div class="alert alert-danger alert-dismissible">
								<button type="button" class="close" data-dismiss="alert"
									aria-hidden="true">&times;</button>
								<h4>
									<i class="icon fa fa-ban"></i> Oops!
								</h4>
								Something went wrong when uploading the file. Please re-upload the image again.
							</div>
							<div class="alert alert-success alert-dismissible">
								<button type="button" class="close" data-dismiss="alert"
									aria-hidden="true">&times;</button>
								<h4>
									<i class="icon fa fa-check"></i> Well Done!
								</h4>
								Your profile picture has been successfully updated.
							</div>

							<div class="widget-user-image" style="margin-top: 20px;">
								<img class="img-circle" src="../../dist/img/user2-160x160.jpg"
									alt="User Avatar" style="display: block; margin: auto;">
							</div>
							<div class="row" style="text-align: center; margin-top:20px;"><label >Please select the new profile picture</label></div>
							
							<input type="file" id="profilePicture"
								style="margin: auto; width: 100%; text-align: center; margin-top: 20px;">
							<p class="help-block" style="margin: auto; text-align: center;">Please
								upload a .jpg, .jpeg or .png file</p>


						</div>
					</div>
					<div class="box-footer" >
					<button type="submit" class="btn btn-primary" style="float:right">Update Profile Picture
						</button>
				</div>




				</div>




			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default pull-left"
					data-dismiss="modal">Close</button>
				<button type="button" class="btn btn-primary">Done</button>
			</div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!-- /.modal -->