<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body border="1" class="table_dark">
<h1 class="table_dark top" >Login page</h1>
<form method="post" action="${pageContext.request.contextPath}/login">
    <input type="text" name="login" required placeholder="login">
    <br>
    <input type="password" name="password" required placeholder="password">
    <h4 style="color: red">${errorMsg}</h4>
    <button style="font-size: 50px" type="submit">
        <a>
            Log in
        </a>
    </button>
    <button style="font-size: 50px" type="submit">
        <a href="${pageContext.request.contextPath}/drivers/add">
            Sign in
        </a>
    </button>
</form>
</body>
</html>
