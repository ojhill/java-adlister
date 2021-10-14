<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="entity.Person" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Arrays" %><%--
  Created by IntelliJ IDEA.
  User: orenthalhill
  Date: 10/14/21
  Time: 3:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // this code will normally be written in a servlet or called within a servlet instead of in a JSP

    List<Person> people = new ArrayList<>(Arrays.asList(
            new Person(1L, "OJ", "Hill", 41),
            new Person(2L, "Shelby", "Davis", 26),
            new Person(3L, "Amanda", "Fonseca", 27),
            new Person(4L, "Anthony", "Villegas", 33)
    ));

    request.setAttribute("people", people);

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table>
        <tr>
            <th>ID</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Age</th>
        </tr>
        <c:forEach var="person" items="${people}">

            <tr>
                <td>${person.id}</td>
                <td>${person.firstName}</td>
                <td>${person.lastName}</td>
                <td>${person.age}</td>
            </tr>

        </c:forEach>


    </table>

</body>
</html>
