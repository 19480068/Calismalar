<!DOCTYPE html>
<html>
<body>

<h3>HTML Tag'lerini döngüye sokmak</h3>

<%
dim i
for i =  1 to 6
	response.write("<h"& i &"> Baþlýk "&i&"</h"&i&">")
next
%>



</body>






</html>