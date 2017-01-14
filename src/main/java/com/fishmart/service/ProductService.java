package com.fishmart.service;

import java.util.List;

import com.fishmart.model.Category;
import com.fishmart.model.Product;

public interface ProductService {
	
	void save(Product product);
    
    List<Product> findAll();

}

