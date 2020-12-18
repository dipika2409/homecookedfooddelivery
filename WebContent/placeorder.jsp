<%@ page import ="java.sql.*"
	 import ="java.sql.Connection"
	 import ="java.sql.DriverManager"
	import ="java.sql.SQLException"
 %>
 
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login",
            "root", "USD033124");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into customers(first_name, last_name, email, uname, pass, regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "', CURDATE())");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("delivery.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("menu.jsp");
    }
%>