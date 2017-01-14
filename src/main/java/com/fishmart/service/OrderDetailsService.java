package com.fishmart.service;

import java.util.List;

import com.fishmart.model.OrderDetails;
 
public interface OrderDetailsService {
 
    void save(OrderDetails employee);
     
    List<OrderDetails> findAll();
     
    void delete(String orderNumber);
     
    OrderDetails findByOrderNumber(long orderNumber);
     
    void updateOrderDetails(OrderDetails orderDetails);
}
