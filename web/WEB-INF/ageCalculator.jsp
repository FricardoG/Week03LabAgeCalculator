<%-- 
    Document   : agecalculator
    Created on : Mar 3, 2023, 12:25:55 PM
    Author     : fricardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator!</h1>
        <form method="post" action="">
            <label for="age">Enter your age: </label>
            <input type="text" name="age" value="${age}"><br>
            <input type="submit" value="Age Next Birthday">
        </form>
        <p>${message}</p>
        <a href="arithmetic">Arithmetic Calculator</a>
    </body>
</html>
