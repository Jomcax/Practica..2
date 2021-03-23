<%
  String titulo = (String)request.getAttribute("title");
  String autor = (String)request.getAttribute("aut");
  String resumen = (String)request.getAttribute("res");
  String fisico = (String)request.getAttribute("fis");
  String magnetico = (String)request.getAttribute("mag");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos Registrados</h1>
        <p>Los datos recibidos son:</p>
        <p>Titulo: <%= titulo %> </p>
        <p>Autor: <%= autor %></p>
        <p>Resumen <%= resumen %></p>
        <p>Medio: <%= fisico %> <%= magnetico %> </p>
        <a href="libros.jsp">Volver</a>
    </body>
</html>
