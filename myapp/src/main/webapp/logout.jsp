<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<title>Insert title here</title>
</head>
<body>
	<center>
	<br><br><br>
	<hr>
		<h1>Come Again !!</h1>
		<h2>Bye Bye  ${sessionScope.user_details.name}</h2>	
		<%
			session.invalidate();	
		%>
	<hr>
	<br><br><br>
	</center>
	
</body>
</html>