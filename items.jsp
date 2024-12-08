<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Items for Sale</title>
</head>
<body>
    <h2>Items for Sale</h2>
    <s:iterator value="itemsList" var="item">
        <div>
            <h3><s:property value="#item.title" /></h3>
            <p><s:property value="#item.description" /></p>
            <p>Price: €<s:property value="#item.price" /></p>
            <p>Seller: <s:property value="#item.seller" /></p>
            <a href="bidAction?itemId=<s:property value='#item.id' />">Place a Bid</a>
        </div>
        <hr>
    </s:iterator>
    <br>
    <a href="profile.jsp">Back to Profile</a>
</body>
</html>
