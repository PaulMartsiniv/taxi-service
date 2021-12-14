<%@ page contentType="text/html;charset=UTF-8"%>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Header</title>
</head>
<body border="1" class="table_dark">
    <button type="submit">
        <a href="${pageContext.request.contextPath}/logout">
            Log out
        </a>
    </button>
    <button>
        <a href="${pageContext.request.contextPath}/">
            To main page
        </a>
    </button>
</body>
</html>
