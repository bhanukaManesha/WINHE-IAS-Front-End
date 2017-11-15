<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Student Coordinator | Dashboard</title>
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
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1 style="text-align:center">
         Student Coordinator
      </h1>
      <ol class="breadcrumb">
        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
      </ol>
    </section>

<!-- Main content -->
    <section class="content">
    
    

	<%@include file= "../../includes/batch_search_bar.jsp"%>

	<%@include file= "../../includes/time_table_search_results.jsp"%>
    
    </section>
    
    </div>
 </div>
      <!-- /.box -->

<!-- ./wrapper -->


</body>
</html>