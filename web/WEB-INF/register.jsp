<%-- 
    Document   : register
    Created on : Oct 22, 2020, 9:48:00 PM
    Author     : 820203
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="POST">
            <input type="text" name="unsername">
            <input type="hidden" name="action" value="register">
            <input type="submit" value="Register name">
        </form>
    </body>
</html>
