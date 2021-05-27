<!DOCTYPE html>
<html>
<head>

<p> CAll a javasciprt procedure and vbscript procedure using vbscipt</p>


<% sub vbproc(num1,num2)
response.write(num1*num2)
end sub
%>

<script language="javascript" runat="server">
function jsproc(num1,num2)
{
	Response.Write(num1*num2)
}
</script>
</head>
<body>

<p>Result: <% call vbproc(3,4)%></p>
<p>Result: <% call jsproc(8,10)%></p>

</body>
</html>