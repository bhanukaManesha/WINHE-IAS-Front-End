<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Exam Coordinator | Add Exam Results of Students</title>
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

    <body class="hold-transition skin-blue sidebar-collapse sidebar-mini">
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
                    <h4 style="text-align:center">
                        Add Results of Students
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i>
                                Dashboard</a></li>
                        <li><a href="add_results_of_students.jsp"><i class="fa fa-file-excel-o"></i>
                                Add Results of Students</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <%@include file="../../includes/batch_search_bar.jsp"%>
                    <%@include file="../../includes/student_exam_results_add.jsp"%>

                    <section>
                        <div class="modal fade" id="modal-default">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal"
                                                aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                        <h4 class="modal-title">Add Student Exam Results</h4>
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
                                            <button type="button" class="btn btn-primary"
                                                    data-dismiss="modal">Upload File</button>
                                        </div>
                                        <div class="box box-success">
                                            <div class="box-header with-border">

                                                <div class="box">
                                                    <div class="box-header">
                                                        <h3 class="box-title">Search Results</h3>
                                                    </div>
                                                    <!-- /.box-header -->
                                                    <div class="box-body no-padding">
                                                        <table class="table table-striped">
                                                            <tr>
                                                                <th style="width: 10px">#</th>
                                                                <th>Name</th>
                                                                <th>Student ID</th>
                                                                <th style="width: 80px">Marks</th>
                                                                <th>Grade</th>
                                                            </tr>
                                                            <tr>
                                                                <td>1.</td>
                                                                <td>Thushan Ranasinghe</td>
                                                                <td>13618</td>
                                                                <td>79</td>
                                                                <td>A</td>


                                                            </tr>
                                                            <tr>
                                                                <td>2.</td>
                                                                <td>Gihan Fernando</td>
                                                                <td>57845</td>
                                                                <td>78</td>
                                                                <td>A</td>
                                                            </tr>
                                                            <tr>
                                                                <td>3.</td>
                                                                <td>Nirmal Dias</td>
                                                                <td>28546</td>
                                                                <td>74</td>
                                                                <td>B</td>
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
                            </div>
                            <!-- /.modal-content -->
                        </div>
                        <!-- /.modal-dialog -->
                    </section>

            </div>

            <!-- ./wrapper -->
    </body>
</html>