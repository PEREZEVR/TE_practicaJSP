package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "MostrarLibro", urlPatterns = {"/MostrarLibro"})
public class MostrarLibro extends HttpServlet {
     @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("medio");
        
        Libros li = new Libros();
        li.setTitulo(titulo);
        li.setAutor(autor);
        li.setResumen(resumen);
        li.setMedio(medio);
        
        request.setAttribute("libros", li);
        
        request.getRequestDispatcher("SalidaLibro.jsp").forward(request, response);
    }
}
