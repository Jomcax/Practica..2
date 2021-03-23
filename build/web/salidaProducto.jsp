<%
  String producto = (String)request.getAttribute("product");
  String categoria = (String)request.getAttribute("cat");
  Integer existencia = (Integer)request.getAttribute("exis");
  Integer precio = (Integer)request.getAttribute("money");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>productos</title>
    </head>
    <body>
        <h1>Datos Registrados</h1>
        <p>Los datos del producto son:</p>
        <p>Producto: <%= producto %> </p>
        <p>Categoria: <%= categoria %></p>
        <p>Existencia: <%= existencia %></p>
        <p>Precio: <%= precio %> Bs.</p>
        <a href="productos.jsp">Volver</a>
    </body>
</html>
