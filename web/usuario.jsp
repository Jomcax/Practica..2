<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario 2</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="procesaUsuario" method="POST">
            Nombre: <input type="text" name="nombre" />
            <br>
            <br>
            Apellidos:<input type="text" name="apellido" />
            <br>
            <br>
            Correo Electronico: <input type="email" name="correo" />
            <br>
            <br>
            Contraseña: <input type="password" name="contraseña" />
            <br>
            <br>
            <input type="submit" value="Enviar" />
            <br>
            <br>
            <a href="index.jsp">Volver al menu</a>
            
        </form>
    </body>
</html>
