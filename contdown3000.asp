<!DOCTYPE HTML>
<html>
<body>
<h3><b>COUNTDOWN TO YEAR 3000 </b></p>

<p>
<% millennium=cdate("1/1/3000 00:00:00")%>
<br>
It is 
<% response.write(datediff("yyyy",Now(),millennium)) %>
years to year 3000!!!!
<br>
It is 
<% response.write(datediff("m",now(), millennium)) %>
months to year 3000!!!!
<br>
It is 
<% response.write(datediff("ww", now(), millennium)) %>
weeks to year 3000!!!!
<br>
It is
<% response.write(datediff("d",now(),millennium)) %>
days to year 3000!!!!
<br>
It is 
<%response.write(datediff("n", now(), millennium)) %>
minutes to year 3000!!!!
<br>
It is
<% response.write(datediff("s", now(), millennium))%>

</p>

</body>
</html>