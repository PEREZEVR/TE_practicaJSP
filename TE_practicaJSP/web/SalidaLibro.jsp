<%@page import="com.emergentes.Libros"%>
<%
    Libros lib = new Libros();
    
    lib = (Libros)request.getAttribute("libros");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS</h1>
        <p>Los datos son: </p>
        <p>Titulo: <%=lib.getTitulo()%></p>
        <p>Autor: <%=lib.getAutor()%></p>
        <p>Resumen: <%=lib.getResumen()%></p>
        <p>Medio: <%=lib.getMedio()%></p>
        <br>
        <br>
        <a href="index.jsp">VOLVER AL MENU</a>
    </body>
</html>
