<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Enter data for adding driver to car</h1>

<h2 style="color:red">${message}</h2>

<form method="post" action="${pageContext.request.contextPath}/cars/add-driver">
    Enter driver id: <input type="text" name="driverId">
    Enter car id: <input type="text" name="carId">
    <button type="submit">Add driver to car</button>
</form>
<a href="${pageContext.request.contextPath}/">Go to the main page</a>
</body>
</html>
