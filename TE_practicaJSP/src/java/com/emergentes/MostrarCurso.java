package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "MostrarCurso", urlPatterns = {"/MostrarCurso"})
public class MostrarCurso extends HttpServlet {

   
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso = request.getParameter("curso");
        
        Cursos cur = new Cursos();
        
        cur.setNombres(nombre);
        cur.setApellidos(apellido);
        cur.setCurso(curso);
        
        request.setAttribute("curso", cur);
        
        request.getRequestDispatcher("SalidaCurso.jsp").forward(request, response);
     
    }

}
