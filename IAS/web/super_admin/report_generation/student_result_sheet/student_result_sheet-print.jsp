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
                <div class="box">
                    
                    
                    <img src="certificate.jpg" style="width:75%;display:block;margin:auto;">

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
