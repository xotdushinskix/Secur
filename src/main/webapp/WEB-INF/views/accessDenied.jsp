<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>AccessDenied page</title>
</head>
<body>
Dear <strong>${user}</strong>, You are not authorized to access this page
<form:form action="${pageContext.request.contextPath}/logout" method="post">
    <input type="submit" value="Logout" />
</form:form>
<%--<a href="<c:url value="/logout" />">Logout</a >--%>
</body>
</html>