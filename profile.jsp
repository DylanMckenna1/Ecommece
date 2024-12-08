<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Profile</title>
</head>
<body>
    <h2>My Profile</h2>
    <p>Logged in as: <s:property value="#session.username" /></p>
    <p>Email: <s:property value="email" /></p>
    <p>Account Created: <s:property value="createdAt" /></p>
    <br>
    <a href="items.jsp">View Items for Sale</a> | <a href="logoutAction">Log Out</a>
</body>
</html>
