<%@ page import="com.example.javaee.innerPackage.Cart" %><%--
  Created by IntelliJ IDEA.
  User: vladislav_domaniewski
  Date: 28.07.22
  Time: 23:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show cart</title>
</head>
<body>
    <%@page import="com.example.javaee.innerPackage.Cart" %>

    <% Cart cart = (Cart) session.getAttribute("cart"); %>

    <p> Наименование <%= cart.getName() %> </p>
    <p> Качество <%= cart.getQuantity()%> </p>
</body>
</html>
