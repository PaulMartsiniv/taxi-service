<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8"%>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>All drivers</title>
</head>
<body border="1" class="table_dark">
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
<form method="post" id="driver" action="${pageContext.request.contextPath}/drivers/add"></form>
<h1 class="table_dark">Add driver:</h1>
<table border="1" class="table_dark">
    <tr>
        <th>Name</th>
        <th>License number</th>
        <th>Login</th>
        <th>Password</th>
        <th>Repeat password</th>
        <th>Add</th>
    </tr>
    <tr>
        <td>
            <input style="height: 25px; width: 100px;" type="text" name="name" form="driver" required>
        </td>
        <td>
            <input style="height: 25px; width: 100px;" type="text" name="license_number" form="driver" required>
        </td>
        <td>
            <input style="height: 25px; width: 100px;" type="login" name="login" form="driver" required>
        </td>
        <td>
            <input style="height: 25px; width: 100px;" type="password" name="password" form="driver" required>
        </td>
        <td>
            <input style="height: 25px; width: 100px;" type="password" name="repeat_password" form="driver" required>
        </td>
        <h4 style="text-align: center; color: red">${errorMsg}</h4>
        <td>
            <input style="height: 25px; width: 100px;" type="submit" name="add" form="driver">
        </td>
    </tr>
</table>
</body>
</html>
