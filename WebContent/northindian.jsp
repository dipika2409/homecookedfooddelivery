<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
@import url('https://fonts.googleapis.com/css2?family=Dancing+Script:wght@600&display=swap');

.sidebar {
  margin: 0;
  padding: 0;
  width: 300px;
  background-color:#00001a;
  position: fixed;
  height: 100%;
  overflow: auto;
  font-family: 'Dancing Script', cursive;
  font-size: 35pt;
}

.sidebar a {
  display: block;
  color: white;
  padding: 16px;
  text-decoration: none;
}
 
.sidebar a.active {
  background-color:#00001a;
  color: white;
}

.sidebar a:hover:not(.active) {
  background-color:  #6666ff;
  color: white;
}

div.content {
  margin-left: 300px;
  padding: 1px 16px;
  height: 1000px;
  font-family: 'Dancing Script', cursive;
  font-size: 20pt;
}

@media screen and (max-width: 700px) {
  .sidebar {
    width: 100%;
    height: auto;
    position: relative;
  }
  .sidebar a {float: left;}
  div.content {margin-left: 0;}
}

@media screen and (max-width: 400px) {
  .sidebar a {
    text-align: center;
    float: none;
  }
}


p{
	font-family: "Sofia";
	font-style:oblique;
	font-stretch:semi-expanded;
	font-weight:;
	color: #4d1919;
	font-size: 15pt;
}
h{
	font-family: "Sofia";
	font-style:oblique;
	font-stretch:semi-expanded;
	font-weight:;
	color: #4d1919;
	font-size: 20pt;
}
body{
background: linear-gradient(to top left, #ff5050 11%, #ffcccc 50%);
}

<link rel = "stylesheet" type = "text/css" href = "css/bootstrap.css " />
<link rel = "stylesheet" type = "text/css" href = "css/style.css" />	
</style>
				
</head>
<body>

<div class="sidebar">
  <a class="" href="menu.jsp"><u>::Menu::</u></a>
  <a href="maharashtrian.jsp"href="maharashtrian.jsp">Maharashtrian</a>
  <a href="active">North Indian</a>
  <a href="gujrati.jsp">Gujrati</a>
  <a href="rajasthani.jsp">Rajasthani</a>
  <a href="southindian.jsp">South Indian</a>
</div>

<div class="content">

	<div style = "margin-left:0;" class = "container">
		<div class = "panel panel-default" style="width:1320px;">
			<div class = "panel-body">
				<strong><h3><h>Some delightful North Indian dishes~</h></h3></strong>
				<br/>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img src = "images/cholebhature.jpg" width = "250" height = "250"><a href="order.jsp">Chole Bhature</a></img>
					
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img src = "images/sarsodasaag.jpg" width = "250" height = "250"/><a href="order.jsp">Sarso da Saag</a></img>
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img src = "images/dalmakhni.jpg" width = "250" height = "250"/><a href="order.jsp">Dal Makhani</a></img>
				</div>
				
				<br style = "clear:both;" />
				<br /><br/>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img src = "images/chickendumbiryani.jpg" width = "250" height = "250"/><a href="order.jsp">Chicken Dum Biryani</a></img>
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img src = "images/niharigosht.jpg" width = "250" height = "250"/><a href="order.jsp">Nihari Gosht</a></img>
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img src = "images/rajmachawal.jpg" width = "250" height = "250"/><a href="order.jsp">Rajma Chawal</a></img>
				</div>			
			</div>
		</div>
		</div>
</div>
</body>
</html>