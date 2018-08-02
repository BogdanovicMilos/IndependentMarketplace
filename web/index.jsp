<%--
  Created by IntelliJ IDEA.
  User: Milos
  Date: 7/21/2018
  Time: 9:11 PM
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

        #login{
            width: 200px;
            position: relative;
            top: -51px;
            left: 1130px;
        }

        #login a{
            text-decoration: none;
            background-color: transparent;
            font-size: 16px;
            color:#4a4540;
            font-weight: bold;
            font-family: Arial;
        }
        
        #register{
            position: relative;
            width: 100px;
            left: 1214px;
            top: -70px;
        }

        #register a{
            padding: 7px 15px 7px 15px;
            text-decoration: none;
            background-color: royalblue;
            font-size: 16px;
            color: white;
            font-weight: bold;
            font-family: Arial;
            border: none;
            border-radius: 3px;
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

    </style>
  </head>
  <body>
    <header id="wrapper">

            <div id="Logo">
                <p id="Name">INDEPENDENT</p>
                <p id="Market">Marketplace</p>
            </div>

            <div id="login">
                    <a href="/login.jsp" type="submit">Login</a>
            </div>

            <div id="register">
                    <a href="/registration.jsp" type="submit">Sign Up</a>
            </div>
    </header>
    <nav class="nav">
        <div id="searchBlock">
            <input id="searchBar" type="search" placeholder="Type to search">
            <button id="searchButton" type="submit"><i class="fa fa-search"></i></button>
        </div>
    </nav>
    <main class="main">




    </main>
  </body>
</html>
