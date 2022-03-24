<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create a new manufacturer</title>
</head>
<body>
    <h1>Please fill in the fields below:</h1>
    <form method="post" action="${pageContext.request.contextPath}/manufacturers/add">
        Name <input type="text" name="name"><br>
        Country <input type="text" name="country"><br>
        <button type="submit">Create</button>
    </form>
</body>
</html>