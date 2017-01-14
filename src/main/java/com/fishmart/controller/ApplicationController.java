package com.fishmart.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.fishmart.configuration.AppConfiguration;
import com.fishmart.model.OrderDetails;
import com.fishmart.model.Product;
import com.fishmart.service.OrderDetailsService;
import com.fishmart.service.ProductService;

@Controller
@RequestMapping("/")
public class ApplicationController {
	@Autowired
    OrderDetailsService service;
	
	@Autowired
    ProductService productService;
	
	@RequestMapping(method = RequestMethod.GET)
	public String sayHello(ModelMap model) {
		
		List<Product> productList = productService.findAll();
        for (Product product : productList) {
            System.out.println(product);
        }
        model.addAttribute("greeting", "Hello World from Spring 4 MVC");
		return "welcome";
	}

	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String sayHelloAgain(ModelMap model) {
		//model.addAttribute("greeting", "Hello World Again, from Spring 4 MVC");
		return "contact-information";
	}
	@RequestMapping(value = "/fishList", method = RequestMethod.GET)
	public String getFishList(ModelMap model) {
		//model.addAttribute("greeting", "Hello World Again, from Spring 4 MVC");
		return "fish-list";
	}

}