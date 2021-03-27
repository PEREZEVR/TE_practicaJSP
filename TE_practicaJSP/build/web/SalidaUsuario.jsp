<%@page import="com.emergentes.Usuarios"%>
<%
    Usuarios u = new Usuarios();
    
    u = (Usuarios)request.getAttribute("usuario");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>NUEVO USUARIO</h1>
        <br>
        <p>Los datos son:</p>
        <p>Nombres: <%=u.getNombres() %></p>
        <p>Apellidos: <%=u.getApellidos()%></p>
        <p>Correo: <%=u.getCorreo()%></p>
        <p>Contraseña: <%=u.getContraseña()%></p>
        <br>
        <br>
        <a href="index.jsp">VOLVER AL MENU</a>
    </body>
</html>
