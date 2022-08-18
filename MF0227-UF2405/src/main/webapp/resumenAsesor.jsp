<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resumen Del Asesor</title>
</head>
<body>

	<h1>Datos del asesor</h1>
	
	<ul>
		<li>Nombre:<%=request.getParameter("nombre") %></li>
		<li>Apellido:<%=request.getParameter("apellido") %></li>
		<li>DNI:<%=request.getParameter("dni") %></li>
		<li>Relación Contractual:<%=request.getParameter("contrato") %></li>
		<li>Tipo de seguros:<%=request.getParameter("seguro") %></li>
		<li>Num de Ventas:<%=request.getParameter("promedio") %></li>
		
	</ul>

 

</body>
</html>