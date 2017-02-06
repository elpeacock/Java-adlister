<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Jav-lister" />
    </jsp:include>
</head>
<body>
    <jsp:include page="partials/navbar.jsp" />
    <div class="container">
        <h1>Welcome to the Jav-lister</h1>
        <c:if test="true">
            <h1>Variable names should be very descriptive</h1>
        </c:if>
        <c:if test="false">
            <h1>single letter variable names are good</h1>
        </c:if>
    </div>

</body>
</html>
