package com.fishmart.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fishmart.dao.ProductDao;
import com.fishmart.model.Category;
import com.fishmart.model.Product;
 
@Service("productService")
@Transactional
public class ProductServiceImpl implements ProductService{
 
    @Autowired
    private ProductDao dao;
     
   
 
    public List<Product> findAll() {
        return dao.findAll();
    }

	public void save(Product product) {
		dao.save(product);
		
	}
 
    
}

