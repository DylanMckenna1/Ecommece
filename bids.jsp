<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Bids</title>
</head>
<body>
    <h2>My Bids</h2>
    <s:iterator value="bidsList" var="bid">
        <div>
            <p>Item: <s:property value="#bid.itemTitle" /></p>
            <p>Bid Amount: €<s:property value="#bid.amount" /></p>
            <p>Date: <s:property value="#bid.bidDate" /></p>
        </div>
        <hr>
    </s:iterator>
    <br>
    <a href="profile.jsp">Back to Profile</a>
</body>
</html>
