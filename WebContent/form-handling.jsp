<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Details</title>
</head>
<body>
<h1 align="center">Your Details</h1>
<p>
The Details entered is:<br>
Name: <%= request.getParameter("name") %><br>
Address: ${param.address}<br>
Payment Type: <%= request.getParameter("ptype") %><br>	
Location Type: ${param.loctype}<br>
Products Needed: <%
String[] products = request.getParameterValues("product");
out.println("<ol>");
if(products!=null){
for(String product:products)
out.println("<li>"+product+"</li>");
}
out.println("</ol>");
%>
</p>
</body>
</html>