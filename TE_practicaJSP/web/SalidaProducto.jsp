<%@page import="com.emergentes.Productos"%>
<% 
    Productos p = new Productos();
    
    p = (Productos)request.getAttribute("productos");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE PRODUCTOS</h1>
        <p>Los productos son: </p>
        <p>Nombre del Producto: <%=p.getProducto() %></p>
        <p>Categoria del Producto: <%=p.getCategoria() %></p>
        <p>Existencias del Producto: <%=p.getExistencia() %></p>
        <p>Precio del Producto: <%=p.getPrecio() %> Bs.</p>
        <br>
        <br>
        <a href="index.jsp">VOLVER AL MENU</a>
    </body>
</html>
