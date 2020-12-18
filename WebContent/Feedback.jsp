<HTML>
<STYLE>
body{
	 background: linear-gradient(to top left, #ff5050 11%, #ffcccc 50%);
}
</STYLE>
<BODY><H1> Feedback:</H1>
<HR>
<BR>
<FORM NAME="ParameterPost" ACTION="/servlets-examples/PrintFormParams" METHOD="POST">
<TABLE  ALIGN="CENTER" BORDER="0">
    <TR>
    <TD ALIGN="CENTER"><B>Name:</B></TD> 
    <TD ALIGN="CENTER"> <INPUT TYPE="TEXT" SIZE="25" NAME="Person"></TD>
    </TR>
   
    <TR>
    <TD ALIGN="CENTER"><B>Email:</B></TD> 
    <TD ALIGN="CENTER"> <INPUT TYPE="TEXT" SIZE="25" MAXLENGTH="40" NAME="emailaddress"></TD>
    </TR>
   
   
    <TR>
    <TD ALIGN="CENTER"><B>How did you find this site?</B></TD> 
    <TD ALIGN="CENTER"> 
        <SELECT NAME="from" SIZE="1">
        <OPTION VALUE = "Website" SELECTED>Another Website</OPTION>
        <OPTION VALUE = "search engine">A search engine</OPTION>
        <OPTION VALUE = "friend">A friend told you</OPTION>
        <OPTION VALUE = "email">From an email</OPTION>
        <OPTION VALUE = "unlisted">Another way not listed here</OPTION>
        </SELECT>
    </TD>    
    </TR>
   
    <TR>
    <TD ALIGN="CENTER"><B>How would you rate my website:</B></TD> 
    <TD ALIGN="CENTER"> 
    <INPUT TYPE="radio" NAME = "rating" VALUE = "Excellent"> Excellent 
    <INPUT TYPE="radio" NAME = "rating" VALUE = "Good"> Good 
    <INPUT TYPE="radio" NAME = "rating" VALUE = "Average" CHECKED> Average 
    <INPUT TYPE="radio" NAME = "rating" VALUE = "Poor"> Poor 
    <INPUT TYPE="radio" NAME = "rating" VALUE = "Overhaul"> Needs an Overhaul
    </TD>
    </TR>
   
    <TR>
    <TD ALIGN="CENTER"><B>Comments or Suggestions:</B></TD> 
    <TD ALIGN="CENTER"> 
    <TEXTAREA ROWS="6" COLS="40" WRAP="PHYSICAL" Name="suggestions">
             Enter any comments or suggestions you have here.</TEXTAREA>
    </TD>
    </TR>
    
    
    <TR ALIGN="center">
    
    <TD ALIGN="center">
    
    <a href="feedbacksubmit.jsp"><INPUT TYPE="SUBMIT" VALUE="Send Comments" ALIGN="MIDDLE"> </a> &nbsp; &nbsp;
    <INPUT TYPE="RESET" VALUE="Clear Form" ALIGN="MIDDLE"> 
    
    </TD>
    </TR>
   
</FORM>
</BODY>
</html>