$(document).ready(function(){
	console.log("Ready");
	$("#re-enter-password").hide();
});


$("#enter-email .btn").click(function(e){
	console.log("clicked");
	$("#enter-email").hide();
	$("#re-enter-password").show();
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
