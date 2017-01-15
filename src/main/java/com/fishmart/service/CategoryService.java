package com.fishmart.service;

import java.util.List;

import com.fishmart.model.Category;

public interface CategoryService {
	
	void save(Category category);
    
    List<Category> findAll();

}

