<%--
  Created by IntelliJ IDEA.
  User: Milos
  Date: 7/21/2018
  Time: 9:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Independent</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>

        body{
            margin: 0;
            padding-left: 20px;
            padding-right: 20px;
            background: white;
        }

        #wrapper{
            position: relative;
            height: 20%;
            background-color: white;
            border: 1px solid whitesmoke;
        }

        #Logo {
            position: relative;
            line-height: 0px;
            text-align: center;
            float: left;
            top: -20px;
            padding: 10px;
            background-color: transparent;
        }

        #Name{
            font-size: 50px;
            font-family: Haettenschweiler;
            text-align: center;
        }

        #Market{
            text-align: center;
            position: relative;
            font-family: "Old English Text MT";
            font-size: 25px;
            left: -5px;
        }

        #searchBlock{
            position: absolute;
            left: 710px;
            top: 6px;
        }

        #searchBar{
            font-style: italic;
            width: 520px;
            height: 30px;
            padding: 10px;
            border: 1px solid silver;
            font-size: 12px;
            border-radius: 0.2em 0 0 0.2em;
        }

        #searchButton{
            position: relative;
            left: -5px;
            top: 2px;
            border: 1px solid silver;
            width: 75px;
            height: 30px;
            font-size: 12px;
            padding: 10px;
            border-radius: 0 0.2em 0.2em 0;
            cursor: pointer;
            background-color: white;
        }

        #searchButton:hover{
            border: 1px solid royalblue;
        }

        #logout{
            width: 200px;
            position: relative;
            top: -51px;
            left: 1235px;
        }

        #logout a{
            text-decoration: none;
            background-color: transparent;
            font-size: 16px;
            color:#4a4540;
            font-weight: bold;
            font-family: Arial;
        }

        .nav{
            width: 100%;
            position: relative;
            height: 45px;
            background-color: whitesmoke;
        }

        .main{
            height: 100%;
            top: 0.5%;
            width: 98.3%;
            border: 1px solid lightgray;
            position: relative;
            padding: 10px;
        }

        .navBar{
            position: absolute;
            background-color:transparent;
            overflow: hidden;
            left: 200px;
            top: 15px;
        }

        .navBar a{
            text-decoration: none;
            text-align: center;
            padding: 14px 16px;
            color: black;
            top: 5px;
            font-style: italic;
        }

        #user{
            position: absolute;
            left: 15px;
        }
    </style>
</head>
<body>
<header id="wrapper">

    <div id="Logo">
        <p id="Name">INDEPENDENT</p>
        <p id="Market">Marketplace</p>
    </div>

    <div id="logout">
        <a href="/login.jsp" type="submit">Logout</a>
    </div>

</header>
<nav class="nav">
    <div id="searchBlock">
        <input id="searchBar" type="search" placeholder="Type to search">
        <button id="searchButton" type="submit"><i class="fa fa-search"></i></button>
    </div>
    <div class="navBar">
        <a href="#account">Account</a>
        <a href="#orders">Orders</a>
        <a href="#balance">Balance:</a>
        <a href="#messages">Messages:</a>
    </div>
    <p id="user">Welcome ${username}</p>
</nav>
<main class="main">




</main>
</body>
</html>
