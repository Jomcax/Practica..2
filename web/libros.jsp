<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario 4</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="procesaLibros" method="POST">
            Titulo: <input type="text" name="titulo" />
            <br>
            <br>
            Autor:<input type="text" name="autor" />
            <br>
            <br>
            Resumen: <textarea name="resumen" rows="10" cols="40">Escribe aquí tus comentarios</textarea>
            <br>
            <br>
            Medio: <input value="Fisico" name="fisico" type="radio"/>Fisico
                   <input value="Magnetico" name="magnetico" type="radio"/>Magnetico
            <br>
            <br>
            <input type="submit" value="Enviar" />
            <br>
            <br>
            <a href="index.jsp">Volver al menu</a>
            
        </form>
    </body>
</html>
