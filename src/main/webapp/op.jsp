<%--
  Created by IntelliJ IDEA.
  User: shivd
  Date: 18-03-2022
  Time: 11:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page errorPage="error_pg.jsp" %>
<html>
<head>
    <title>Divide Result</title>
</head>
<body>
<%
String n1=request.getParameter("n1");
String n2=request.getParameter("n2");
int a=Integer.parseInt(n1);
int b=Integer.parseInt(n2);
int c=a/b;
%>
<h1> Result is <%=c %></h1>
</body>
</html>
