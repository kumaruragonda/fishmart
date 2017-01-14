<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script type="text/javascript"
    src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function() { 
   $('#contact-information').click(function(event) {
    	
    	event.preventDefault();  
        $.ajax({
            url : 'contact',
            success : function(data) {
            	//alert(data);
                $('#result').html(data);
            }
        });
    });  
});
</script>
<div class="full-width-mega-dropdown">
                     <div class="row">
                        <div class="col-md-2 col-sm-3 col-xs-12">
                           <div class="logo ptb-20"><a href="index.html"> <img src="<c:url value='/static/images/logo/logo.jpg' />" alt="main logo"></a></div>
                        </div>
                        <div class="col-md-10 col-sm-9 hidden-xs">
                           <div class="header-cart">
                              <div class="cart-icon">
                                 <a href="#"><i class="zmdi zmdi-shopping-basket"></i></a>
                                 <span>2</span>
                              </div>
                              <div class="cart-content-wraper">
                                 <div class="cart-single-wraper">
                                    <div class="cart-img">
                                       <a href="#"><img src="<c:url value='/static/images/product/cart1.jpg' />" alt=""></a>
                                    </div>
                                    <div class="cart-content">
                                       <div class="cart-name">
                                          <a href="#">Aenean Eu Tristique</a>
                                       </div>
                                       <div class="cart-price">
                                          $70.00
                                       </div>
                                       <div class="cart-qty">
                                          Qty: <span>1</span>
                                       </div>
                                    </div>
                                    <div class="remove">
                                       <a href="#"><i class="zmdi zmdi-close"></i></a>
                                    </div>
                                 </div>
                                 <div class="cart-single-wraper">
                                    <div class="cart-img">
                                       <a href="#"><img src="images/product/cart2.jpg" alt=""></a>
                                    </div>
                                    <div class="cart-content">
                                       <div class="cart-name">
                                          <a href="#">Aenean Eu Tristique</a>
                                       </div>
                                       <div class="cart-price">
                                          $70.00
                                       </div>
                                       <div class="cart-qty">
                                          Qty: <span>1</span>
                                       </div>
                                    </div>
                                    <div class="remove">
                                       <a href="#"><i class="zmdi zmdi-close"></i></a>
                                    </div>
                                 </div>
                                 <div class="cart-subtotal">
                                    Subtotal: <span>$200.00</span>
                                 </div>
                                 <div class="cart-check-btn">
                                    <div class="view-cart">
                                       <a class="btn-def" href="#">View Cart</a>
                                    </div>
                                    <div class="check-btn">
                                       <a class="btn-def" href="#">Checkout</a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <nav id="primary-menu">
                              <ul class="main-menu menu-eff text-right">
                                 <li><a class="active" href="index.html">Home</a>
                                    
                                 </li>
                                 <li class="mega-parent"><a href="shop.html">shop</a>
                                 
                                 </li>

                                 <li><a id="contact-information" href="#">Contact</a></li>
                              </ul>
                           </nav>
                        </div>
                     </div>
                  </div>
                   <div id="result"></div>