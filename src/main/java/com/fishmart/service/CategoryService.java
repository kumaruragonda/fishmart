package com.fishmart.service;

import java.util.List;

import com.fishmart.model.Category;

public interface CategoryService {
	
	void saveCategoryDetails(Category category);
    
    List<Category> findAll();

}

