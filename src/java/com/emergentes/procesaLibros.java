
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesaLibros", urlPatterns = {"/procesaLibros"})
public class procesaLibros extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String titulo =  request.getParameter("titulo");
        String autor =  request.getParameter("autor");
        String resumen =  request.getParameter("resumen");
        String fisico =  request.getParameter("fisico");
        String magnetico =  request.getParameter("magnetico");
        // Creando dos atributos
        request.setAttribute("title", titulo);
        request.setAttribute("aut", autor);
        request.setAttribute("res", resumen);
        request.setAttribute("fis", fisico);
        request.setAttribute("mag", magnetico);
        // Reenviar el objeto request a salida.jsp
        request.getRequestDispatcher("salidaLibros.jsp").forward(request, response);
        
    }

}
