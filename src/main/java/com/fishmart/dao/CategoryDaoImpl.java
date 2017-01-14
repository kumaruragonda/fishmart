package com.fishmart.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.springframework.stereotype.Repository;

import com.fishmart.model.Category;
 
@Repository(" CategoryDao")
public class CategoryDaoImpl extends AbstractDao implements CategoryDao{
 
    public void save(Category orderDetails) {
        persist(orderDetails);
    }
 
    @SuppressWarnings("unchecked")
    public List<Category> findAll() {
        Criteria criteria = getSession().createCriteria(Category.class);
        return (List<Category>) criteria.list();
    }
 
    
	
}
