<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario 1</title>
    </head>
    <body>
        <h1>Inscripcion en curso</h1>
        <form action="procesaCurso" method="POST">
            Nombre: <input type="text" name="nombre" />
            <br>
            <br>
            Apellidos:<input type="text" name="apellido" />
            <br>
            <br>
            Curso: <select name="curso">
                        <option>-------</option>
                        <option>Primero</option>
                        <option>Segundo</option>
                        <option>Tercero</option>
                        <option>Cuarto</option>
                        <option>Quinto</option>
                        <option>Sexto</option>
                        <option>Septimo</option>
                   </select>
            <br>
            <br>
            <input type="submit" value="Enviar" />
            <br>
            <br>
            <a href="index.jsp">Volver al menu</a>
        </form>
    </body>
</html>
