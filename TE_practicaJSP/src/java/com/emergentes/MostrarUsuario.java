
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "MostrarUsuario", urlPatterns = {"/MostrarUsuario"})
public class MostrarUsuario extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre_usuario");
        String apellido = request.getParameter("apellido_usuario");
        String correo = request.getParameter("correo");
        String contraseña = request.getParameter("contraseña");
        
        Usuarios usu = new Usuarios();
        usu.setNombres(nombre);
        usu.setApellidos(apellido);
        usu.setCorreo(correo);
        usu.setContraseña(contraseña);
        
        request.setAttribute("usuario", usu);
        
        request.getRequestDispatcher("SalidaUsuario.jsp").forward(request, response);
    }

}
