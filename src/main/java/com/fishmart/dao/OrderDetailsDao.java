package com.fishmart.dao;

import java.util.List;

import com.fishmart.model.OrderDetails;
 
public interface OrderDetailsDao {
 
    void save(OrderDetails orderDetails);
     
    List<OrderDetails> findAll();
     
    void deleteOrderDetails(String orderNumber);
     
    OrderDetails findByOrderNumber(long orderNumber);
     
    void updateOrderDetails(OrderDetails orderDetails);
}
