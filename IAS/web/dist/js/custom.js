$(document).ready(function () {
    console.log("Ready");
    $("#re-enter-password").hide();
});


$("#enter-email .btn").click(function (e) {
    
    $("#enter-email").hide();
    $("#re-enter-password").show();
});

$(document).ready(function () {
    $("#import-exam-time-table").hide();
});

$(document).ready(function () {

    $("#exam-results-view-more").hide();
});

$( document ).ready(function() {
    console.log("change")
    $("#boxed_layout").removeClass('sidebar-collapse').addClass('layout-boxed');
});

//function display() {
//            var z = prompt("enter your code...");
//            if(z != null) {
//                document.getElementById("case").style.visibility = 'visible';
//            } else {
//                document.getElementById("demo").innerHTML = "Please Enter your code!";
//            }
//        }
//
//function overlay() {
//	el = document.getElementById("overlay");
//	el.style.visibility = (el.style.visibility == "visible") ? "hidden" : "visible";
//}

//$("#see_all_messages").click(function(e){
//	$("#mail_modal").modal('toggle');
//});