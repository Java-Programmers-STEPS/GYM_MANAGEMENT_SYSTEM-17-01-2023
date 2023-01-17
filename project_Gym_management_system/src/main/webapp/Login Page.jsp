<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
h1{
text-align:center;
}
body{
text-align:center;
	margin: 0;
	padding: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
	font-family: 'Jost', sans-serif;
	background:gray;

}

</style>
</head>
<body>
<div class="center"><div class="text">Login</div><br><br>
Email:
<input type="email"id="email"name="email"/><br>
<br><br>
Password:
<input type="Password"id="pass"name="pass"><br>
<br><br>
 <input type="button"value="Login"/> 
<br>
 <a href="Userregisterpage.jsp">Register new user</a>
</div>

</body>
</html>