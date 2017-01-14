package com.fishmart.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fishmart.model.Category;
 
@Service("categoryService")
@Transactional
public class CategoryServiceImpl implements CategoryService{
 
    @Autowired
    private CategoryService dao;
     
    public void saveCategoryDetails(Category orderDetails) {
        dao.saveCategoryDetails(orderDetails);
    }
 
    public List<Category> findAll() {
        return dao.findAll();
    }
 
    
}

