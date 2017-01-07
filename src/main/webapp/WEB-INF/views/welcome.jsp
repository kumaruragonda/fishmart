<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html class="no-js" lang="en">

   <head>
      <meta charset="utf-8">
      <meta http-equiv="x-ua-compatible" content="ie=edge">
      <title>Home Shop || Fish Mart</title>
      <meta name="description" content="">
      <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="apple-touch-icon" href="<c:url value='/static/images/icons/favicon.ico' />">
      <jsp:include page="/WEB-INF/views/common-scripts.jsp"></jsp:include>
   </head>
<body>
         <!-- Body main wrapper end -->

<div class="wrapper checkout">

         <!-- Start of header area -->
        <jsp:include page="/WEB-INF/views/contact-information.jsp"></jsp:include>
        <jsp:include page="/WEB-INF/views/nav-bar.jsp"></jsp:include>
         <!-- End of header area -->
        <jsp:include page="/WEB-INF/views/checkout.jsp"></jsp:include>
         
         <!-- Checkout are end-->

         <!--footer area are start-->
          <jsp:include page="/WEB-INF/views/footer-information.jsp"></jsp:include>
      <!-- Placed js at the end of the document so the pages load faster -->

      <!-- jquery latest version -->
      </div>
       
   </body>

</html>