
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE USUARIO</h1>
        <form action="MostrarUsuario" method="POST">
            Nombre: <input type="text" name="nombres">
            <br>
            Apellido: <input type="text" name="apellidos">
            <br>
            Correo electronico:<input type="email" name="correo">
            <br>
            Contraseña:<input type="password" name="contraseña">
            <br><br>
            <input type="submit" value="Enviar">
            <br><br>
            <a href="index.jsp">VOLVER AL MENU</a>
        </form>
    </body>
</html>
