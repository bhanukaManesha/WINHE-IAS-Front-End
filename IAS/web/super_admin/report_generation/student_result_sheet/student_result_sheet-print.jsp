<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Super Admin | Print Certificate</title>
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
                        <h3 class="box-title" style="display:block;text-align: center;margin-bottom:10px; ">Bhanuka Gamage</h3>

                        <h5 class="box-title" style="display:block;text-align: center;font-size:14px;">12<sup>th</sup> December 2017</h5>

                    </div>



                </div>
            </section>
            <!-- /.content -->
        </div>
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
