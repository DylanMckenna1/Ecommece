<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
    <h2>Register</h2>
    <s:form action="register" method="POST">
        <s:textfield name="username" label="Username" />
        <s:password name="password" label="Password" />
        <s:textfield name="email" label="Email" />
        <s:submit value="Register" />
    </s:form>
</body>
</html>
