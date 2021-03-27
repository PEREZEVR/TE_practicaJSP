<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INSCRIPCION EN CURSO</h1>
        <form action="MostrarCurso" method="POST">
            Nombre: <input type="text" name="nombre">
            <br>
            Apellido: <input type="text" name="apellido">
            <br>
            Curso: <select name="curso" id="curso">
            <option value="Python">Python</option>
            <option value="Java">Java</option>
            <option value="CSharp">C#</option>
            </select>
            <br><br>
            <input type="submit" value="Enviar">
            <br><br>
            <a href="index.jsp">VOLVER AL MENU</a>
        </form>
    </body>
</html>
