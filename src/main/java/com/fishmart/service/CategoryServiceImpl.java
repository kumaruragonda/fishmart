package com.fishmart.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fishmart.dao.CategoryDao;
import com.fishmart.model.Category;
 
@Service("categoryService")
@Transactional
public class CategoryServiceImpl implements CategoryService{
 
    @Autowired
    private CategoryDao dao;
     
    public void save(Category category) {
        dao.save(category);
    }
 
    public List<Category> findAll() {
        return dao.findAll();
    }

	
    
}

