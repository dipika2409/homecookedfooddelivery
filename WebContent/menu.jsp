<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
@import url('https://fonts.googleapis.com/css2?family=Dancing+Script:wght@600&display=swap');

body {
  margin: 0;
  font-family: "Lato", sans-serif;
  background: linear-gradient(to top left, #ff5050 11%, #ffcccc 50%);
}

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
  background-color: 00001a;
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
</style>
</head>
<body>

<div class="sidebar">
  <a class="active" href="menu.jsp"><u>::Menu::</u></a>
  <a href="maharashtrian.jsp">Maharashtrian</a>
  <a href="northindian.jsp">North Indian</a>
  <a href="gujrati.jsp">Gujrati</a>
  <a href="rajasthani.jsp">Rajasthani</a>
  <a href="#about">South Indian</a>
</div>

<div class="content">
  <h2>Here we present various options available for the user to order.</h2>
  <p>Navigate through the options given in the left corner and place the order.</p>
  <p>You are just one step away from placing the order!</p>
  <h3>Please provide the correct details while placing the order,</h3>
</div>

</body>
</html>
