<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Cashier | Other Receipts</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- Adding the link bar -->
        <%@include file= "../../includes/links.jsp"%>

    </head>


    <body class="hold-transition skin-blue sidebar-collapse sidebar-mini" onload="checkSelection()">
        <div class="wrapper">

            <!-- Adding the header bar -->
            <%@include file= "../../includes/top_navbar.jsp"%>
            <!-- Adding the side bar -->
            <%@include file= "../../includes/side_navbar.jsp"%>

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper" style="height: 2250px;">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1 style="text-align:center">
                        Cashier
                    </h1>
                    <h4 style="text-align:center">
                        Other Receipts
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="other_receipts.jsp"><i class="ion ion-person-add"></i> Other Receipts</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <div class="box box-info">
                        <div class="box-header with-border">
                            <h3 class="box-title">Payment Invoice</h3>
                        </div>
                        <!-- /.box-header -->
                        <!-- form start -->
                        <form role="form">
                            <div class="box-body">
                                <div class="form-group">



                                    <div class="row">
                                        <div class="col-lg-12">    
                                            <div class="box box-default"  style="padding:10px">
                                                <div class="box-header with-border">
                                                    <h3 class="box-title">Invoice #008762</h3>
                                                </div>

                                                <div class="form-group">

                                                    <label>Please select which type of payment : </label>
                                                    <select class="form-control select2" data-placeholder="Select a Course" style="display:inline;" id="select_type">
                                                        <option>Credit</option>
                                                        <option>Debit</option>
                                                    </select>
                                                    <div class="form-group">
                                                        <label>Date:</label>

                                                        <div class="input-group date">
                                                            <div class="input-group-addon">
                                                                <i class="fa fa-calendar"></i>
                                                            </div>
                                                            <input type="text" class="form-control pull-right" id="datepicker1">
                                                        </div>
                                                        <!-- /.input group -->
                                                    </div>
                                                    <label id="select_label">Name of </label>
                                                    <input type="text" class="form-control" placeholder="Enter the Name" onfocus="checkSelection()">
                                                    <label>Description : </label>
                                                    <textarea class="form-control" rows="3" placeholder="Enter Description"></textarea>
                                                    <label>Amount : </label>
                                                    <div class="input-group">
                                                        <span class="input-group-addon">$</span>
                                                        <input type="text" class="form-control">
                                                        <span class="input-group-addon">.00</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>





                                    </div>



                                </div>
                            </div>
                            <!-- /.box-body -->

                            <div class="box-footer">
                                <a href="invoice-other-print.jsp" target="_blank" type="button" class="btn btn-success pull-right"><i class="fa fa-credit-card"></i> Submit Payment
                                </a>
                            </div>
                        </form>
                    </div>


                </section>

            </div>
        </div>
        <!-- /.box -->

        <!-- ./wrapper -->

        <script>
            function checkSelection() {
                var selection = document.getElementById("select_type").value;
                console.log(selection);
                if (selection === "Debit") {
                    document.getElementById("select_label").innerHTML = "Name of Payer : "
                } else if (selection === "Credit") {
                    document.getElementById("select_label").innerHTML = "Name of Payee : "
                }
            }

        </script>
    </body>
</html>