package com.fishmart.model;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="tb_category")

public class Category {
	
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	
	@Column(name = "category_id", nullable = false)
	private int categoryId;
	
	
	@Column(name = "category_name", nullable = false)
	private String categoryName;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "category")
	private Set<Product> productDetails = new HashSet<Product>();
	
	public Set<Product> getProductDetails() {
		return productDetails;
	}
	public void setProductDetails(Set<Product> productDetails) {
		this.productDetails = productDetails;
	}
	
	public int getCategoryId() {
		return categoryId;
	}
	public void setCategoryId(int categoryId) {
		this.categoryId = categoryId;
	}
	public String getCategoryName() {
		return categoryName;
	}
	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}

}