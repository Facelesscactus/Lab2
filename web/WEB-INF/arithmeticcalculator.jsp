<%-- 
    Document   : arithmeticcalculator
    Created on : 16-Sep-2022, 7:16:15 PM
    Author     : jacke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Anarith calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
            <label> 
            First:
            
            <input type="number" name="first" id="first" value="">
            </label>
            <br>
            <label> 
            Second:
            
            <input type="number" name="second" id="second" value="">
            </label>
            <br>
             <button type="submit" name="operation" value="+">+</button>
             <button type="submit" name="operation" value="-">-</button> 
             <button type="submit" name="operation" value="*">*</button> 
             <button type="submit" name="operation" value="%">%</button> 
            
             <p>Result: <%= request.getAttribute("message") %></p>
             
             <a href="http://localhost:8080/Lab2" target="target">Age Calculator</a>
            
        </form>
    </body>
</html>
