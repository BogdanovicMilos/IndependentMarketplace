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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        body{
            background-color: white;
            margin: 0;
            padding: 0;
            font-family: sans-serif;
        }

        #loginForm{
            width: 280px;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            color: black;
            padding: 70px;
            box-shadow: 0px 1px 1px 1px #c6c1c1;
        }

        .logForm{
            position: relative;
            top: 30px;
            width: 100%;
            overflow: hidden;
            font-size: 20px;
            padding: 8px 0;
            margin: 8px 0;
            border-bottom: 1px solid black;
        }

        .logForm i{
            width: 26px;
            float: left;
            text-align: center;
        }

        .logForm input{
            border: none;
            outline: none;
            background: none;
            color: black;
            font-size: 18px;
            width: 80%;
            float: left;
            margin: 0 10px;
        }

        #signIn{
            position: relative;
            width: 100%;
            background: none;
            border: 1px solid black;
            color: black;
            padding: 5px;
            font-size: 18px;
            cursor: pointer;
            margin: 12px 0;
            top: 30px;
        }

        #signIn:hover{
            background-color: lightgray;
        }

        #Logo{
            background: transparent;
            line-height: 0cm;
            text-align: center;
            position: relative;
            top: -50px;
        }
        
        #Name{
            font-family: Haettenschweiler;
            color: black;
            font-size: 35px;

        }

        #Market{
            font-family: "Old English Text MT";
            font-size: 20px;
            color: black;
        }

        #error{
            color: red;
            font-size: 12px;
            position: relative;
            top: 15px;
        }

    </style>
</head>
<body>
    <div id="loginForm">

            <div id="Logo">
                <p id="Name">INDEPENDENT</p>
                <p id="Market">Marketplace</p>
            </div>

            <form action="/login" method="post">
                <div class="logForm">
                    <i class="fa fa-user" aria-hidden="true"></i>
                    <input type="text" name="username" placeholder="Username"/>
                </div>
                <div class="logForm">
                    <i class="fa fa-lock" aria-hidden="true"></i>
                    <input type="password" name="password" placeholder="Password"/>
                </div>
                <input id="signIn" type="submit" value="Sign in"/>
            </form>

    <p id="error">${errorMessage}</p>
    </div>
</body>
</html>
