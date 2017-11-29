<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Super Admin| Exam Results</title>
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
                        Exam Results Reports
                    </h4>
                    <ol class="breadcrumb">
                        <li><a href="../../index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                        <li><a href="../index.jsp"><i class="fa fa-book"></i> Report Generation</a></li>
                        <li><a href="index.jsp"><i class="fa fa-graduation-cap"></i> Exam Results Reports</a></li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">

                    <div class="nav-tabs-custom">
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#all_results" data-toggle="tab">All Results</a></li>
                            <li><a href="#course_results" data-toggle="tab">Course Results</a></li>
                        </ul>
                        <div class="tab-content">

                            <div class="active tab-pane" id="all_results">
                                <!-- Import Panel Start -->
                                <h2 class="box-title">All Results</h2>
                                <div class="box box-success">

                                    <!-- /.box-header -->

                                    <!-- BAR CHART -->
                                    <div class="box box-success">
                                        <div class="box-header with-border">
                                            <h3 class="box-title">Bar Chart</h3>

                                            <div class="box-tools pull-right">
                                                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                                                </button>
                                                <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                                            </div>
                                        </div>
                                        <div class="box-body">
                                            <div class="chart">
                                                <canvas id="barChart1" style="height:230px"></canvas>
                                                <h7 style="display:block;text-align: center;">Course</h7>
                                            </div>
                                        </div>
                                        <!-- /.box-body -->
                                    </div>
                                    <!-- /.box -->


                                    <div class="row">
                                        <div class="col-sm-4 border-right">
                                            <div class="description-block">
                                                <h3 class="description-header" style="font-size:30px;">72%</h3>
                                                <span class="description-text">PASS</span>
                                            </div>
                                            <!-- /.description-block -->
                                        </div>
                                        <!-- /.col -->
                                        <div class="col-sm-4 border-right">
                                            <div class="description-block">
                                                <h3 class="description-header" style="font-size:30px;">987</h3>
                                                <span class="description-text">TOTAL STUDENTS</span>
                                            </div>
                                            <!-- /.description-block -->
                                        </div>
                                        <!-- /.col -->
                                        <div class="col-sm-4">
                                            <div class="description-block">
                                                <h3 class="description-header" style="font-size:30px;">28%</h3>
                                                <span class="description-text">Fail</span>
                                            </div>
                                            <!-- /.description-block -->
                                        </div>
                                        <!-- /.col -->
                                    </div>
                                    <div class="form-group">
                                        <label>Best Course</label>
                                        <input type="text" class="form-control">

                                    </div>

                                </div>

                            </div>
                            <div class="tab-pane" id="course_results">
                                <div class="active tab-pane" id="all_results">
                                    <!-- Import Panel Start -->
                                    <h2 class="box-title">Course Results</h2>
                                    <div class="box box-success">

                                    </div>
                                    <section>
                                        
                                        <div class="form-group">
                                            <label>Select a Course </label>
                                            <select class="form-control select2" data-placeholder="Select a Course" style="width: 100%;" >
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

                                        </div>

                                        <!-- BAR CHART -->
                                        <div>
                                            <div class="box-header with-border">
                                                <h3 class="box-title">Bar Chart</h3>

                                                <div class="box-tools pull-right">
                                                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                                                    </button>
                                                    <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                                                </div>
                                            </div>
                                            <div class="box-body">
                                                <div class="chart">
                                                    <canvas id="barChart2" style="height:230px"></canvas>
                                                    <h7 style="display:block;text-align: center;">Course</h7>
                                                </div>
                                            </div>
                                            <!-- /.box-body -->
                                        </div>
                                        <!-- /.box -->
                                        <div class="row">
                                            <div class="col-sm-4 border-right">
                                                <div class="description-block">
                                                    <h3 class="description-header" style="font-size:30px;">65%</h3>
                                                    <span class="description-text">PASS</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-4 border-right">
                                                <div class="description-block">
                                                    <h3 class="description-header" style="font-size:30px;">28</h3>
                                                    <span class="description-text">TOTAL STUDENTS</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-sm-4">
                                                <div class="description-block">
                                                    <h3 class="description-header" style="font-size:30px;">33%</h3>
                                                    <span class="description-text">Fail</span>
                                                </div>
                                                <!-- /.description-block -->
                                            </div>
                                            <!-- /.col -->
                                        </div>
                                        <div class="form-group">
                                            <label>Best Batch</label>
                                            <input type="text" class="form-control">

                                        </div>
                                    </section>
                                    <div class="box box-success">
                                        <h2 class="box-title">Performance Summary</h2>
                                        <div class="form-group">
                                            <label>Select a Batch  </label>
                                            <select class="form-control select2" data-placeholder="Select a Batch" style="width: 100%;" >
                                                <option>Batch 1</option>
                                                <option>Batch 2</option>
                                                <option>Batch 3</option>
                                                <option>Batch 4</option>
                                                <option>Batch 5</option>
                                                <option>Batch 6</option>
                                                <option>Batch 7</option>

                                            </select>

                                            <div class="row">
                                                <div class="col-sm-4 ">
                                                    <div class="description-block">
                                                        <h3 class="description-header" style="font-size:30px;">72%</h3>
                                                        <span class="description-text">PASS</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col-sm-4 ">
                                                    <div class="description-block">
                                                        <h3 class="description-header" style="font-size:30px;">45</h3>
                                                        <span class="description-text">TOTAL STUDENTS</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col-sm-4">
                                                    <div class="description-block">
                                                        <h3 class="description-header" style="font-size:30px;">28%</h3>
                                                        <span class="description-text">Fail</span>
                                                    </div>
                                                    <!-- /.description-block -->
                                                </div>
                                                <!-- /.col -->
                                            </div>



                                            <div>
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

                                            </div>

                                            </section>
                                        </div>
                                    </div>
                                    <!-- /.tab-pane -->
                                </div>
                                <!-- /.tab-content -->
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

                                //-------------
                                //- BAR CHART -
                                //-------------
                                var barChartCanvas = $('#barChart1').get(0).getContext('2d')
                                var barChart = new Chart(barChartCanvas)
                                var barChartData = {
                                    labels: ['Java Associate', 'Java Professional', 'Java Master', 'C# Associate', 'C# Professional', 'C# Master'],
                                    datasets: [
                                        {
                                            label: 'Electronics',
                                            fillColor: 'rgba(210, 214, 222, 1)',
                                            strokeColor: 'rgba(210, 214, 222, 1)',
                                            pointColor: 'rgba(210, 214, 222, 1)',
                                            pointStrokeColor: '#c1c7d1',
                                            pointHighlightFill: '#fff',
                                            pointHighlightStroke: 'rgba(220,220,220,1)',
                                            data: [65, 59, 80, 81, 56, 55]
                                        },
                                        {
                                            label: 'Digital Goods',
                                            fillColor: 'rgba(60,141,188,0.9)',
                                            strokeColor: 'rgba(60,141,188,0.8)',
                                            pointColor: '#3b8bba',
                                            pointStrokeColor: 'rgba(60,141,188,1)',
                                            pointHighlightFill: '#fff',
                                            pointHighlightStroke: 'rgba(60,141,188,1)',
                                            data: [28, 48, 40, 19, 86, 27]
                                        }
                                    ]
                                }
                                barChartData.datasets[1].fillColor = '#00a65a'
                                barChartData.datasets[1].strokeColor = '#00a65a'
                                barChartData.datasets[1].pointColor = '#00a65a'
                                var barChartOptions = {
                                    //Boolean - Whether the scale should start at zero, or an order of magnitude down from the lowest value
                                    scaleBeginAtZero: true,
                                    //Boolean - Whether grid lines are shown across the chart
                                    scaleShowGridLines: true,
                                    //String - Colour of the grid lines
                                    scaleGridLineColor: 'rgba(0,0,0,.05)',
                                    //Number - Width of the grid lines
                                    scaleGridLineWidth: 1,
                                    //Boolean - Whether to show horizontal lines (except X axis)
                                    scaleShowHorizontalLines: true,
                                    //Boolean - Whether to show vertical lines (except Y axis)
                                    scaleShowVerticalLines: true,
                                    //Boolean - If there is a stroke on each bar
                                    barShowStroke: true,
                                    //Number - Pixel width of the bar stroke
                                    barStrokeWidth: 2,
                                    //Number - Spacing between each of the X value sets
                                    barValueSpacing: 5,
                                    //Number - Spacing between data sets within X values
                                    barDatasetSpacing: 1,
                                    //Boolean - whether to make the chart responsive
                                    responsive: true,
                                    maintainAspectRatio: true
                                }

                                barChartOptions.datasetFill = false
                                barChart.Bar(barChartData, barChartOptions)


                                //-------------
                                //- BAR CHART -
                                //-------------
                                var barChartCanvas2 = $('#barChart2').get(0).getContext('2d')
                                var barChart2 = new Chart(barChartCanvas2)
                                var barChartData2 = {
                                    labels: ['Batch 1', 'Batch 2', 'Batch 3', 'Batch 4', 'Batch 5', 'Batch 6'],
                                    datasets: [
                                        {
                                            label: 'Electronics',
                                            fillColor: 'rgba(210, 214, 222, 1)',
                                            strokeColor: 'rgba(210, 214, 222, 1)',
                                            pointColor: 'rgba(210, 214, 222, 1)',
                                            pointStrokeColor: '#c1c7d1',
                                            pointHighlightFill: '#fff',
                                            pointHighlightStroke: 'rgba(220,220,220,1)',
                                            data: [65, 59, 80, 81, 56, 55]
                                        },
                                        {
                                            label: 'Digital Goods',
                                            fillColor: 'rgba(60,141,188,0.9)',
                                            strokeColor: 'rgba(60,141,188,0.8)',
                                            pointColor: '#3b8bba',
                                            pointStrokeColor: 'rgba(60,141,188,1)',
                                            pointHighlightFill: '#fff',
                                            pointHighlightStroke: 'rgba(60,141,188,1)',
                                            data: [28, 48, 40, 19, 86, 27]
                                        }
                                    ]
                                }
                                barChartData2.datasets[1].fillColor = '#00a65a'
                                barChartData2.datasets[1].strokeColor = '#00a65a'
                                barChartData2.datasets[1].pointColor = '#00a65a'
                                var barChartOptions2 = {
                                    //Boolean - Whether the scale should start at zero, or an order of magnitude down from the lowest value
                                    scaleBeginAtZero: true,
                                    //Boolean - Whether grid lines are shown across the chart
                                    scaleShowGridLines: true,
                                    //String - Colour of the grid lines
                                    scaleGridLineColor: 'rgba(0,0,0,.05)',
                                    //Number - Width of the grid lines
                                    scaleGridLineWidth: 1,
                                    //Boolean - Whether to show horizontal lines (except X axis)
                                    scaleShowHorizontalLines: true,
                                    //Boolean - Whether to show vertical lines (except Y axis)
                                    scaleShowVerticalLines: true,
                                    //Boolean - If there is a stroke on each bar
                                    barShowStroke: true,
                                    //Number - Pixel width of the bar stroke
                                    barStrokeWidth: 2,
                                    //Number - Spacing between each of the X value sets
                                    barValueSpacing: 5,
                                    //Number - Spacing between data sets within X values
                                    barDatasetSpacing: 1,
                                    //Boolean - whether to make the chart responsive
                                    responsive: true,
                                    maintainAspectRatio: true
                                }

                                barChartOptions2.datasetFill = false
                                barChart2.Bar(barChartData2, barChartOptions2)
                            })
                        </script>

                        </body>
                        </html>