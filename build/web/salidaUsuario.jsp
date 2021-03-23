<%
  String nombre = (String)request.getAttribute("name");
  String apellido = (String)request.getAttribute("last");
  String correo = (String)request.getAttribute("email");
  String contraseña = (String)request.getAttribute("password");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Usuarios</title>
    </head>
    <body>
        <h1>Datos Registrados</h1>
        <p>Los datos registrados son:</p>
        <p>Nombre: <%= nombre %> </p>
        <p>Apellidos: <%= apellido %></p>
        <p>Correo: <%= correo %></p>
        <p>Contraseña: <%= contraseña %></p>
        <a href="usuario.jsp">Volver</a>
    </body>
</html>
