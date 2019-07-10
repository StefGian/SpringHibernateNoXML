<%-- 
    Document   : success
    Created on : 10-Jul-2019, 10:28:38
    Author     : stefa
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Confirmation Page</title>
    </head>
    <body>
        message : ${success}
	<br/>
	<br/>
	Go back to <a href="<c:url value='/list' />">List of All Employees</a>
    </body>
</html>
