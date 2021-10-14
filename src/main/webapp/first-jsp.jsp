<%--
  Created by IntelliJ IDEA.
  User: orenthalhill
  Date: 10/14/21
  Time: 10:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = "OJ da Juiceman";
    String firstName = name.substring(0,2);

%>

<html>
<head>
    <title>Title</title>

    <style>
        /*body{*/
        /*    color: red;*/
        /*}*/
    </style>
</head>
<body>
    <h1>My First JSP</h1>

    <h1>My first name is: <%= firstName %></h1>

    <script>
        alert("hi, new person!")
    </script>
</body>
</html>
