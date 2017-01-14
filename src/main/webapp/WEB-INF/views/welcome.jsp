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
    <jsp:include page="/WEB-INF/views/common-css.jsp"></jsp:include> 
    <jsp:include page="/WEB-INF/views/common-scripts.jsp"></jsp:include>
 
</head>
<body>
<div class="wrapper checkout">
      <jsp:include page="/WEB-INF/views/header-bar.jsp"></jsp:include>
      <jsp:include page="/WEB-INF/views/nav-bar.jsp"></jsp:include>
      <jsp:include page="/WEB-INF/views/fish-list.jsp"></jsp:include>
      <jsp:include page="/WEB-INF/views/footer-information.jsp"></jsp:include>
     <div id="result"></div>
</div>
     
</body>
</html>