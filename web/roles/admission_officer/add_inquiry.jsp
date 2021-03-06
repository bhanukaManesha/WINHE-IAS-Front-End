<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Admission Officer | Add Inquiry</title>
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
<div class="content-wrapper" style="height: 1000px;">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1 style="text-align:center">
         Admission Officer
      </h1>
      <h4 style="text-align:center">
         Add Inquiry
      </h4>
      <ol class="breadcrumb">
        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
        <li><a href="add_inquiry.jsp"><i class="fa fa-question-circle"></i> Add Inquiry</a></li>
      </ol>
    </section>

<!-- Main content -->
    <section class="content">
    
    <div class="col-md-12">
         
            
            
          <!-- Import Panel Start -->
     		<h2 class="box-title">New Inquiry</h2>
          
          <!-- Import Panel End -->
          <!-- Enter Student Details Panel Start -->
          <div class="box box-info">
            <div class="box-header with-border">
              <h3 class="box-title">Enter Student Details</h3>
            </div>
            <!-- /.box-header -->
            <!-- form start -->
            <form role="form" id="form_inquiryAdd">
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
			            
			            <input type="text" name="firstName" class="form-control" placeholder="Enter First Name" >
			            
			            <label>Last Name</label>
			            <input type="text" name="lastName" class="form-control" placeholder="Enter Last Name" > 
            				
            				<label>National Identity Card No / Birth Certificate No</label>

			            <input type="text" name="NIC" class="form-control" placeholder="Enter National Identity Card No / Birth Certificate No" >
            				
            				<label>Date Of Birth:</label>
			                <div class="input-group date">
			                  <div class="input-group-addon">
			                    <i class="fa fa-calendar"></i>
			                  </div>
			                  <input type="text" name="DOB" class="form-control pull-right" id="datepicker">
			                </div>
            
            				<!-- Start Radio Buttons -->
			                <label>Gender:</label>
			                  <div class="radio">
			                    <label style="margin-left:100px;">
			                      <input type="radio" name="gender" id="optionsRadios1" value="option1" checked>
			                      Male
			                    </label>
			                    <label style="margin-left:100px;">
			                      <input type="radio" name="gender" id="optionsRadios2" value="option2">
			                      Female
			                    </label>
			                  </div>
			                  
			           	<!-- End Radio Buttons -->
            
                 </div>
                 
             
                
                </div>
                </div> 
                 
                 <div class="col-lg-6"> 
                 	<div class="row">  
		   			<div class="box box-danger"  style="padding:10px">
		            <div class="box-header with-border">
		              <h3 class="box-title">Contact Details</h3>
		            </div>
            				<div class="form-group">
			            
			           	
			           	<label>Email</label>
			           	<div class="input-group">
			                <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
			                <input type="email" name="emailAddress" class="form-control" placeholder="Email">
			              </div>
			              
			              <!-- textarea -->
		                  <label>Address</label>
		                  <textarea class="form-control" name="address" rows="3" placeholder="Enter Address"></textarea>
		                
		                		<label>Home</label>
			                <div class="input-group">
			                  <div class="input-group-addon">
			                    <i class="fa fa-phone"></i>
			                  </div>
			                  <input type="text" name="homeNo" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
			                  </div>
			                  <label>Mobile</label>
			
			                <div class="input-group">
			                  <div class="input-group-addon">
			                    <i class="fa fa-phone"></i>
			                  </div>
			                  <input type="text" name="mobileNo" class="form-control" data-inputmask='"mask": "(+99) 999-999999"' data-mask>
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
			                      <input type="radio" name="studyTime" id="optionsRadios1" value="option1" checked>
			                      Full-Time
			                    </label>
			                    <label style="margin-left:300px;">
			                      <input type="radio" name="studyTime" id="optionsRadios2" value="option2">
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
                <button type="submit" id="btn_inquiryAdd" class="btn btn-primary" style="width:100%">Submit</button>
              </div>
            </form>
          </div>
          <!-- Enter Student Details Panel End -->
          
          
          
          
          
          </div>
          
      
              <!-- /.tab-pane -->
            </div>
            <!-- /.tab-content -->
          </div>
          <!-- /.nav-tabs-custom -->
        </div>
        <!-- /.col -->
    


    
    </section>
    
    </div>
 </div>
<!-- /.box -->

<!-- ./wrapper -->
 <script type="text/javascript">

            function ConvertFormToJSON(form) {
                var array = jQuery(form).serializeArray();
                var json = {};

                jQuery.each(array, function () {
                    json[this.name] = this.value || '';
                });

                return JSON.stringify(json);
            }


            //            jQuery(document).on('ready', function () {
            jQuery('#btn_inquiryAdd').on('click', function (event) {
                event.preventDefault();
                console.log("submittingF");
                var form = "#form_inquiryAdd";
                var json = ConvertFormToJSON(form);
                //				var tbody = jQuery('#to-do-list > tbody');
                console.log(json);
                $.ajax({
                    type: "POST",
                    url: "http://localhost:8081/inquiry/645467798943543008081",
                    data: json,
                    dataType: "json",
                    contentType: "application/json;charset=utf-8",

                    success: function (data) {
                        console.log("success");
                    }, error: function (data) {
                        console.log(data);
                    }

                });
            });
            //            });
        </script>
        
         

</body>
</html>