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
    <style>

      #Logo {
          float: left;
          padding: 20px;
          background-color: silver;
      }

      #Name{
          font-size: 80px;
          font-family: Haettenschweiler;
      }

      #Market{
          text-align: center;
          font-family: "Old English Text MT";
          font-size: 40px;
      }

      #searchbox{
      }

      #search{
          width: 450px;
          padding: 8px;
          font-size: 10px;
      }

      #submit{
          width: auto;
          padding: 8px;
          font-size: 10px;
      }

      #buttons{
          float: right;
          padding: 25px;
          background-color: red;

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

            <div id="searchbox">
                <form action="" method="get">
                    <input id="search" type="text" placeholder="Search..">
                    <input id="submit" type="submit" value="Search">
                </form>
            </div>

            <div id="buttons">
                <form action="/login.jsp" method="get">
                    <input type="submit" value="Sign In">
                </form>
                <form action="/registration.jsp" method="get">
                    <input type="submit" value="Sign Up">
                </form>
            </div>

        </div>
    </header>
  </body>
</html>
