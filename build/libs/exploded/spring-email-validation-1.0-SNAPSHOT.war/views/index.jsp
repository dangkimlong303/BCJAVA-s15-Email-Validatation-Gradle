<%--
  Created by IntelliJ IDEA.
  User: longdk
  Date: 12/11/18
  Time: 10:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email Validation</title>
</head>
<body>
<h1>Email Validate</h1>
<h3 style="color:red">${message}</h3>
<form action="validate" method="post">
    <input type="text" name="email"><br>
    <input type="submit" value="Validate">
</form>
</body>
</html>
