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

</style>
<body><p>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='delivery.jsp'>Take me to last page</a>
<a href='logout.jsp'>Log out</a>
<%
    }
%></p>
</body></html>