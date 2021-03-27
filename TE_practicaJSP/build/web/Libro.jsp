

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS</h1>	
        <form action="MostrarLibro" method="post">
            Titulo:<input type="text" name="titulo" >
            <br>
            Autor:<input type="text" name="autor">
            <br>
            Resumen:<textarea name="resumen" rows="9" cols="30"></textarea>
            <br>
            Medio: 
            <input type="radio" name="medio" value="Fisico">Fisico
            <input type="radio" name="medio" value="Magnetico">Magnetico
            <br><br>
            <input type='submit' value='Enviar'>
        </form>
        <br><br>
            <a href="index.jsp">VOLVER AL MENU</a>
    </body>
</html>
