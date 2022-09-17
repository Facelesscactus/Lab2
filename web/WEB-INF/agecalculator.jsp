
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>The Age Calculator</title>
    </head>
    <body>
        
        <h1>Age Calculator</h1>
        
        
        <form action="Age" method="POST">
            <label>Enter Your Age: </label>
            <input type="number" id="Age" name="Age" value=""><br>
            <button type="submit"><strong>Age Next Birthday</strong> </button>
            <br>
            
        </form>
        <% if (request.getAttribute("Age") != null){%>
        <%= request.getAttribute("Age") %>
        
        <% } %>
        
        <% if (request.getAttribute("message") != null) { %>
        <p> <%= request.getAttribute("message") %> <p>
        <% } %>
        
        <br>
        <a href="http://localhost:8080/Lab2/arithmetic" target="target">Arithmetic Calculator</a>
    </body>
</html>
