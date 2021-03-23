<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario 3</title>
    </head>
    <body>
        <h1>Registro de productos</h1>
        <form action="procesaProductos" method="POST">
            Producto: <input type="text" name="producto" />
            <br>
            <br>
            Categoria: <select name="categoria">
                        <option>-------</option>
                        <option>Electronico</option>
                        <option>Limpieza</option>
                        <option>Oficina</option>
                        <option>Hogar</option>
                   </select>
            <br>
            <br>
            Existencia:<input type="number" name="existencia" value="0" />
            <br>
            <br>
            Precio:<input type="number" name="precio" value="00" />
            <br>
            <br>
            <input type="submit" value="Enviar" />
            <br>
            <br>
            <a href="index.jsp">Volver al menu</a>
        </form>
    </body>
</html>
