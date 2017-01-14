package com.fishmart.dao;

import java.util.List;

import com.fishmart.model.Category;
 
public interface CategoryDao {
 
    void save(Category category);
     
    List<Category> findAll();
     
    
}
