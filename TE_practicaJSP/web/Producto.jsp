
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DEPRODUCTOS</h1>
        <form action="MostrarProducto" method="POST">
            Producto: <input type="text" name="producto">
            <br>
            Categoria: <select name="categoria" id="cat">
            <option value="estrella">Estrella</option>
            <option value="nuvos">Nuevos</option>
            <option value="temporada">Temporada</option>
            </select>
            <br>
            Existencia: <input type="number" name="existencia">
            <br>
            Precio: <input type="number" name="precio">
            <br>
            </select>
            <br><br>
            <input type="submit" value="Enviar">
            <br><br>
            <a href="index.jsp">VOLVER AL MENU</a>
        </form>
    </body>
</html>
