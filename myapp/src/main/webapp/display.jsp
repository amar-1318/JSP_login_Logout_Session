<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

</head>
<body>
	<center>
	<hr>
	<br><br><br>
	<h4>Session ID : ${cookie.JSESSIONID.value}</h4>
	<h1>Welcome <%= session.getAttribute("user_details")%></h1>
		<h1>Welcome ${sessionScope.user_details.name}</h1>
		<h1>Age:  ${sessionScope.user_details.age}</h1>
		<a href="logout.jsp" class="btn btn-info">Log Out</a>
	<br><br><br>
	<hr>
	</center>
	
</body>
</html>