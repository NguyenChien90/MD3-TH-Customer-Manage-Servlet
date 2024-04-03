<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Deleting customer</title>
</head>
<body>
<h1>Delete customer</h1>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<form method="post">
    <h3>Are you sure?</h3>
    <fieldset>
        <legend>Customer information</legend>
        <table>
            <tr>
                <td>Name: </td>
                <td>${customer.getName()}</td>
            </tr>
            <tr>
                <td>Email: </td>
                <td>${customer.getEmail()}</td>
            </tr>
            <tr>
                <td>Address: </td>
                <td>${customer.getAddress()}</td>
            </tr>
            <tr>
                <td><input type="submit" value="Delete customer"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
