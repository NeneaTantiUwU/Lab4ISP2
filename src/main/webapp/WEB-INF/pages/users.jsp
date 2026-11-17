<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<t:pageTemplate pageTitle="Users">
    <h1>Users</h1>
    <div class="container text-center">
        <div class="row fw-bold">
            <div class="col">Username</div>
            <div class="col">Email</div>
        </div>
        <c:forEach var="user" items="${users}">
            <div class="row">
                <div class="col">${user.username}</div>
                <div class="col">${user.email}</div>
            </div>
        </c:forEach>
    </div>
</t:pageTemplate>