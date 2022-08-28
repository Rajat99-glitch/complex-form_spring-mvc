<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored = "false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Success Page</title>
</head>
<body>
	<h1>Your name is ${ entity.name}</h1>
	<h1>Your Id is ${ entity.id }</h1>
	<h1>Your DOB is ${ entity.dob }</h1>
	<h1>Your Course selected are ${ entity.multiple }</h1>
	<h1>Your Gender is ${ entity.gender }</h1>
	<h1>Your Student Type is ${ entity.type }</h1>
	<h1>Your Street is ${ entity.address.street }</h1>
	<h1>Your City is ${ entity.address.city }</h1>
</body>
</html>
