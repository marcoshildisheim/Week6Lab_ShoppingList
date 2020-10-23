<%-- 
    Document   : shoppinglist
    Created on : Oct 22, 2020, 9:48:20 PM
    Author     : 820203
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping list Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello ${username} <a href="?action=logout">Logout</a></p>

        
        <form action="ShoppingList" method="POST">
            <h2>List</h2>
            <h4>Add Item:
                <input type="text" name="item">
                <input type="submit" value="Add Item">
            </h4>
            <input type="hidden" name="action" value="add">
        </form>
        
        <form action="ShoppingList" method="POST">
            <ul>
                <c:forEach var="item" items="${items}">
                    <li><input type="radio" name="item" value="${item}">${item}</li>
                </c:forEach>
            </ul>
            
            <input type="submit" value="Delete">
            <input type="hidden" name="action" value="delete">
        </form>            
    </body>
</html>
