package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesaCurso", urlPatterns = {"/procesaCurso"})
public class procesaCurso extends HttpServlet {
 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        String nombre =  request.getParameter("nombre");
        String apellido =  request.getParameter("apellido");
        String curso =  request.getParameter("curso");
        // Creando dos atributos
        request.setAttribute("nom1", nombre);
        request.setAttribute("ape1", apellido);
        request.setAttribute("cur1", curso);
        // Reenviar el objeto request a salida.jsp
        request.getRequestDispatcher("salidaCurso.jsp").forward(request, response);
    }

}
