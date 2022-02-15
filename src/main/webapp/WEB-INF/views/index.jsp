<%@ page contentType="text/html;charset=UTF-8"%>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>My team</title>
    <jsp:include page="header.jsp"></jsp:include>
</head>
<body border="1" class="table_dark">
<form method="post" id="redirect"></form>
<h1 class="table_dark" style="font-size: 50px">Hello, mates</h1>
<table class="table_dark">
    <tr>
        <th style="font-size: 30px">Redirect to</th>
    </tr>
    <tr><td><a style="text-decoration: none; color: dimgray" href="${pageContext.request.contextPath}/drivers">Display All Drivers</a></td></tr>
    <tr><td><a style="text-decoration: none; color: dimgray" href="${pageContext.request.contextPath}/cars">Display All Cars</a></td></tr>
    <tr><td><a style="text-decoration: none; color: dimgray" href="${pageContext.request.contextPath}/manufacturers">Display All Manufacturers</a></td></tr>
    <tr><td><a style="text-decoration: none; color: dimgray" href="${pageContext.request.contextPath}/inject">InjectData</a></td></tr>
</table>
</body>
</html>
