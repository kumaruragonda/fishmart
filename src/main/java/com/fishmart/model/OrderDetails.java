package com.fishmart.model;

import java.math.BigDecimal;
import java.time.LocalDate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="tb_orderdetails")
public class OrderDetails {
	
	
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int orderNumber;
 
    @Column(name = "product_id", nullable = false)
    private String name;
 
    @Column(name = "order_date", nullable = false)
    
    private LocalDate orderDate;
 
    @Column(name = "amount", nullable = false)
    private BigDecimal amount;
    
    @Column(name = "quantity", nullable = false)
    private int quantity;

	public int getOrderNumber() {
		return orderNumber;
	}

	public void setOrderNumber(int orderNumber) {
		this.orderNumber = orderNumber;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public LocalDate getOrderDate() {
		return orderDate;
	}

	public void setOrderDate(LocalDate orderDate) {
		this.orderDate = orderDate;
	}

	public BigDecimal getAmount() {
		return amount;
	}

	public void setAmount(BigDecimal amount) {
		this.amount = amount;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((amount == null) ? 0 : amount.hashCode());
		result = prime * result + ((name == null) ? 0 : name.hashCode());
		result = prime * result + ((orderDate == null) ? 0 : orderDate.hashCode());
		result = prime * result + orderNumber;
		result = prime * result + quantity;
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		OrderDetails other = (OrderDetails) obj;
		if (amount == null) {
			if (other.amount != null)
				return false;
		} else if (!amount.equals(other.amount))
			return false;
		if (name == null) {
			if (other.name != null)
				return false;
		} else if (!name.equals(other.name))
			return false;
		if (orderDate == null) {
			if (other.orderDate != null)
				return false;
		} else if (!orderDate.equals(other.orderDate))
			return false;
		if (orderNumber != other.orderNumber)
			return false;
		if (quantity != other.quantity)
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "OrderDetails [orderNumber=" + orderNumber + ", name=" + name + ", orderDate=" + orderDate + ", amount="
				+ amount + ", quantity=" + quantity + "]";
	}

	public OrderDetails(int orderNumber, String name, LocalDate orderDate, BigDecimal amount, int quantity) {
		super();
		this.orderNumber = orderNumber;
		this.name = name;
		this.orderDate = orderDate;
		this.amount = amount;
		this.quantity = quantity;
	}
     
    

}
