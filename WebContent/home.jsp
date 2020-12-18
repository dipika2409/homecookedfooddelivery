<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<style>
@import url('https://fonts.googleapis.com/css2?family=Dancing+Script:wght@600&display=swap');
.header {
  padding: 5px;
  text-align: center;
  background: linear-gradient(to bottom, #9966ff 35%, #cc33ff 95%);
  color: black;
  font-size: 40px;
  font-family: 'Dancing Script', cursive;
	font-stretch:semi-expanded;
	font-weight:;
	color:black;
}


.content{
	font-size: 30px;
	font-family: 'Dancing Script', cursive;
	font-stretch:semi-expanded;
	color:black;
	float:right;
}
body {margin:0;
	 background: linear-gradient(to top left, #ff5050 11%, #ffcccc 50%);
}

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color:#00001a;
  position: relative;
  top: 0;
  width: 100%;
}

li {
  float: left;
}
li1 {
  float: right;
}

li a {
  display: block;
  backgroundcolor: #ff3333;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  color:white;
}

li a:hover:not(.active) {
  background-color:  #6666ff;
  
}
li1 a {
  display: block;
  backgroundcolor: #ff3333;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  color:white;
}

li1 a:hover:not(.active) {
  background-color: #6666ff;

.active {
  background-color:#ff9999;
}

.mySlides {display:none;}

.khamang{
font size:40pt;
}
</style>
</head>
<body >

<div class="header">

  <p>Khamang</p>
  <p>Home-cooked food at your doorstep!</p>
<ul>
  <li><a class="active" href="#home">Home</a></li>
  <li><a href="gallery.jsp">Gallery</a></li>
  <li><a href="order_now.jsp">Order Now</a></li>
  <li><a href="aboutus.jsp">About Us</a></li>
   <li><a href="Feedback.jsp">Feedback</a></li>
    <li1><a href="index.jsp">Sign in</a></li1>
     <li1><a href="reg.jsp">Sign up</a></li1>
</ul></div>


<div class="w3-content w3-section" style="max-width:800px">
  <img class="mySlides w3-animate-right" src="images/make4.jpg" style="width:100%">
  <img class="mySlides w3-animate-right" src="images/make5.jpg" style="width:100%">
  <img class="mySlides w3-animate-right" src="images/make6.jpg" style="width:100%">
  <img class="mySlides w3-animate-right" src="images/make1.jpg" style="width:100%">
  <img class="mySlides w3-animate-right" src="images/make2.jpg" style="width:100%">
  <img class="mySlides w3-animate-right" src="images/make3.jpg" style="width:100%">
  

</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2500);    
}
</script>


<div class="content">
<img src="">
<span>
Young working professionals/bachelors/migrants who live alone are not able to cook food due to lack of time. 
Due to this reason, they are highly dependent on restaurants or fast food eating joints.
Therefore, the requirement of a service which not only serves healthy and hygienic home cooked food but also delivers
 it to the customer making it convenient for the customers is the main problem it solves.
  </span>
  <br><br>
  From breakfast to dinner, we go through at least three to five meals a day, and not no mention the infinite loop of snacking.
   Even though the lockdown has forced us to cook food at home, nothing can stop us from gorging on unhealthy meals.
    Ordering from restaurants is not the best option, given we are stuck at home with little to no exercise.
     But what if you could order home-cooked food instead of cooking one?</div>

  
 
  	  


</body>
</html>
