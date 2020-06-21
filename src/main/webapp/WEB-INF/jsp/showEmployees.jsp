<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page session="false" %>
<html>
    <head>
        <title>
            Show Employees
        </title>
    </head>
    <body>
        <h3 style="color: red">Show All Employees</h3>
        <ul>
            <c:forEach var="listValue" items="${employees}">
                <li>${listValue}</li>
            </c:forEach>
        </ul>
    </body>
</html>