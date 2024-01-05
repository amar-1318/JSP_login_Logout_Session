<%@page import="myapp.User"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<%!
	HashMap<String, User> users;
	public void jspInit(){
		users = new HashMap<>();
		users.put("Amar", new User("Amar", "1234",25));
		users.put("Nikhil", new User("Nikhil", "123",22));
		users.put("Sanjay", new User("Sanjay", "12",50));
	}
%>

<body>	
	
	<%
	String name = request.getParameter("email");
	String pass = request.getParameter("pass");
	User user = users.get(name);
	if(user!=null){
		if(pass.equals(user.getPass())){
			session.setAttribute("user_details", user);
			response.sendRedirect(response.encodeRedirectURL("display.jsp"));
		}else{
			
		}
	}
	
	%>
	
</body>
</html>