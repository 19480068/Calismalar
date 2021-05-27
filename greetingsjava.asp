<% @language="javascript" %>
<!DOCTYPE html>
<html>
<head>
<h3> Greeting bot for current daytime (with javascripts) </h3>
</head>
<body>

<% var d=new Date()
   var h=d.getHours()
Response.Write("<p>")
Response.Write(d)
Response.Write("</p>")

if (h<12)
	{
		Response.Write("Good Morning")
	}

else 
	{
		Response.Write("Good Day")
	}
%>
</body>
</html>