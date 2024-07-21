<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Regi_1" method="get">
<h1>Your Registration is successfully..</h1>
<h2>Name:<%= request.getAttribute("name") %></h2>
<h2>Email:<%= request.getAttribute("email") %></h2>
<h2>Gender:<%= request.getAttribute("gender") %></h2>
<h2>Course:<%= request.getAttribute("course") %></h2>
<h2>Country:<%= request.getAttribute("country") %></h2>

</form>

</body>
</html>