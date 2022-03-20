<%--
  Created by IntelliJ IDEA.
  User: shivd
  Date: 18-03-2022
  Time: 12:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isErrorPage="true" %>
<html>
<head>
    <title>ERROR</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<%--<img src="error-icon-25260.png " height="300" width="300" >--%>
<img src="error-icon-25260.png " class="rounded mx-auto d-block" alt="ERROR">
<div class="container p-3 text-center">
    <H1>Sorry Something went wrong...</H1>
    <%=exception%>
    <br>
    <a class="btn btn-outline-primary" href="index.html">Home Page</a>
</div>
</body>
</html>
