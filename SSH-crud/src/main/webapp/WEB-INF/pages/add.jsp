<%--
  Created by IntelliJ IDEA.
  User: 傅華暘
  Date: 2016/9/28
  Time: 下午 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<center>
    <table border="1">
        <tr>
            <td>id</td>
            <td>name</td>
            <td>age</td>
            <td>push</td>
        </tr>
        <form>
            <tr>
                <td><input type="text" name="id" value="id"></td>
                <td><input type="text" name="name" value="name"></td>
                <td><input type="text" name="age" value="age"></td>
                <td><input type="submit" value="push"></td>
            </tr>
        </form>
    </table>
</center>
</body>
</html>
