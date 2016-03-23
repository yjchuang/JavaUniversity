<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<style>
body {
    background-color: #DEB887;
}

h2 {
    color: blue;
    text-align: center;
}

p {
    font-family: "Times New Roman";
    font-size: 20px;
}
</style>
<body>
<h2>
Java University <br>
Login
</h2>
<form action="process.jsp" method="get">
Name:<br>
<input type="text" name="name"></input><br>
Password:<br>
<input type="text" name="password"></input><br>
<input type="submit"></input>
</form>
</body>
</html>
