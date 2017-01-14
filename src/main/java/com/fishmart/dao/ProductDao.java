package com.fishmart.dao;

import java.util.List;

import com.fishmart.model.Product;
 
public interface ProductDao {
 
    void save(Product product);
     
    List<Product> findAll();
     
    
}
