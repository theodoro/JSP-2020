<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nome recebido com sucesso</title>
</head>
<body>
	<%=
		
		"Nome recebido com sucesso: " + request.getParameter("nome")
	
	%>
</body>
</html>