<%@page import="com.emergentes.Cursos"%>
<%  
    Cursos c = new Cursos();
    
    c = (Cursos)request.getAttribute("curso");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 >Cursos de <%=c.getCurso()%></h1>
        <br>
        <p>Los datos: </p>
        <p>Nombres: <%=c.getNombres() %></p>
        <p>Apellidos: <%=c.getApellidos()%></p>
        <p>Curso: <%=c.getCurso()%></p>
        <br>
        <br>
        <a href="index.jsp">VOLVER AL MENU</a>
    </body>
</html>
