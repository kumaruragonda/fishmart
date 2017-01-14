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
      <link href="<c:url value='/static/css/bootstrap.min.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/core.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/shortcode/shortcodes.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/style.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/responsive.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/style-customizer.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/custom.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/font-awesome.min.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/nivo-slider.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/material-design-iconic-font.min.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/plugins/animate.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/plugins/meanmenu.min.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/plugins/custom-animation.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/plugins/slick.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/jquery-ui.min.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/shortcode/default.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/nivo-slider.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/plugins/fancybox/jquery.fancybox.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/plugins/bootstrap-select.css' />" rel="stylesheet"></link>
<link href="#" data-style="styles" rel="stylesheet">
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
       <jsp:include page="/WEB-INF/views/common-scripts.jsp"></jsp:include> 
   </body>

</html>