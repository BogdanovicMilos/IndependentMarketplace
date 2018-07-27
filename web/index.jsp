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

      #Logo {
          float: left;
          padding: 6px;
          background-color: transparent;
      }

      #Name{
          font-size: 50px;
          font-family: Haettenschweiler;
      }

      #Market{
          text-align: center;
          font-family: "Old English Text MT";
          font-size: 25px;
      }

      #searchId{
          background-color: transparent;
          border: none;
          width: 50%;
          display: inline-flex;
          position: relative;
          top: 40px;
          left: 60px;
          border-radius: 0.2em;

      }

      #searchId::after{
          content: "";
          clear: both;
          display: table;
      }

      #searchBar{
          width: 100%;
          height: 30px;
          padding: 10px;
          border: 1px solid silver;
          font-size: 12px;
          border-radius: 0.2em 0 0 0.2em;
      }

      #searchButton{
          border: 1px solid silver;
          width: 15%;
          height: 30px;
          font-size: 12px;
          padding: 10px;
          border-radius: 0 0.2em 0.2em 0;
          cursor: pointer;
      }

      #searchButton:hover{
          background-color: crimson;
      }

      #login a{
          text-decoration: none;
          position: relative;
          background-color: transparent;
          font-size: 18px;
          color:#4a4540;
          left: 935px;
          top: 1px;
          font-weight: bold;
      }

      #register a{
          padding: 10px;
          text-decoration: none;
          position: relative;
          background-color: crimson;
          font-size: 18px;
          color: white;
          font-weight: bold;
          left: 1010px;
          top: -21px;
          border: none;
          border-radius: 20px;
      }

      input {
        background-color: white;
        color: black;
        border: 2px solid;
        border-radius: 8px;
        padding: 6px 20px;
        font-size: 12px;
          font-style: italic;
      }

    </style>
  </head>
  <body>
    <header>
        <div id="wrapper">

            <div id="Logo">
                <div id="Name">INDEPENDENT</div>
                <div id="Market">Marketplace</div>
            </div>

            <div id="searchBlock">
                <form id="searchId" method="get">
                    <input id="searchBar" type="search" placeholder="Type to search">
                    <button id="searchButton" type="submit"><i class="fa fa-search"></i></button>
                </form>
            </div>

            <div id="login">
                    <a href="/login.jsp" type="submit">Login</a>
            </div>

            <div id="register">
                    <a href="registration.jsp" type="submit">Sign Up</a>
            </div>

        </div>
    </header>
  </body>
</html>
