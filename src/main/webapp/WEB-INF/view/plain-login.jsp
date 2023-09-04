<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>

	<form:form action="${pageContext.request.contextPath}/authenticateTheUser"
	method="POST">
		<p>
		<label>User name:</label> <input type="text" name="username" />
		</p>
		
		<p>
		<label>Password:</label> <input type="password" name="password" />
		
		</p>
		
		<input type="submit" value="Login" />
		
	</form:form>
</body>
</html>