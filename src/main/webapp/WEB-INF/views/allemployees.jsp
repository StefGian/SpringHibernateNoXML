<%-- 
    Document   : allemployees
    Created on : 10-Jul-2019, 10:22:49
    Author     : stefa
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>All Employees</title>
        <style>
		tr:first-child{
			font-weight: bold;
			background-color: #C6C9C4;
		}
	</style>
    </head>
    <body>
        <h1>List of Employees!</h1>
        <table>
		<tr>
                    <td>NAME</td><td>Joining Date</td><td>Salary</td><td>SSN</td><td></td>
		</tr>
		<c:forEach items="${employees}" var="employee">
			<tr>
			<td>${employee.name}</td>
			<td>${employee.joiningDate}</td>
			<td>${employee.salary}</td>
			<td><a href="<c:url value='/edit-${employee.ssn}-employee' />">${employee.ssn}</a></td>
			<td><a href="<c:url value='/delete-${employee.ssn}-employee' />">delete</a></td>
			</tr>
		</c:forEach>
	</table>
	<br/>
	<a href="<c:url value='/new' />">Add New Employee</a>
    </body>
</html>
