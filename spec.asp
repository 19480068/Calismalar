<!DOCTYPEHTML>
<html>
<body>


<h3>Return a specified number of characters</h3>

<%	
	text="Welcome to his website"
	response.write(text)
	response.write("<br>")
	response.write(left(text,8))
	response.write("<br>")
	response.write(right(text,4))
%>

</body>






</html>