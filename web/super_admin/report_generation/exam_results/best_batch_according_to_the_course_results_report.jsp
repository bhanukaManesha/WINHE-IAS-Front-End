<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Super Admin | Print Best Batch Results According to the Course Results</title>
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
                        <h3 class="box-title" style="display:block;text-align: center;margin-bottom:10px;">Best Batch Results According to Course</h3>

                        <h5 class="box-title" style="display:block;text-align: center;font-size:14px;"> 12<sup>th</sup> December 2017</h5>

                    </div>

                    <div class="box-body">
                        <div class="chart">
                            <canvas id="barChart2" style="height:230px"></canvas>
                            <h7 style="display:block;text-align: center;">Batch</h7>
                        </div>
                    </div>

                </div>


        </div>
    </section>
    <!-- /.content -->
</div>
<!-- ./wrapper -->
<script src="../../../bower_components/chart.js/Chart.js"></script>
<script>
    $(function () {



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
                    data: [28, 48, 40, 19, 40, 27]
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

        var barChartCanvas2 = $('#barChart2').get(0).getContext('2d')
        var barChart2 = new Chart(barChartCanvas2).Bar(barChartData2, barChartOptions2)

    })

</script>

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
