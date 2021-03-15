<%--
  Created by IntelliJ IDEA.
  User: Dream
  Date: 15.03.2021
  Time: 8:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/index">Home</a>
<br>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    out.println(username);
    out.println("<br>");
    out.println(password);
    out.println("<br>");

%>
</body>
</html>
