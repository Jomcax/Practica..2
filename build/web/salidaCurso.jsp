<%
  String nombre = (String)request.getAttribute("nom1");
  String apellido = (String)request.getAttribute("ape1");
  String curso = (String)request.getAttribute("cur1");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida Curso</title>
    </head>
    <body>
        <h1>Datos Registrados</h1>
        <p>Los datos recibidos son:</p>
        <p>Nombre: <%= nombre %> </p>
        <p>Apellidos: <%= apellido %></p>
        <p>Curso: <%= curso %></p>
        <a href="curso.jsp">Volver</a>
    </body>
</html>
