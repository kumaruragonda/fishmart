package com.fishmart.model;

import java.math.BigDecimal;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="tb_product")
public class Product {
	
	@Id
    @GeneratedValue
	@Column(name = "product_id", nullable = false)
	private int productId;
	
	@Column(name = "product_name", nullable = false)
	private String productName;
	
	@Column(name = "category_id", nullable = false)
	private int categoryId;
	
	@Column(name = "price", nullable = false)
	private BigDecimal price;
	
	@Column(name = "description", nullable = false)
	private String description;
	
	public BigDecimal getPrice() {
		return price;
	}
	public void setPrice(BigDecimal price) {
		this.price = price;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public int getProductId() {
		return productId;
	}
	public void setProductId(int productId) {
		this.productId = productId;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public int getCategoryId() {
		return categoryId;
	}
	@Override
	public String toString() {
		return "Product [productId=" + productId + ", productName=" + productName + ", categoryId=" + categoryId
				+ ", price=" + price + ", description=" + description + "]";
	}
	public void setCategoryId(int categoryId) {
		this.categoryId = categoryId;
	}

}
