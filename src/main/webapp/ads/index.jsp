<%--
  Created by IntelliJ IDEA.
  User: orenthalhill
  Date: 10/19/21
  Time: 10:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

<jsp:include page="/partials/head.jsp">
    <jsp:param name="title" value="Showing all ads"/>
</jsp:include>
</head>

<body>

    <jsp:include page="/partials/navbar.jsp"/>

<h1>Here are all the ads:</h1>

        <c:forEach var="ad" items="${ads}">
            <div>
                <h2>${ad.title}</h2>
                <p>${ad.description}</p>
            </div>
        </c:forEach>
</body>
</html>
