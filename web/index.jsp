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
            padding: 0;
            background: white;
        }

        #wrapper{
            position: relative;
            height: 20%;
            left: 70px;

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
            width: 680px;
            position: absolute;
            left: 280px;
            top: 70px;
        }

        #searchBar{
            font-style: italic;
            width: 600px;
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
        }

        #searchButton:hover{
            background-color: lightgray;
        }

        #login{
            width: 200px;
            position: relative;
            top: -65px;
            left: 1000px;
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
            left: 1100px;
            top: -85px;
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

        #sideNav {
            height: 100%;
            width: 190px;
            position: relative;
            top: 50px;
            background-color: transparent;
            border: 1px solid black;
        }

        #sideNav a{
            padding: 6px 8px 6px 16px;
            text-decoration: none;
            font-size: 25px;
            color: #818181;
            display: block;
        }

        .main{
            position: relative;
            left: 70px;
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

            <div id="searchBlock">
                    <input id="searchBar" type="search" placeholder="Type to search">
                    <button id="searchButton" type="submit"><i class="fa fa-search"></i></button>
            </div>

            <div id="login">
                    <a href="/login.jsp" type="submit">Login</a>
            </div>

            <div id="register">
                    <a href="/registration.jsp" type="submit">Sign Up</a>
            </div>
    </header>
    <main class="main">
        <div id="sideNav">
            <a href="#">About</a>
            <a href="#">Services</a>
            <a href="#">Clients</a>
            <a href="#">Contact</a>
        </div>
    </main>
  </body>
</html>
