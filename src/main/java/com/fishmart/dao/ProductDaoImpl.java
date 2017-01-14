package com.fishmart.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.springframework.stereotype.Repository;

import com.fishmart.model.Category;
import com.fishmart.model.Product;
 
@Repository("ProductDao")
public class ProductDaoImpl extends AbstractDao implements ProductDao{
 
    public void save(Product product) {
        persist(product);
    }
 
    @SuppressWarnings("unchecked")
    public List<Product> findAll() {
        Criteria criteria = getSession().createCriteria(Product.class);
        return (List<Product>) criteria.list();
    }
 
    
	
}
