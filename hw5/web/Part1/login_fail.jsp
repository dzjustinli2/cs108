<%--
  Created by IntelliJ IDEA.
  User: Peter
  Date: 28.09.13
  Time: 6:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<h1>Please Try Again</h1>

<p>Your user name or password are incorrect. Please try again</p>

<form action="LoginServlet" method="post">
    User Name: <input type="text" name="name"/> <br/>
    Password: <input type="text" name="password"/>
    <input type="submit" name="login"/>
</form>
<a href="new_account.jsp">Create New Account</a>
</body>
</html>