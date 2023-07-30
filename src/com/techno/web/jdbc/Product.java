package com.techno.web.jdbc;

public class Product {

	private int id;
	private String productName;
	private double price ;
	private int quantity;
	private String description;

	public Product(){
		this.productName = "";
		this.price = 0.0;
		this.quantity = 0;
		this.description = "";
	}


	public Product(String productName, Double price, int quantity, String description) {
		this.productName = productName;
		this.price = price;
		this.quantity = quantity;
		this.description = description;
	}

	public Product(int id, String productName, Double price, int quantity, String description) {
		this.id = id;
		this.productName = productName;
		this.price = price;
		this.quantity = quantity;
		this.description = description;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	@Override
	public String toString() {
		return "Product [id=" + id + ", productName=" + productName + ", price=" + price + ", quantity=" + quantity + ", description=" + description + "]";
	}	
}
