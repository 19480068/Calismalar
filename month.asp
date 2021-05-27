<!DOCTYPE HTML>
<html>
<body>

<p> VBScripts' functiom <b>monthname</b> is used to get a mont:</p>

<% 

	response.write(monthname(1))
	response.write("<br>")
	response.write(monthname(7))

%>

<p> Abbreviated name of the months which is above:</p>

<%
	response.write(monthname(1,true))
	response.write("<br>")
	response.write(monthname(7,true))

%>

<p> Current Monthname</p>

<%

	response.write(monthname(month(date)))
	response.write("<br>")
	response.write(monthname(month(date),true))
%>


</body>
</html>