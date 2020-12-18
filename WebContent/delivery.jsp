<html>
<style>
@import url('https://fonts.googleapis.com/css2?family=Dancing+Script:wght@600&display=swap');
body{
	 background: linear-gradient(to top left, #ff5050 11%, #ffcccc 50%);
}

p{
	font-family: 'Dancing Script', cursive;
	
	font-size: 35pt;
}
div {
  width: 100px;
  height: 100px;
  
  position: relative;
  animation: mymove 10s infinite;
  
}
@keyframes mymove {
  from {left: 0px;}
  to {left: 1400px;}
}
</style>
<body><p>
Thankyou for ordering </br>Your order will be delivered soon!<br>
<a href="home.jsp">home</a>				<a href="logout.jsp">logout</a>	

</p><div><img src="images/delivery1.png"></div>
</body></html>