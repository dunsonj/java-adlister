<%--
  Created by IntelliJ IDEA.
  User: jakiradunson
  Date: 6/14/23
  Time: 11:37 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pick a Color</title>
</head>
<body>
<h1>Pick a Color</h1>
<form action="pickAColor" method="POST">
        <label for="color">Favorite Color:</label>
        <input type="text" id="color" name="color">
        <br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
