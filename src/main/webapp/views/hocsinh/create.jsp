<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: tuhuynh
  Date: 3/8/19
  Time: 7:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tao moi</title>
</head>
<body>
<h3>Dien thong tin hoc sinh</h3>
<form:form method="post" action="./create" modelAttribute="hocsinh">
    <form:input path="id" readonly="true" hidden="true" />
    <p><form:label path="name">id</form:label>: <form:input path="name" /></p>
    <p><input type="submit" value="Submit"/> </p>
</form:form>
</body>
</html>
