<!DOCTYPE HTML>
<html>
<body>


</body>

<p> <b>WeekDayName</b> is used to get a weekday: </p>

<% 

	response.write(weekdayname(1))
	response.write("<br>")
	response.write(weekdayname(2))
%>

<p>Abbreviated name of a weekday: (marking the variable as "true" will abbreviate the name)</p>

<%
	response.write(weekdayname(1,true))
	response.write("<br>")
	response.write(weekdayname(2,true))

 %>

<p> VB canshow the current weekday as a function</p>
<%
	response.write(weekdayname(weekday(date)))
	response.write("<br>")
	response.write(weekdayname(weekday(date),true))

%>

</html>