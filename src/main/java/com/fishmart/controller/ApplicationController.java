package com.fishmart.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.fishmart.configuration.AppConfiguration;
import com.fishmart.model.Category;
import com.fishmart.model.OrderDetails;
import com.fishmart.model.Product;
import com.fishmart.service.CategoryService;
import com.fishmart.service.OrderDetailsService;
import com.fishmart.service.ProductService;

@Controller
@RequestMapping("/")
public class ApplicationController {
	@Autowired
    OrderDetailsService service;
	
	@Autowired
    ProductService productService;
	
	@Autowired
    CategoryService categoryService;
	
	@RequestMapping(method = RequestMethod.GET)
	public String getHomePage(ModelMap model) {
		
		//List<Category> categoryList = categoryService.findAll();
		List<Product> productList = productService.findAll();
		for(Product order:productList){
			System.out.println(order);
		}
		
		List<Category> categoryList =categoryService.findAll();
		Map<String, ArrayList<String>> productCategoryList = new LinkedHashMap<String, ArrayList<String>>();
		Map<Integer,String> productmap = new HashMap<Integer, String>();
		for(Category cat:categoryList){
			//System.out.println(cat);
		  Iterator<Product> itr=cat.getProductDetails().iterator();
		  ArrayList<String> arraylist = new ArrayList<String>();
		   
			while(itr.hasNext()){
				//Integer productId=itr.next().getProductId();
				//String productName=itr.next().getProductName();
				arraylist.add(itr.next().getProductName());
				if(productCategoryList.containsKey(cat.getCategoryName())){
					productCategoryList.put(cat.getCategoryName(), arraylist);
				}else{
					productCategoryList.put(cat.getCategoryName(), arraylist);
				}
				
				
			}
			
		}
		List<OrderDetails> orderDetailsList =service.findAll();
		for(OrderDetails order:orderDetailsList){
			System.out.println(order);
		}
		
		model.addAttribute("orderDetailsList", orderDetailsList);
		model.addAttribute("productList", productList);
        model.addAttribute("productCategoryList", productCategoryList);
       
       
		return "welcome";
	}

	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String sayHelloAgain(ModelMap model) {
		//model.addAttribute("greeting", "Hello World Again, from Spring 4 MVC");
		return "contact-information";
	}
	@RequestMapping(value = "/shoppingCart", method = RequestMethod.GET)
	public String getShoppingCart(ModelMap model) {
		//model.addAttribute("greeting", "Hello World Again, from Spring 4 MVC");
		return "shopping-cart";
	}
	@RequestMapping(value = "/checkout", method = RequestMethod.GET)
	public String getCheckoutPage(ModelMap model) {
		//model.addAttribute("greeting", "Hello World Again, from Spring 4 MVC");
		return "checkout";
	}
	@RequestMapping(value = "/fishList", method = RequestMethod.GET)
	public String getFishList(ModelMap model) {
		//model.addAttribute("greeting", "Hello World Again, from Spring 4 MVC");
		return "fish-list";
	}

}