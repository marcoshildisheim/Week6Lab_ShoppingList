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
            <h4>Username:
                <input type="text" name="username">
                <input type="hidden" name="action" value="register">
                <input type="submit" value="Register name">
            </h4>
        </form>
    </body>
</html>
