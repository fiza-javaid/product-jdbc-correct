<!DOCTYPE html>
<html>

<head>
	<title>Update Product</title>

	<link type="text/css" rel="stylesheet" href="css/style.css">
	<link type="text/css" rel="stylesheet" href="css/add-product-style.css">
</head>

<body>
	<div id="wrapper">
		<div id="header">
			<h2>FooBar University</h2>
		</div>
	</div>
	
	<div id="container">
		<h3>Update Product</h3>
		
		<form action="ProductControllerServlet" method="GET">
		
			<input type="hidden" name="command" value="UPDATE" />

			<input type="hidden" name="productId" value="${THE_PRODUCT.id}" />
			
			<table>
				<tbody>
					<tr>
						<td><label>Product name:</label></td>
						<td><input type="text" name="productName"
								   value="${THE_PRODUCT.productName}" /></td>
					</tr>

					<tr>
						<td><label>Price:</label></td>
						<td><input type="text" name="price"
								   value="${THE_PRODUCT.price}" /></td>
					</tr>

					<tr>
						<td><label>Quantity:</label></td>
						<td><input type="text" name="quantity"
								   value="${THE_PRODUCT.quantity}" /></td>
					</tr>

					<tr>
						<td><label>Description:</label></td>
						<td><input type="text" name="description"
								   value="${THE_PRODUCT.description}" /></td>
					</tr>
					
					<tr>
						<td><label></label></td>
						<td><input type="submit" value="Save" class="save" /></td>
					</tr>
					
				</tbody>
			</table>
		</form>
		
		<div style="clear: both;"></div>
		
		<p>
			<a href="ProductControllerServlet">Back to List</a>
		</p>
	</div>
</body>

</html>











