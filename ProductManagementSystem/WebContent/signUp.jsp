<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SIGN UP</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

	<div align="center">
		<form action="ProcessSignUp.jsp" method="post">
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
					<td><label for="email">Email</label></td>
					<td><input type="text" id="email" name="email" class="searchTextField"/></td>
				</tr>
				
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="Sign Up" class="actionBtn" />
					</td>
				</tr>
			</table>
		</form>
	</div>

</body>

</body>
</html>