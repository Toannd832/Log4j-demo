<%-- 
    Document   : login
    Created on : Apr 5, 2023, 11:31:04 AM
    Author     : toan0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            
        </style>
    </head>
    <body>
        <h1>Hello World!</h1>
        <font color="red">
        ${requestScope.MESSAGE} 
        </font><br/>
        <form action="LoginServlet" method="POST">
            UserID <input type="text" name="textID" value="" /><br/>
            Password <input type="password" name="textPass" value="" /><br/>
            <input type="submit" value="Login" />
        </form>
    </body>
</html>
