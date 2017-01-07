<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html class="no-js" lang="en">

   <head>
      <meta charset="utf-8">
      <meta http-equiv="x-ua-compatible" content="ie=edge">
      <title>Home Shop ||Anil Ram</title>
      <meta name="description" content="">
      <meta name="viewport" content="width=device-width, initial-scale=1">

      <link rel="apple-touch-icon" href="images/icons/favicon.ico">
      <!-- Place favicon.ico in the root directory -->


      <!-- All css files are included here. -->
      <!-- Bootstrap fremwork main css -->
       <link href="<c:url value='/static/css/bootstrap.min.css' />" rel="stylesheet"></link>
       <link href="<c:url value='/static/css/core.css' />" rel="stylesheet"></link>
       <link href="<c:url value='/static/css/shortcode/shortcodes.css' />" rel="stylesheet"></link>
       <link href="<c:url value='/static/style.css' />" rel="stylesheet"></link>
       <link href="<c:url value='/static/css/responsive.css' />" rel="stylesheet"></link>
       <link href="<c:url value='/static/css/style-customizer.css' />" rel="stylesheet"></link>
       <link href="<c:url value='/static/css/custom.css' />" rel="stylesheet"></link>
       <link href="<c:url value='/static/css/font-awesome.min.css' />" rel="stylesheet"></link>
       <link href="<c:url value='/static/css/nivo-slider.css' />" rel="stylesheet"></link>
       <link href="#" data-style="styles" rel="stylesheet">

      <!-- Modernizr JS -->
      <script src="<c:url value='/static/js/vendor/modernizr-2.8.3.min.js' />"></script>
     
      
   </head>

   <body>
      <!--[if lt IE 8]>
          <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
      <![endif]-->  

      <!-- Body main wrapper start -->
      <div class="wrapper home-shop">

         <!-- Start of header area -->
         <header class="header-area header-wrapper">
            <div class="header-top-bar black-bg">
               <div class="container">
                  <div class="row">
                     <div class="col-md-6 col-sm-8 col-xs-12">
                        <div class="phone-mail-area">
                           <div class="contact-number text-white f-left">
                              <i class="icon-call-in"></i>
                              902-266-9735									 
                           </div>
                           <div class="contact-email text-white f-left hidden-xs">
                              <i class="fa fa-envelope-o"></i>
                              contact@artechnic.in
                           </div>
                        </div>
                     </div>
                     <div class="col-md-6 col-sm-4 col-xs-12">
                        <div class="social-search-area f-right hidden-xs">
                           <div class="social-icon socile-icon-style-1 mr-10 f-left  hidden-sm">
                              <ul>
                                 <li><a href="#" title="facebook"><i class="fa fa-facebook"></i></a> </li>
                                 <li><a href="#" title="twitter"><i class="fa fa-twitter"></i></a> </li>
                                 <li> <a href="#" title="dribble"><i class="fa fa-dribbble"></i></a></li>
                                 <li> <a href="#" title="behance"><i class="fa fa-behance"></i></a> </li>
                                 <li> <a href="#" title="rss"><i class="fa fa-rss"></i></a> </li>
                              </ul>
                           </div>
                           <div class="search-box f-left">
                              <form action="#">
                                 <div class="input-box">
                                    <input type="text" class="single-input" placeholder="Search....">
                                    <button class="src-btn"><i class="fa fa-search"></i></button>
                                 </div>
                              </form>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div id="sticky-header"  class="header-middle-area">
               <div class="container">
                  <div class="full-width-mega-dropdown">
                     <div class="row">
                        <div class="col-md-2 col-sm-3 col-xs-12">
                           <div class="logo ptb-20"><a href="index.html"> <img src="<c:url value='/static/images/logo/logo.png' />" alt="main logo"></a></div>
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
                                    <ul class="dropdown">
                                       <li><a  href="index.html">Home </a></li>
                                       <li><a href="index.html">Home </a></li>
                                       <li><a href="index.html">Home </a></li>
                                       <li><a href="index.html">Home </a></li>
                                       <li><a href="index.html">Home </a></li>
                                       <li><a href="index.html">Home </a></li>
                                    </ul>
                                 </li>
                                 <li class="mega-parent"><c:import var="data" url="/WEB-INF/views/shop.html"/>shop</a>
                                    <div class="mega-menu-area">
                                       <ul class="single-mega-item">
                                          <li class="menu-title uppercase">Shop Menu</li>
                                          <li><a href="shop-right-sidebar.html">Menu</a></li>
                                          <li><a href="shop-right-sidebar.html">Menu</a></li>
                                          <li><a href="shop-right-sidebar.html">Menu</a></li>
                                          <li><a href="shop-right-sidebar.html">Menu</a></li>
                                          <li><a href="shop-right-sidebar.html">Menu</a></li>
                                       </ul>
                                       <ul class="single-mega-item">
                                          <li class="menu-title uppercase">Shop Pages</li>
                                          <li><a href="shop.html">Catagory</a></li>
                                          <li><a href="my-account.html">My Account</a></li>
                                          <li><a href="wishlist.html">Wishlist</a></li>
                                          <li><a href="cart.html">Shopping Cart</a></li>
                                          <li><a href="checkout.html">Checkout</a></li>
                                       </ul>
                                       <ul class="single-mega-item">
                                          <li class="menu-title uppercase">Product Types</li>
                                          <li><a href="single-prodcut.html">Simple Product</a></li>
                                          <li><a href="single-prodcut.html">Variable Product</a></li>
                                          <li><a href="single-prodcut.html">Grouped Product</a></li>
                                          <li><a href="single-prodcut.html">External Porduct</a></li>
                                          <li><a href="single-prodcut.html">Downloadable</a></li>
                                          <li><a href="single-prodcut.html">Virtual Product</a></li>
                                       </ul>
                                    </div>
                                 </li>

                                 <li><a href="contact.html">Contact</a></li>
                              </ul>
                           </nav>
                        </div>
                     </div>
                  </div>
               </div>
            </div>

            <!-- mobile-menu-area start -->
            <div class="mobile-menu-area">
               <div class="container">
                  <div class="row">
                     <div class="col-xs-12">
                        <nav id="dropdown">
                           <ul>
                              <li><a href="index.html">Home</a>
                                 <ul>
                                    <li><a href="index.html">Home Business</a></li>
                                    <li><a href="index-2.html">Home Corporate</a></li>
                                    <li><a href="index-3.html">Home Portfolio</a></li>
                                    <li><a href="index-4.html">Home Resturant</a></li>
                                    <li><a href="index-5.html">Home Shop</a></li>
                                    <li><a href="index-6.html">Home Vedio Parallax</a></li>
                                 </ul>
                              </li>
                              <li><a href="shop.html">shop</a>
                                 <ul>
                                    <li><a href="shop.html">Shop Layouts</a>
                                       <ul>
                                          <li><a href="shop-fullwidth.html">Full Width</a></li>
                                          <li><a href="shop-leftsidebar.html">Sidebar Left</a></li>
                                          <li><a href="shop-rightsidebar.html">Sidebar Right</a></li>
                                          <li><a href="shop-listview.html">List View</a></li>
                                       </ul>
                                    </li>
                                    <li><a href="shop.html">Shop Pages</a>
                                       <ul>
                                          <li><a href="shop.html">Catagory</a></li>
                                          <li><a href="my-account.html">My Account</a></li>
                                          <li><a href="wishlist.html">Wishlist</a></li>
                                          <li><a href="cart.html">Shopping Cart</a></li>
                                          <li><a href="checkout.html">Checkout</a></li>
                                       </ul>
                                    </li>
                                    <li><a href="shop.html">Product Types</a>
                                       <ul>
                                          <li><a href="shop.html">Simple Product</a></li>
                                          <li><a href="shop.html">Variable Product</a></li>
                                          <li><a href="shop.html">Grouped Product</a></li>
                                          <li><a href="shop.html">External Porduct</a></li>
                                          <li><a href="shop.html">Downloadable</a></li>
                                          <li><a href="shop.html">Virtual Product</a></li>
                                       </ul>
                                    </li>
                                 </ul>
                              </li>
                              
                              <li><a href="contact.html">Contact</a></li>
                           </ul>
                        </nav>
                     </div>
                  </div>
               </div>
            </div>
            <!--mobile menu area end-->

         </header>
         <!-- End of header area -->

         <!--banner-slider-wraper are start-->
         <div class="banner-slider-wraper shop-shadow">
            <!--slider banner area start-->
            <div class="banner-slider-area">
               <div class="clearfix">
                  <div class="col-7 pr-10">
                     <div class="shop-slider">
                        <!--slider area are start-->
                        <div class="slider-container">
                           <!-- Slider Image -->
                           <div id="mainSlider" class="nivoSlider slider-image">
                              <img src="<c:url value='/static/images/slider/home5-slider1.jpg' />" alt="main slider" title="#htmlcaption1" />
                              <img src="<c:url value='/static/images/slider/home2-slider1.jpg' />" alt="main slider" title="#htmlcaption2" />
                              <img src="<c:url value='/static/images/slider/home3-slider1.jpg' />" alt="main slider" title="#htmlcaption3" />
                              <img src="<c:url value='/static/images/slider/home2-slider1.jpg' />" alt="main slider" title="#htmlcaption4" />
                           </div>
                           <!-- Slider Caption 1 -->
                           <div id="htmlcaption1" class="nivo-html-caption slider-caption-1">
                              <div class="slider-progress"></div>\
                           </div>
                           <!-- Slider Caption 2 -->
                           <div id="htmlcaption2" class="nivo-html-caption slider-caption-2">
                              <div class="slider-progress"></div>
                           </div>
                           <!-- Slider Caption 3 -->
                           <div id="htmlcaption3" class="nivo-html-caption slider-caption-3">
                              <div class="slider-progress"></div>
                           </div>
                           <!-- Slider Caption 4 -->
                           <div id="htmlcaption4" class="nivo-html-caption slider-caption-3">
                              <div class="slider-progress"></div>
                           </div>
                           <!-- home slider end -->

                           <!-- Start footer area -->
                           <footer id="footer" class="footer-area"></footer>
                           <!-- End footer area -->
                        </div>
                     </div>
                     <!--slider area are end--> 
                  </div>
                  <div class="col-3 pl-10 hidden-xs">
                     <div class="slider-banner">
                        <div class="single-banner desert-banner black-eff">
                           <a href="#"><img src="images/product/home5-banner1.jpg" alt=""></a>
                        </div>
                     </div>
                     <div class="slider-banner">
                        <div class="single-banner desert-banner black-eff">
                           <a href="#"><img src="images/product/home5-banner2.jpg" alt=""></a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!--slider banner area start--> 

         <!--shop body area start-->
         <div class="shop-body-area">
            <div class="container">
               <div class="row">
                  <div class="col-md-3 col-sm-3">
                     <div class="total-aside mtb-30">
                        <aside class="single-aside catagories-aside shop-shadow3 mb-30">
                           <div class="catagory-title mb-20">
                              <h3>Categories</h3> 
                           </div>
                           <div id="cat-treeview" class="product-cat">
                              <ul>
                                 <li class="closed"><a href="#">Electronic</a>
                                    <ul>
                                       <li><a href="#">Television</a>
                                          <ul>
                                             <li><a href="#">LCD TV</a></li>
                                             <li><a href="#">LED TV</a></li>
                                             <li><a href="#">Plasma TV</a></li>
                                             <li><a href="#">Curved TV</a></li>
                                          </ul>
                                       </li>
                                       <li><a href="#">Refrigrator</a>
                                          <ul>
                                             <li><a href="#">LG</a></li>
                                             <li><a href="#">Samsung</a></li>
                                             <li><a href="#">Tosiba</a></li>
                                             <li><a href="#">Panasonic</a></li>
                                          </ul>
                                       </li>
                                       <li><a href="#">Air Conditanior</a>
                                          <ul>
                                             <li><a href="#">General</a></li>
                                             <li><a href="#">Singer</a></li>
                                             <li><a href="#">Samsung</a></li>
                                             <li><a href="#">Gree</a></li>
                                          </ul>
                                       </li>
                                    </ul>
                                 </li>
                                 <li class="closed"><a href="#">Fashoin & Beauty</a>
                                    <ul>
                                       <li><a href="#">Health & Beauty</a></li>
                                    </ul>
                                 </li>
                                 <li class="closed"><a href="#">Camera & Photos</a>
                                    <ul>
                                       <li><a href="#">Apple</a></li>
                                       <li><a href="#">LG</a></li>
                                       <li><a href="#">Samsung</a></li>
                                       <li><a href="#">Sony</a></li>
                                    </ul>
                                 </li>
                                 <li class="closed"><a href="#">Smartphone & Tablet</a>
                                    <ul>
                                       <li><a href="#">Apple</a></li>
                                       <li><a href="#">LG</a></li>
                                       <li><a href="#">Samsung</a></li>
                                       <li><a href="#">Sony</a></li>
                                    </ul>
                                 </li>
                                 <li class="closed"><a href="#">Jewelry & Watches</a>
                                 </li>
                                 <li class="closed"><a href="#">Features</a>
                                 </li>
                              </ul>
                           </div>
                        </aside>
                        <aside class="single-aside sale-product-aside shop-shadow3 mb-30">
                           <div class="catagory-title mb-20">
                              <h3>Sale Products</h3> 
                           </div>
                           <div class="total-sale-product">
                              <div class="sale-product-single">
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-3">
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/01-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/02-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Wuisque Ringilla</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$250</del> </div>
                                          <div class="new-price"> $196 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-3">
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/04-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/05-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Willsoms Bosfi</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$250</del> </div>
                                          <div class="new-price"> $200 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-3">
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/06-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/07-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Billsoms Sosfi</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$350</del> </div>
                                          <div class="new-price"> $250 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                              </div>
                              <div class="sale-product-single">
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-3">
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/09-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/10-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Wuisque Ringilla</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$250</del> </div>
                                          <div class="new-price"> $196 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-3">
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/13-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/14-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Willsoms Bosfi</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$250</del> </div>
                                          <div class="new-price"> $200 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-3">
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/11-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/12-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Billsoms Sosfi</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$350</del> </div>
                                          <div class="new-price"> $250 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                              </div>
                           </div> 
                        </aside>
                        <aside class="single-aside plan-aside shop-shadow4 desert-banner black-eff mb-30">
                           <a href="#"><img src="images/product/shop/shop-banner.jpg" alt=""></a>
                        </aside>
                        <aside class="single-aside custom-block-aside shop-shadow3 mb-30 hidden-md">
                           <div class="catagory-title mb-20">
                              <h3>Custom Block</h3> 
                           </div>
                           <p>You can create unlimited CMS Blocks with any HTML content and put them on side columns or the main center content in any position on any page.</p>
                        </aside>
                        <aside class="single-aside from-blog-aside hidden-sm shop-shadow3">
                           <div class="catagory-title mb-20">
                              <h3>From the blog</h3> 
                           </div>
                           <div class="total-from-blog carsoule-btn cb-3 cb-3-small">
                              <div class="single-from-blog">
                                 <div class="what-we-img def-hover-eff">
                                    <a href="#"><img src="images/blog/01.jpg" alt=""></a>
                                 </div>
                                 <div class="admin-post-date">
                                    <div class="post-by">
                                       By <a href="#">Admin</a>
                                    </div>
                                    <div class="post-date">
                                       <span class="month">December</span>
                                       <span class="day">01</span>
                                       <span  class="year">2016</span>
                                    </div>
                                 </div>
                                 <div class="what-we-heading from-blog-heading">
                                    <h3><a href="#">Securities Services</a></h3> </div>
                                 <div class="what-we-content from-blog-content"> <span>You can create unlimited CMS content and put them on side columns or the main center content in any position on any page.</span> </div>
                                 <a href="#" class="btn-def btn-def-3 ">Read More</a>
                              </div>
                              <div class="single-from-blog">
                                 <div class="what-we-img def-hover-eff">
                                    <a href="#"><img src="images/blog/02.jpg" alt=""></a>
                                 </div>
                                 <div class="admin-post-date">
                                    <div class="post-by">
                                       By <a href="#">Admin</a>
                                    </div>
                                    <div class="post-date">
                                       <span class="month">December</span>
                                       <span class="day">01</span>
                                       <span  class="year">2016</span>
                                    </div>
                                 </div>
                                 <div class="what-we-heading from-blog-heading">
                                    <h3><a href="#">Securities Services</a></h3> </div>
                                 <div class="what-we-content from-blog-content"> <span>You can create unlimited CMS content and put them on side columns or the main center content in any position on any page.</span> </div>
                                 <a href="#" class="btn-def btn-def-3 ">Read More</a>
                              </div>
                           </div>
                        </aside>
                     </div>
                  </div>
                  <div class="col-md-9 col-sm-9">
                     <!--feature product start-->
                     <div class="shop-shadow2 mtb-30">
                        <div class="product-area ptb-20">
                           <div class="title-tab-product-category">
                              <div class="col-md-12 text-center">
                                 <ul class="nav mb-40" role="tablist">
                                    <li role="presentation" class="active"><a href="#newarrival" aria-controls="newarrival" role="tab" data-toggle="tab">New Arrival</a></li>
                                    <li role="presentation"><a href="#bestsellr" aria-controls="bestsellr" role="tab" data-toggle="tab">Best Seller</a></li>
                                    <li role="presentation"><a href="#specialoffer" aria-controls="specialoffer" role="tab" data-toggle="tab">Special Offer</a></li>
                                 </ul>
                              </div>
                           </div>
                           <div class="clearfix"></div>
                           <div class="content-tab-product-category">
                              <!-- Tab panes -->
                              <div class="tab-content tab-carsl">
                                 <div role="tabpanel" class="tab-pane fade in active" id="newarrival">
                                    <div class="total-single-product carsoule-btn cb-3 cb-3-small">
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/01-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/02-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Quisque fringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $220 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/04-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/05-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Tincidunt malesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $175 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/06-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/07-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Vulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $187 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/09-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/10-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Wuisque Ringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $196 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/11-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/12-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Mincidunt Salesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $199 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/13-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/14-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Kulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $255 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/02-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/01-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Quisque fringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $196 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/05-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/04-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Tincidunt malesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $199 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/07-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/08-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Vulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $255 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/09-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/10-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Wuisque Ringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $196 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/11-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/12-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Mincidunt Salesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $199 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/13-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/14-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Kulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $255 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                    </div>
                                 </div>
                                 <div role="tabpanel" class="tab-pane  fade in" id="bestsellr">
                                    <div class="total-single-product carsoule-btn cb-3 cb-3-small">
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/02-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/01-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Quisque fringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $196 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/05-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/04-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Tincidunt malesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $199 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/07-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/08-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Vulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $255 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/09-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/10-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Wuisque Ringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $196 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/11-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/12-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Mincidunt Salesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $199 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/13-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/14-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Kulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $255 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/01-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/02-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Quisque fringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $220 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/04-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/05-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Tincidunt malesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $175 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/06-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/07-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Vulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $187 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/09-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/10-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Wuisque Ringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $196 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/11-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/12-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Mincidunt Salesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $199 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/13-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/14-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Kulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $255 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                    </div>
                                 </div>
                                 <div role="tabpanel" class="tab-pane  fade in" id="specialoffer">
                                    <div class="total-single-product carsoule-btn cb-3 cb-3-small">
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/01-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/02-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Quisque fringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $220 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/04-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/05-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Tincidunt malesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $175 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/06-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/07-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Vulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $187 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/09-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/10-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Wuisque Ringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $196 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/11-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/12-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Mincidunt Salesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $199 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/13-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/14-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Kulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $255 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/02-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/01-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Quisque fringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $196 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/05-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/04-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Tincidunt malesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $199 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/07-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/08-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Vulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $255 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                       <div class="col-xs-4">
                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/09-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/10-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Wuisque Ringilla</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $196 </div>
                                                      <div class="old-price"> <del>$250</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/11-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/12-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Mincidunt Salesuada</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $199 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->

                                          <!-- single product start-->
                                          <div class="single-product">
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                   <a href="#"> <img alt="" src="images/product/shop/13-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/14-350x437.jpg" class="secondary-image"> </a>
                                                </div>
                                                <div class=" product-icon socile-icon-tooltip text-center">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                             <div class="product-text">
                                                <div class="prodcut-name"> <a href="#">Kulputate justo</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> $255 </div>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <!--feature product end-->

                     <!--on sale area srart-->
                     <div class="on-sale-area mb-30">
                        <div class="shop-shadow2">
                           <div class="col-md-12">
                              <div class="catagory-title mb-20">
                                 <h3>
                                    On Sale
                                 </h3>
                              </div>
                           </div>                                 
                           <div class="clearfix"></div>
                           <div class="total-onsale-product carsoule-btn cb-3 cb-3-small">
                              <div class="col-xs-3">
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-2">
                                    <div class="product-label">
                                       <div class="new">Sale</div>
                                    </div>
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/01-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/02-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Wuisque Ringilla</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$250</del> </div>
                                          <div class="new-price"> $196 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                              </div>
                              <div class="col-xs-3">
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-2">
                                    <div class="product-label">
                                       <div class="new">Sale</div>
                                    </div>
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/04-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/05-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Kewrmaquer Balkeri</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$250</del> </div>
                                          <div class="new-price"> $165 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                              </div>
                              <div class="col-xs-3">
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-2">
                                    <div class="product-label">
                                       <div class="new">Sale</div>
                                    </div>
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/06-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/07-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Melkderfse Nalkeri</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$295</del> </div>
                                          <div class="new-price"> $134 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                              </div>
                              <div class="col-xs-3">
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-2">
                                    <div class="product-label">
                                       <div class="new">Sale</div>
                                    </div>
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/08-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/09-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Wuisque Ringilla</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$250</del> </div>
                                          <div class="new-price"> $196 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                              </div>
                              <div class="col-xs-3">
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-2">
                                    <div class="product-label">
                                       <div class="new">Sale</div>
                                    </div>
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/10-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/11-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Kewrmaquer Balkeri</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$250</del> </div>
                                          <div class="new-price"> $165 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                              </div>
                              <div class="col-xs-3">
                                 <!-- single product start-->
                                 <div class="single-product single-prodcut-2">
                                    <div class="product-label">
                                       <div class="new">Sale</div>
                                    </div>
                                    <div class="product-img">
                                       <div class="single-prodcut-img">
                                          <a href="#"> <img alt="" src="images/product/shop/12-350x437.jpg" class="primary-image"> <img alt="" src="images/product/shop/13-350x437.jpg" class="secondary-image"> </a>
                                       </div>
                                    </div>
                                    <div class="product-text">
                                       <div class="prodcut-name"> <a href="#">Melkderfse Nalkeri</a> </div>
                                       <div class="prodcut-price">
                                          <div class="old-price"> <del>$295</del> </div>
                                          <div class="new-price"> $134 </div>
                                       </div>
                                       <div class="prodcut-ratting-price">
                                          <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                       </div>
                                    </div>
                                 </div>
                                 <!-- single product end-->
                              </div>
                           </div>  
                        </div>
                     </div>
                     <!--on sale area end-->
                  </div>
               </div>
            </div>
         </div>
         <!--shop body area end-->

         <!--footer area are start-->
         <div class="footer ptb-40">
            <div class="footer-main">
               <div class="container">
                  <div class="row">
                     <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12 footer-col">
                        <div class="footer-logo">
                           <a rel="home" title="TheKing" href="#"><img src="images/logo/logo-footer.png" alt=""></a>
                        </div>
                        <!-- end logo_footer -->
                        <div class="widget widget_about_us">
                           <p class="address">Mumbai</p>
                           <p class="phone">Phone: (+91) 9022 669 735</p>
                           <p class="email">Email: <a href="#">info@artechnic.in</a></p>
                        </div>
                        <!-- end about_us -->
                        <div class="widget widget-social">
                           <h3 class="widget-title">Follow us</h3>
                           <div class="social-icon socile-icon-tooltip text-center">
                              <ul> 
                                 <li><a class="facebook" data-tooltip="facebook" href="#"><i class="fa fa-facebook"></i></a></li>
                                 <li><a class="twitter" data-tooltip="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                                 <li><a class="dribble" data-tooltip="dribble" href="#"><i class="fa fa-dribbble"></i> </a></li>
                                 <li><a class="g-plus" data-tooltip="Google-plus" href="#"><i class="fa fa-google-plus"></i> </a></li>
                                 <li><a class="instargm" data-tooltip="Instagram" href="#"><i class="fa fa-instagram"></i> </a></li>
                              </ul>
                           </div>
                        </div>
                        <!-- end social-icon -->
                     </div>
                     <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12 footer-col">
                        <div class="widget widget_menu">
                           <h3 class="widget-title">Information</h3>
                           <div class="menu-information-container">
                              <ul class="nav_menu">
                                 <li><a href="about-us.html">About Us</a></li>
                                 <li><a href="#">Press & Media</a></li>
                                 <li><a href="#">News/Blog</a></li>
                                 <li><a href="#">Career</a></li>
                                 <li><a href="#">Awards & Reviews</a></li>
                                 <li><a href="#">Testimonials</a></li>
                                 <li><a href="#">Affiliate Program</a></li>
                              </ul>
                           </div>
                        </div>
                        <!-- end footer_menu -->
                     </div>
                     <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12 footer-col">
                        <div class="widget widget_latest_tweet">
                           <h3 class="widget-title">Latest tweet</h3>
                           <div class="latest-tweets">
                              <ul>
                                 <li>
                                    <p class="tweet-text">Anil Ram
                                       <a target="_blank" href="#">goo.gl/JrLd4m</a> <a target="_blank" href="#">pic.twitter.com/BUtj8woDGq</a></p>
                                    <p class="tweet-details hidden-md">
                                       <a target="_blank" href="#">
                                          <time datetime="2016-06-24 23:58:32+0000">June 24, 2016 11:58 pm</time>
                                       </a>
                                    </p>
                                 </li>
                                 <li>
                                    <p class="tweet-text">Anil Ram template, purchase now <a target="_blank" href="#">anilram.in</a> <a target="_blank" href="#">pic.twitter.com/kS7BSkiOUS</a></p>
                                    <p class="tweet-details hidden-md">
                                       <a target="_blank" href="#">
                                          <time datetime="2016-06-03 12:03:48+0000">June 3, 2016 12:03 pm</time>
                                       </a>
                                    </p>
                                 </li>
                              </ul>
                           </div>
                        </div>
                     </div>
                     <!-- end latest_tweet -->
                     <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12 footer-col">
                        <div class="widget widget_instagram_feed">
                           <h3 class="widget-title">Photo Stream</h3>
                           <div class="inst-photo-container">
                              <ul class="inst-photo">
                                 <li>
                                    <a href="#"><img src="images/gallery/01.jpg" alt=""></a>
                                 </li>
                                 <li>
                                    <a href="#"><img src="images/gallery/02.jpg" alt=""></a>
                                 </li>
                                 <li>
                                    <a href="#"><img src="images/gallery/03.jpg" alt=""></a>
                                 </li>
                                 <li>
                                    <a href="#"><img src="images/gallery/04.jpg" alt=""></a>
                                 </li>
                                 <li>
                                    <a href="#"><img src="images/gallery/05.jpg" alt=""></a>
                                 </li>
                                 <li>
                                    <a href="#"><img src="images/gallery/06.jpg" alt=""></a>
                                 </li>
                              </ul>
                              <div class="ins-follow-btn">
                                 <a target="_blank" href="#">
                                    <i class="fa fa-instagram"></i>Follow on Instagram</a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <!-- end widget_instagram_feed -->
               </div>
            </div>
         </div>
         <!--footer area are start-->

         <!-- copyright area are start-->
         <div class="footer-copyright black-bg">
            <div class="container">
               <div class="row">
                  <div class="col-md-6 col-sm-7 col-xs-12">
                     <div class="widget-copyright">
                        <div class="global-table">
                           <div class="global-row">
                              <div class="global-cell">
                                 Copyright @2016 </div>
                           </div>
                        </div>
                     </div>
                     <!-- end copyright -->
                  </div>

                  <div class="col-md-6 col-sm-5 col-xs-12">
                     <div class="payment-icons">
                        <div class="global-table">
                           <div class="global-row">
                              <div class="global-cell">
                                 <a href="#"><img alt="payment-icon" src="images/icons/payment-icon.png">	</a>
                              </div>
                           </div>
                        </div>

                     </div>
                     <!-- end payment_icons -->
                  </div>

               </div>
            </div>
         </div>
         <!-- copyright area are end-->

         <!--style-customizer end -->

      </div>
      <!-- Body main wrapper end -->


      <!-- Placed js at the end of the document so the pages load faster -->

      <!-- jquery latest version -->
       <script src="<c:url value='/static/js/vendor/jquery-1.12.0.min.js' />"></script>
        <script src="<c:url value='/static/js/bootstrap.min.js' />"></script>
         <script src="<c:url value='/static/js/slider/jquery.nivo.slider.pack.js' />"></script>
          <script src="<c:url value='/static/js/slider/nivo-active.js' />"></script>
      <!-- counterUp-->
      <script src="../../../cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
      <!-- All js plugins included in this file. -->
      <script src="<c:url value='/static/js/plugins.js' />"></script>
      <script src="<c:url value='/static/js/main.js' />"></script>
   </body>

</html>