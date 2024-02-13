<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Orders Success</title>
<%@include file="all_component/allCss.jsp"%>
</head>
<body style="background-color: #f7f7f7;">
<%@include file="all_component/navbar.jsp"%>

<div class="container text-center mt-3">
<i class="fas fa-check-circle fa-5x text-success"></i>
<h1>Thank You</h1>
<h2>Your Order Successfully Placed!</h2>
<h5>With in  7 Days Your Product will be Delivered In Your Address</h5>
<a href="index.jsp" class="btn btn-primary mt-3 mr-2">Home</a><a href="order.jsp" class="btn btn-danger mt-3">View Order</a>

</div>


<%@include file="all_component/footer.jsp"%>
</body>
</html>