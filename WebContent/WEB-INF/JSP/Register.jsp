<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <form id="registerForm" modelAttribute="register" action="http://localhost:8080/Register/reg.jsp" method="post">
<table>
<tr><td>User Name</td><td><input type="text" name="user"></td></tr>
<tr><td>Password</td><td><input type="password" name="pass"></td></tr>
<tr><td>Confirm Password</td><td><input type="password" name="cpass"></td></tr>
<tr><td>Name</td><td><input type="text" name="name"></td></tr>
<tr><td>Phone</td><td><input type="text" name="phone"></td></tr>
<tr><td>Contact</td><td><input type="text" name="contact"></td></tr>
<tr><td>Date-of-Birth</td><td><input type="text" name="dateofbirth"></td></tr>

<tr><td><input type="submit" value="Search"></td></tr>
</table>
</form>
</body>
</html>

