<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Super Admin| Student Result Sheet</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- Adding the link bar -->
        <%@include file= "../../../includes/links.jsp"%>
    </head>
    <body class="hold-transition skin-blue sidebar-collapse sidebar-mini">
        <div class="wrapper">

            <!-- Adding the header bar -->
            <%@include file= "../../../includes/top_navbar.jsp"%>
            <!-- Adding the side bar -->
            <%@include file= "../../../includes/side_navbar.jsp"%>

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1 style="text-align:center">
                        Super Admin
                    </h1>
                    <h4 style="text-align:center">
                        Student Result Sheet
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="../../index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="../index.jsp"><i class="fa fa-book"></i> Report Generation</a></li>
                        <li><a href=""><i class="fa fa-book"></i> Student Result Sheet</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <%@include file= "../../../includes/students_searchbar.jsp"%>
                    <%@include file= "../../../includes/students_search_results.jsp"%>
                    
                </section>
                <!-- /.content -->
            </div>
            <!-- /.content-wrapper -->


        </div>
        <!-- ./wrapper -->
        <script>
            
           $(document).ready(function() {
                
                $("#viewmore").html("<i class=\"fa fa-download\"></i> &nbsp DOWNLOAD RESULT SHEET");
                $("#viewmore").removeClass( "btn-info" ).addClass( "btn-success" );
                $("#viewmore").attr("href", "student_result_sheet-print.jsp");
                $("#viewmore").removeAttr("data-toggle").removeAttr("data-target").attr("target", "_blank");
            });
            
            
           
            
    </script>



    </body>
</html>