package com.fishmart.service;

import java.util.List;

import com.fishmart.model.OrderDetails;
 
public interface OrderDetailsService {
 
    void saveOrderDetails(OrderDetails employee);
     
    List<OrderDetails> findAll();
     
    void deleteOrderDetails(String orderNumber);
     
    OrderDetails findByOrderNumber(long orderNumber);
     
    void updateOrderDetails(OrderDetails orderDetails);
}
