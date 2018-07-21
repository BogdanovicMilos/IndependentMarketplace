<%--
  Created by IntelliJ IDEA.
  User: Milos
  Date: 7/21/2018
  Time: 9:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Welcome</h1>
        <form action="/login" method="post">
            Username: <input type="text" name="username" width="30"/>
            Password: <input type="password" name="password" width="10"/>
            <input type="submit" value="Login"/>
        </form>

    <p style="color:red;">${errorMessage}</p>

</body>
</html>
