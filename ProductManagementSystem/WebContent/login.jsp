<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
   
	<div align="center">
		<form action="processLogin.jsp" method="post">
			<table class="loginForm">
				<tr>
					<td><label for="userName">User Name</label></td>
					<td><input type="text" id="userName" name="userName" class="searchTextField"/></td>
				</tr>
				<tr>
					<td><label for="password">Password</label></td>
					<td><input type="password" id="password" name="password" class="searchTextField"/></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="Login" class="actionBtn" />
					</td>
				</tr>
				<h2>WELCOME</h2>
				<tr>
					<td colspan="2" align="center">
						<input type="actionBtn" value="Sign Up" class="actionBtn" onclick="location.href = 'signUp.jsp'" />
					</td>
				</tr>
			</table>
		</form>
	</div>

</body>
</html>