<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
	String email = request.getParameter("email");
	String password = request.getParameter("password");
	
	session.setAttribute("currentuser", email);
	out.print(password);

	if (email.equals("admin@gmail.com") && password.equals("admin123")) {
		response.sendRedirect("Adminhome.jsp");
	} else if (email.equals("user@gmail.com") && password.equals("user123")) {
		response.sendRedirect("Home.jsp");
	} else {
		response.sendRedirect("LoginPage2.jsp");
	}
	%>

</body>
</html>