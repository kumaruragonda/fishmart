<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="shop-body-area">
   <div class="container">
      <div class="row">
         <div class="col-md-3 col-sm-3 col-xs-12">
            <div class="total-aside mtb-30">
               <aside class="single-aside catagories-aside shop-shadow3 mb-30">
                  <div class="catagory-title mb-20">
                     <h3>Categories</h3></div>
                           <div id="cat-treeview" class="product-cat">
                              <ul class="treeview">
                              <c:forEach items="${productCategoryList}" var="category">     
                                 <li class="closed expandable"><div class="hitarea closed-hitarea expandable-hitarea"></div><a href="#"><c:out value="${category.key }"></c:out></a>
                                    <ul class="treeview" style="display: none;">
                                   <c:forEach items="${category.value }" var="item">
                                       <li><a href="#"><c:out value="${item }"></c:out></a></li>
                                     </c:forEach>
                               </ul>
                                 </li>
                              </c:forEach>
                              </ul>
                           </div>
                        </aside>
                        
                        
                        
                        
                     </div>
                  </div>
                  <div class="col-md-9 col-sm-9 col-xs-12">
                     <!--feature product start-->
                     <div class="shop-shadow5 mtb-30">
                        <div class="product-area ptb-20">
                           <div class="col-md-12">
                              <h1 class="body-title">Shop</h1>
                           </div>
                           <div class="clearfix"></div>
                           <div class="show-otion-list-grid-area mb-40">
                              <div class="col-lg-4 col-md-5 hidden-sm col-xs-12">
                                 <div class="showing">
                                    <span>Showing 1of 6results</span>
                                 </div>
                              </div>
                              <div class="col-lg-4 col-md-5 col-sm-8 col-xs-12">
                                 <div class="sort text-right">
                                    <label> Sort By :</label>
                                    <select id="input-sort">
                                       <option value="">Default</option>
                                       <option value="#">Name (A - Z)</option>
                                       <option value="#">Name (Z - A)</option>
                                       <option value="#">Price (Low &gt; High)</option>
                                       <option value="#">Price (High &gt; Low)</option>
                                       <option value="#">Rating (Highest)</option>
                                       <option value="#">Rating (Lowest)</option>
                                       <option value="#">Model (A - Z)</option>
                                       <option value="#">Model (Z - A)</option>
                                    </select>
                                 </div>
                              </div>
                              <div class="col-lg-4 col-md-2 col-sm-4 col-xs-12">
                                 <div class="list-grid-view">
                                    <ul class="nav" role="tablist">
                                       <li role="presentation" class="active"><a href="#grid" aria-controls="grid" role="tab" data-toggle="tab"><i class="fa fa-th"></i></a></li>
                                       <li role="presentation"><a href="#list" aria-controls="list" role="tab" data-toggle="tab"><i class="fa fa-th-list"></i></a></li>
                                    </ul>
                                 </div>
                              </div>
                           </div>
                           <div class="clearfix"></div>
                           <div class="content-tab-product-category">
                              <!-- Tab panes -->
                              <div class="tab-content">
                                 <!--tab grid are start-->
                                 <div role="tabpanel" class="tab-pane fade in active" id="grid">
                                    <div class="total-shop-product-grid">
                                    <c:forEach items="${productList}" var="product">
                                       <div class="col-md-4 col-sm-6 col-xs-12">
                                          <!-- single product start-->
                                          <div class="single-product single-product-4">
                                           
                                             <div class="product-img">
                                                <div class="single-prodcut-img">
                                                    <c:choose>
													  <c:when test="${product.imagePath != null }">
													    <a href="#"> <img alt="" src="<c:url value="${product.imagePath }" />" class="primary-image"> <img alt="" src="<c:url value="${product.imagePath1 }"/>" class="secondary-image"> </a>
													  </c:when>
													  
													  <c:otherwise>
													   <a href="#"> <img alt="" src="<c:url value="/static/images/fishes/no-image-available.png" />" class="primary-image"> <img alt="" src="<c:url value="/static/images/fishes/no-image-available.png"/>" class="secondary-image"> </a>
													  </c:otherwise>
													</c:choose>
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
                                                <div class="prodcut-name"> <a href="#">${product.productName }</a> </div>
                                                <div class="prodcut-ratting-price">
                                                   <div class="prodcut-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                   <div class="prodcut-price">
                                                      <div class="new-price"> &#x20B9;${product.price } </div>
                                                      <div class="old-price"> <del>&#x20B9;${product.oldPrice }</del> </div>
                                                   </div>
                                                </div>
                                             </div>
                                           
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                       </c:forEach>
                                   </div>
                                 </div>
                                 <!--shop grid are end-->

                                 <!--shop product list start-->
                                 <div role="tabpanel" class="tab-pane  fade in" id="list">
                                    <div class="total-shop-product-list">
                                     <c:forEach items="${productList}" var="product">
                                       <div class="col-md-12 col-sm-12 col-xs-12">
                                          <!-- single product start-->
                                          <div class="single-product single-product-list">
                                             <div class="product-label">
                                                <div class="new">Sale</div>
                                             </div>
                                             <div class="product-img list-img">
                                                <div class="single-prodcut-img">
                                                <c:choose>
													  <c:when test="${product.imagePath != null }">
													    <a href="#"> <img alt="" src="<c:url value="${product.imagePath }" />" class="primary-image"> <img alt="" src="<c:url value="${product.imagePath1 }"/>" class="secondary-image"> </a>
													  </c:when>
													  
													  <c:otherwise>
													   <a href="#"> <img alt="" src="<c:url value="/static/images/fishes/no-image-available.png" />" class="primary-image"> <img alt="" src="<c:url value="/static/images/fishes/no-image-available.png"/>" class="secondary-image"> </a>
													  </c:otherwise>
													</c:choose>
                                                    
                                                </div>
                                             </div>
                                             <div class="product-list-content">
                                                <div class="product-text">
                                                   <div class="prodcut-name-list"> <a href="#">${product.productName }</a> </div>
                                                   <div class="prodcut-ratting-price-list">
                                                      <div class="prodcut-ratting list-ratting"> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star"></i></a> <a href="#"><i class="fa fa-star-o"></i></a> </div>
                                                      <div class="prodcut-price list-price">
                                                         <div class="old-price"> <del>&#x20B9;${product.price }</del> </div>
                                                         <div class="new-price"> &#x20B9;${product.oldPrice }</div>
                                                      </div>
                                                   </div>
                                                </div>
                                                <div class="list-product-desc">
                                                
                                                   <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum. Morbi</p>
                                                </div>
                                                <div class="product-icon product-list-icon socile-icon-tooltip">
                                                   <ul>
                                                      <li><a href="#" data-tooltip="Add To Cart" class="add-cart" data-placement="left"><i class="fa fa-cart-plus"></i></a></li>
                                                      <li><a href="#" data-tooltip="Wishlist" class="w-list"><i class="fa fa-heart-o"></i></a></li>
                                                      <li><a href="#" data-tooltip="Compare" class="cpare"><i class="fa fa-refresh"></i></a></li>
                                                      <li><a href="#" data-tooltip="Quick View" class="q-view" data-toggle="modal" data-target=".modal"><i class="fa fa-eye"></i></a></li>
                                                   </ul>
                                                </div>
                                             </div>
                                          </div>
                                          <!-- single product end-->
                                       </div>
                                       </c:forEach>
                                      
                                       
                                    </div>
                                 </div>
                                 <!--shop product list end-->

                                 <!--pagination start-->
                                 <div class="col-md-12 col-sm-12 col-xs-12">
                                    <div class="pagination-btn text-center">
                                       <ul class="page-numbers">
                                          <li><span class="page-numbers current">1</span></li>
                                          <li><a href="#" class="page-numbers">2</a></li>
                                          <li><a href="#" class="page-numbers">3</a></li>
                                          <li><a href="#" class="next page-numbers">>></a></li>
                                       </ul>
                                    </div>
                                 </div>
                                 <!--pagination end-->
                              </div>
                           </div>
                        </div>
                     </div>
                     <!--feature product end-->

                     
                  </div>
               </div>
            </div>
         </div>