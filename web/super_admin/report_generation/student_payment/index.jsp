<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Super Admin| Student Payment</title>
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
                        Student Payment
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="../../index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="../index.jsp"><i class="fa fa-book"></i> Report Generation</a></li>
                        <li><a href=""><i class="fa fa-user-circle-o"></i> Student Payment</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <%@include file= "../../../includes/report_student_payment_searchbar.jsp"%>

                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">All Time Student Payment</h3>

                            <div class="box-tools pull-right">
                                <button type="button" class="btn btn-box-tool"
                                        data-widget="collapse">
                                    <i class="fa fa-minus"></i>
                                </button>
                                <button type="button" class="btn btn-box-tool"
                                        data-widget="remove">
                                    <i class="fa fa-times"></i>
                                </button>
                            </div>
                        </div>
                        <div class="box-body">
                            <div class="chart">
                                <canvas id="areaChart" style="height: 250px"></canvas>
                                <h7 style="display:block;text-align: center;">Year</h7>
                            </div>
                        </div>
                        <!-- /.box-body -->

                        <div class="row">
                            <div class="col-sm-4 border-right">
                                <div class="description-block">
                                    <h3 class="description-header" style="font-size:30px;">$130,290,111</h3>
                                    <span class="description-text">TOTAL AMOUNT</span>
                                </div>
                                <!-- /.description-block -->
                            </div>
                            <!-- /.col -->
                            <div class="col-sm-4 border-right">
                                <div class="description-block">
                                    <h3 class="description-header" style="font-size:30px;">$290,111</h3>
                                    <span class="description-text">LAST YEAR (2018)</span>
                                </div>
                                <!-- /.description-block -->
                            </div>
                            <!-- /.col -->
                            <div class="col-sm-4">
                                <div class="description-block">
                                    <h3 class="description-header" style="font-size:30px;">$10,450</h3>
                                    <span class="description-text">THIS YEAR (2019)</span>
                                </div>
                                <!-- /.description-block -->
                            </div>
                            <a href="student_payment-print.jsp" target="_blank" type="button" style="margin-right: 30px;margin-bottom: 10px;" class="btn btn-success pull-right"><i class="fa fa-book"></i>&nbsp; Print Report
                            </a>
                            <!-- /.col -->
                        </div>


                    </div>
                </section>
                <!-- /.content -->
            </div>
            <!-- /.content-wrapper -->


        </div>
        <!-- ./wrapper -->
        <!-- ChartJS -->
        <script src="../../../bower_components/chart.js/Chart.js"></script>
        <script>

            $(function () {
                /* ChartJS
                 * -------
                 * Here we will create a few charts using ChartJS
                 */

                //--------------
                //- AREA CHART -
                //--------------
                // Get context with jQuery - using jQuery's .get() method.
                var areaChartCanvas = $('#areaChart').get(0).getContext('2d')
                // This will get the first returned node in the jQuery collection.
                var areaChart = new Chart(areaChartCanvas)



                var areaChartData = {
                    labels: ['2013', '2014', '2015', '2016', '2017',
                        '2018', '2019'],
                    datasets: [{
                            label: 'Year',
                            fillColor: '#00a65a',
                            strokeColor: 'rgba(60,141,188,0.8)',
                            pointColor: '#3b8bba',
                            pointStrokeColor: 'rgba(60,141,188,1)',
                            pointHighlightFill: '#fff',
                            pointHighlightStroke: 'rgba(60,141,188,1)',
                            data: [10450, 20102, 40100, 50100, 30010, 124990, 10450]
                        }]
                }


                var areaChartOptions = {
                    //Boolean - If we should show the scale at all
                    showScale: true,
                    //Boolean - Whether grid lines are shown across the chart
                    scaleShowGridLines: false,
                    //String - Colour of the grid lines
                    scaleGridLineColor: 'rgba(0,0,0,.05)',
                    //Number - Width of the grid lines
                    scaleGridLineWidth: 1,
                    //Boolean - Whether to show horizontal lines (except X axis)
                    scaleShowHorizontalLines: true,
                    //Boolean - Whether to show vertical lines (except Y axis)
                    scaleShowVerticalLines: true,
                    //Boolean - Whether the line is curved between points
                    bezierCurve: true,
                    //Number - Tension of the bezier curve between points
                    bezierCurveTension: 0.3,
                    //Boolean - Whether to show a dot for each point
                    pointDot: false,
                    //Number - Radius of each point dot in pixels
                    pointDotRadius: 4,
                    //Number - Pixel width of point dot stroke
                    pointDotStrokeWidth: 1,
                    //Number - amount extra to add to the radius to cater for hit detection outside the drawn point
                    pointHitDetectionRadius: 20,
                    //Boolean - Whether to show a stroke for datasets
                    datasetStroke: true,
                    //Number - Pixel width of dataset stroke
                    datasetStrokeWidth: 2,
                    //Boolean - Whether to fill the dataset with a color
                    datasetFill: true,
                    //Boolean - whether to maintain the starting aspect ratio or not when responsive, if set to false, will take up entire container
                    maintainAspectRatio: true,
                    //Boolean - whether to make the chart responsive to window resizing
                    responsive: true,

                }



                //Create the line chart
                areaChart.Line(areaChartData, areaChartOptions)


            })


        </script>

        

    </body>
</html>