<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nikita
  Date: 03.08.16
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>Hi, this is main page</h2>
    Login by admin: <a href="<c:url value="/admin" />">Login</a> <br>
    Login by DBA: <a href="<c:url value="/db" />">Login</a> <br>
</body>
</html>
