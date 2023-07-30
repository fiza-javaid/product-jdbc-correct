<%@ page import="java.util.*, com.techno.web.jdbc.*" %>
<!DOCTYPE html>
<html>

<head>
	<title>Product Tracker App</title>
	
	<link type="text/css" rel="stylesheet" href="css/style.css">
</head>

<%
	// get the products from the request object (sent by servlet)
	List<Product> theProducts =
					(List<Product>) request.getAttribute("PRODUCT_LIST");
%>

<body>

	<div id="wrapper">
		<div id="header">
			<h2>FooBar University</h2>
		</div>
	</div>

	<div id="container">
	
		<div id="content">
		
			<table>
			
				<tr>
					<th>Product Name</th>
					<th>Price</th>
					<th>Quantity</th>
					<th>Description</th>
				</tr>
				
				<% for (Product tempProduct : theProducts) { %>
				
					<tr>
						<td> <%= tempProduct.getProductName() %> </td>
						<td> <%= tempProduct.getPrice() %> </td>
						<td> <%= tempProduct.getQuantity() %> </td>
						<td> <%= tempProduct.getDescription()) %> </td>
					</tr>
				
				<% } %>
				
			</table>
		
		</div>
	
	</div>
</body>


</html>








