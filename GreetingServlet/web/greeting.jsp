<%-- 
    Document   : greeting
    Created on : 31 Mar 2026, 6:40:48 pm
    Author     : U S E R
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    // Ensure the page refreshes automatically every 5 seconds 
    response.setIntHeader("Refresh", 5);
%><!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Greeting Page</title>
    </head>
    <body>
        <%-- 1. Display the greeting message [cite: 125] --%>
        <h1>Hello, <%= request.getAttribute("userName") %>!</h1>
        
        <%-- 2. Display the current date and time [cite: 125] --%>
        <p>The current date and time is: <%= new Date().toString() %></p>
        
        <p><i>This page will refresh every 5 seconds.</i></p>
    </body>
</html>
