<%@ language="javascript" %>
<!DOCTYPE html>
<html>
<head>

<p> CAll a sub using javasciprt</p>
<%

function jsproc(num1,num2)
{
	Response.Write(num1*num2)
}
%>
</head>
<body>

<p>Result: <%jsproc(3,4)%></p>

</body>
</html>