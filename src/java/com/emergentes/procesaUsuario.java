package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesaUsuario", urlPatterns = {"/procesaUsuario"})
public class procesaUsuario extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre =  request.getParameter("nombre");
        String apellido =  request.getParameter("apellido");
        String correo =  request.getParameter("correo");
        String contraseña =  request.getParameter("contraseña");
        // Creando dos atributos
        request.setAttribute("name", nombre);
        request.setAttribute("last", apellido);
        request.setAttribute("email", correo);
        request.setAttribute("password", contraseña);
        // Reenviar el objeto request a salida.jsp
        request.getRequestDispatcher("salidaUsuario.jsp").forward(request, response);
    }

}
