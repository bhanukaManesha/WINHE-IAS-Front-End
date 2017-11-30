<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Super Admin | Print Performance Summary</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <%@include file= "../../../includes/links.jsp"%>

        <style type="text/css" media="print">
            @page {
                size: auto;   /* auto is the initial value */
                margin: 0;  /* this affects the margin in the printer settings */
            }
        </style>
    </head>
    <body>
        <div class="wrapper">
            <!-- Main content -->
            <section class="invoice">
                <div class="box box-primary">
                    <h1 class="box-title" style="display:block;text-align: center;">WINHE Software Engineering Academy</h1>


                    <div class="box-header with-border">
                        <h3 class="box-title" style="display:block;text-align: center;margin-bottom:10px; ">Batch 1 Best Performance</h3>

                        <h5 class="box-title" style="display:block;text-align: center;font-size:14px;"> 12<sup>th</sup> December 2017</h5>

                    </div>

                    <div class="box-header with-border">
                        <div class="box">
                            <div class="box-header">
                                <h3 class="box-title">Best Performance</h3>
                            </div>
                            <div class="box-body no-padding">

                                <table class="table table-striped">
                                    <tr>
                                        <th style="width: 10px">Rank</th>
                                        <th>Student ID</th>
                                        <th>Student Name</th>
                                        <th>Grade</th>

                                    </tr>
                                    <tr>
                                        <td>1.</td>
                                        <td>13618</td>
                                        <td>Themiya</td>
                                        <td>A</td>
                                    </tr>
                                    <tr>
                                        <td>2.</td>
                                        <td>58742</td>
                                        <td>Bhanuka</td>
                                        <td>A</td>
                                    </tr>
                                    <tr>
                                        <td>3.</td>
                                        <td>27854</td>
                                        <td>Ruwan</td>
                                        <td>B</td>

                                    </tr>
                                    <tr>
                                        <td>4.</td>
                                        <td>14985</td>
                                        <td>Kamal</td>
                                        <td>B-</td>
                                    </tr>
                                </table>

                            </div>


                        </div>
                    </div>
            </section>
            <!-- /.content -->
        </div>
        <!-- ./wrapper -->

        <script>
            $(document).ready(function () {
                setTimeout(function () {
                    window.print();
                    ;
                }, 1000);

            });
        </script>
    </body>
</html>
