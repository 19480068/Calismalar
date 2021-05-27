<!DOCTYPE html>
<html>
<head>
<h3> Greeting bot for current daytime (with visual basic scripts) </h3>
</head>
<body>

<% 
	dim h
	h = hour(now())

	response.write("<p>" & now())
	response.write("</p>")

   if h<12 then
	response.write("Good Morning")

   else
	response.write("Good Day")

end if

%>

</body>
</html>