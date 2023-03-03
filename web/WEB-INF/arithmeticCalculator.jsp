<%-- 
    Document   : arithmeticCalculator
    Created on : Mar 3, 2023, 3:09:52 PM
    Author     : fricardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator!</h1>
        <form>
            <label for="first">First Number</label>
            <input type="text" name="first" value="${first}"><br>
            <label for="second">Second Number</label>
            <input type="text" name="second" value="${second}"><br>
            <input type="submit" name="button" value="+">
            <input type="submit" name="button" value="-">
            <input type="submit" name="button" value="*">
            <input type="submit" name="button" value="%">
        </form>
        <br>
        <p>${result}</p>
        <a href="age">Age Calculator</a>
        
    </body>
</html>
