<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
     <style>
    body {
			  background-image: url("1.jpeg");
			  background-repeat:no-repeat;
			  background-position: center;
			  background-height:100%;
		 }
	div {
			border-radius:2 px ;
  			background-color: #ffcccc;
			padding:0.5cm;
		}
	.center {
			  margin: auto;
			  width: 20%;
			  border: 3px ;
			  padding: 10px;
			  position: absolute;
			  top: 50%;
              left: 50%;
              -ms-transform: translate(-50%, -50%);
              transform: translate(-50%, -50%);
              box-shadow : 20px 20px 50px 10px #888888 ;
			}
	 table, th, td {
  					border: 1px solid  #ffcccc;
				}
	 input[type=submit], input[type=reset] {
  				background-color: #4CAF50;
  				border: none;
 			 	color: white;
  				padding: 6px 12px;
  				text-decoration: none;
  				margin: 4px 2px;
  				cursor: pointer;
			}
			
			.mySlides {display:none; }
    </style>
    <body<div class="w3-content w3-section" style="max-width:100%">
  <img class="mySlides" src="images/a.jpg" style="width:100%">
  <img class="mySlides" src="images/b.jpg" style="width:100%">
  <img class="mySlides" src="images/c.jpg" style="width:100%">
  <img class="mySlides" src="images/d.png" style="width:100%">
</div>><div class="center">
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
  setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>


        <form method="post" action="placeorder.jsp">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2" bgcolor=#4d79ff>Confirm Your Details</th>
                    </tr>
                </thead>
                <tbody>
                    
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                     <tr>
                        <td>Address</td>
                        <td><input type="text" name="address" value="" /></td>
                    </tr>
                    <tr>
                    <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                        
                    </tr>
                   
                </tbody>
                
            </table>Note:We accept cash on delivery only.
            </center></div>
        </form>
    </body>
</html>