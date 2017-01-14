package com.fishmart.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
 
import com.fishmart.dao.OrderDetailsDao;
import com.fishmart.model.OrderDetails;
 
@Service("orderDetailsService")
@Transactional
public class OrderDetailsServiceImpl implements OrderDetailsService{
 
    @Autowired
    private OrderDetailsDao dao;
     
    public void save(OrderDetails orderDetails) {
        dao.save(orderDetails);
    }
 
    public List<OrderDetails> findAll() {
        return dao.findAll();
    }
 
    public void delete(String orderNumber) {
        dao.deleteOrderDetails(orderNumber);
    }
 
    public OrderDetails findByOrderNumber(long orderNumber) {
        return dao.findByOrderNumber(orderNumber);
    }
 
    public void updateOrderDetails(OrderDetails orderDetails){
        dao.updateOrderDetails(orderDetails);
    }
}
