<!-- SELECT2 EXAMPLE -->
<div class="box box-info">
	<div class="box-header with-border">
		<h3 class="box-title">
			<b>Search Lecturer</b>
		</h3>

		<div class="box-tools pull-right">
			<button type="button" class="btn btn-box-tool" data-widget="collapse">
				<i class="fa fa-minus"></i>
			</button>
			<button type="button" class="btn btn-box-tool" data-widget="remove">
				<i class="fa fa-remove"></i>
			</button>
		</div>
	</div>
	<!-- /.box-header -->
	<div class="box-body">
		<div class="row"
			style="margin-left: 25px; margin-right: 25px; margin-bottom: 25px;">

			<!-- Start Radio Buttons -->
			<div class="form-group row">
				<form role="form">
					<div class="radio">
						<label style="margin-left: 50px;"> <input type="radio"
							name="optionsRadios" id="optionsRadios1" value="option1" checked
							style="margin-left: 30px;"> Current Lecturers
						</label> <label style="margin-left: 50px;"> <input type="radio"
							name="optionsRadios" id="optionsRadios2" value="option2"
							style="margin-left: 30px;"> Past Lecturers
						</label> <label style="margin-left: 50px;"> <input type="radio"
							name="optionsRadios" id="optionsRadios3" value="option3"
							style="margin-left: 30px;"> All Lecturers
						</label>
					</div>
				</form>
			
			<!-- End Radio Buttons -->

			<!-- text input -->
			<div class="form-group">

				<input type="text" class="form-control"
					placeholder="Enter Lecturer Name or #ID"
					style="display: inline; width: 25%;"> <select
					class="form-control select2" data-placeholder="Select a Course"
					style="width: 25%;">
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
				
				<input type="text" class="form-control"
					placeholder="Enter Batch ID" style="display: inline; width: 25%;">


				<input type="text" class="form-control" id="datepicker" style="display: inline; width: 24%;" placeholder="Please pick a date" >
				
				<!-- /.input group -->
				</div>
				

			
			</div>
			<!-- /.form-group -->


			<button type="submit" class="btn btn-info pull-right"
				style="width: 200px; height: 50px;">Search</button>


		</div>
		<!-- /.form-group -->
	</div>
	<!-- /.col -->
</div>
<!-- /.row -->

