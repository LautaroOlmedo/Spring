<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Form</title>
</head>
<body>

<form:form action = "formProcess" modelAttribute="myStudent">

Name: <form:input path="name"/>

<br/>

Lastname: <form:input path="lastname"/>

<br/><br/>

<input type = "submit" value = "Send">

</form:form>

</body>
</html>