<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>HelloWorld Admin page</title>
</head>
<body>
Dear <strong>${user}</strong>, Welcome to Admin Page.
<form:form action="${pageContext.request.contextPath}/logout" method="post">
    <input type="submit" value="Logout" />
</form:form>
</body>
</html>