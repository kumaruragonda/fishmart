package com.fishmart.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;
 
import com.fishmart.model.OrderDetails;
 
@Repository("orderDetailsDao")
public class OrderDetailsImpl extends AbstractDao implements OrderDetailsDao{
 
    public void save(OrderDetails orderDetails) {
        persist(orderDetails);
    }
 
    @SuppressWarnings("unchecked")
    public List<OrderDetails> findAll() {
        Criteria criteria = getSession().createCriteria(OrderDetails.class);
        return (List<OrderDetails>) criteria.list();
    }
 
    public void deleteOrderDetails(String ssn) {
        Query query = getSession().createSQLQuery("delete from Employee where ssn = :ssn");
        query.setString("ssn", ssn);
        query.executeUpdate();
    }
 
     
    public OrderDetails findByOrderNumber(long orderNumber){
        Criteria criteria = getSession().createCriteria(OrderDetails.class);
        criteria.add(Restrictions.eq("ssn",orderNumber));
        return (OrderDetails) criteria.uniqueResult();
    }
     
    public void updateOrderDetails(OrderDetails orderDetails){
        getSession().update(orderDetails);
    }

	
}
