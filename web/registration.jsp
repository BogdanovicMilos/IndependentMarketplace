<%--
  Created by IntelliJ IDEA.
  User: Milos
  Date: 7/23/2018
  Time: 10:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
    <form action="/registration" method="post">
        <table>
            <tr>
                <td>Username:</td>
                <td><input type="text" name="username" placeholder="username" width="30"/></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><input type="password" name="password" placeholder="password" width="10"/></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><input type="text" name="email" placeholder="email" width="20"/></td>
            </tr>
        </table>
        <input type="submit" name="Register"/>
    </form>

    <p style="color: green;">${regMessage}</p>
</body>
</html>
