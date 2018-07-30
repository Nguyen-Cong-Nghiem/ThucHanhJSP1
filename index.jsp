<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 30/07/2018
  Time: 10:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Dictionary</title>
      <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h1>VietnameseDictionary</h1>
  <div id="khung">
  <form action="dictionary.jsp" method="post">
      <input type="text" name="tudien" value="Enter your word">
      <input type="submit" id="submit" value="Search">
  </form>
  </div>
  <style>
      h1{
          text-align: center;
      }
      #khung{
          text-align: center;
      }
  </style>
  </body>
</html>
