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
         Student Coordinator
      </h1>
      <h4 style="text-align:center">
         Search Student
      </h4>
      <ol class="breadcrumb">
        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
        <li><a href="search_students.jsp"><i class="fa fa-search"></i> Search Student</a></li>
      </ol>
    </section>

<!-- Main content -->
    <section class="content">
    
    

	<%@include file= "../../includes/students_searchbar.jsp"%>

	<%@include file= "../../includes/students_search_results.jsp"%>
         
    </section>
    <div class="modal modal-info fade" id="modal-info">
          <div class="modal-dialog modal-lg">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">STUDENT INFORMATION</h4>
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
                <div class="col-sm-4 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">SRI LANKAN</h5>
                    <span class="description-text" style="color:black">NATIONALITY</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                <div class="col-sm-4 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">SINHALA</h5>
                    <span class="description-text" style="color:black">RACE</span>
                  </div>
                  </div>
                  <div class="col-sm-4 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">BUDDHIST</h5>
                    <span class="description-text" style="color:black">RELIGION</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                
                <div class="row">
                <div class="col-sm-6 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">MALE</h5>
                    <span class="description-text" style="color:black">GENDER</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                <div class="col-sm-6 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">SINGLE</h5>
                    <span class="description-text" style="color:black">STATUS</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                
                
               </div>
               
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
               
               <div class="row">
            
           		<h3 style="color:black; display:block;text-align:center;;">Course Details</h3>
            </div>
            
            <div class="row">
                <div class="col-sm-4 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">C6654</h5>
                    <span class="description-text" style="color:black">BATCH ID</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                <div class="col-sm-4 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">JAVA - ASSOCIATE</h5>
                    <span class="description-text" style="color:black">COURSE NAME</span>
                  </div>
                  </div>
                  <div class="col-sm-4 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">FULL TIME</h5>
                    <span class="description-text" style="color:black"></span>
                  </div>
                  <!-- /.description-block -->
                </div>
                  <!-- /.description-block -->
                </div>
               
               <div class="row">
            
           		<h3 style="color:black; display:block;text-align:center;;">Guardian Details</h3>
            </div>
              <div class="row">
                <div class="col-sm-4 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">SAMAN GAMAGE</h5>
                    <span class="description-text" style="color:black">FULL NAME</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                <div class="col-sm-4 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">FATHER</h5>
                    <span class="description-text" style="color:black">RELATIONSHIP</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <div class="col-sm-4 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">12/03/1962</h5>
                    <span class="description-text" style="color:black">DATE OF BIRTH</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->  
               </div>
               <div class="row">
                <div class="col-sm-12 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">ENGINEER</h5>
                    <span class="description-text" style="color:black">OCCUPATION</span>
                  </div>
                  <!-- /.description-block -->
                </div> 
               </div>
               
               <div class="row">
                <div class="col-sm-6 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">samanbgamage@gmail.com</h5>
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
                
                 <div class="row">
            
           		<h3 style="color:black; display:block;text-align:center;;">Academic Information</h3>
            		</div>
            		
            		<div class="row">
            
           		<h4 style="color:black; display:block;text-align:center;;">Year 10 or Equivalent</h4>
           		
            		</div>
            
                <div class="row">
                <div class="col-sm-6 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">GCE O/L EXAMINATION</h5>
                    <span class="description-text" style="color:black">NAME OF QUALIFICATION</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                <div class="col-sm-6 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">MATHS | SCIENCE | ENGLISH</h5>
                    <span class="description-text" style="color:black">SUBJECTS</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->  
               </div>
               
               <div class="row">
            
           		<h4 style="color:black; display:block;text-align:center;;">Year 12 or Equivalent</h4>
           		
            		</div>
            
                <div class="row">
                <div class="col-sm-6 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">GCE A/L EXAMINATION</h5>
                    <span class="description-text" style="color:black">NAME OF QUALIFICATION</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                <div class="col-sm-6 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">PHYSICS | ICT | COMBINED MATHEMATICS</h5>
                    <span class="description-text" style="color:black">SUBJECTS</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->  
               </div>
               
               <div class="row">
                <div class="col-sm-12 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">DIPLOMA IN WEB ENGINERRING | DIPLOMA IN WEB DESIGN</h5>
                    <span class="description-text" style="color:black">OTHER QUALIFICATIONS</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                
               </div>
               
               <div class="row">
            
           		<h3 style="color:black; display:block;text-align:center;;">RESULTS</h3>
           		
            		</div>
               
               <div class="row">
                <div class="col-sm-6 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">A</h5>
                    <span class="description-text" style="color:black">GRADE</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                
                <div class="col-sm-6 border-right">
                  <div class="description-block">
                    <h5 class="description-header" style="color:black">87</h5>
                    <span class="description-text" style="color:black">MARKS</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                
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
    
    </div>
 </div>
     

      <!-- /.box -->

<!-- ./wrapper -->


</body>
</html>