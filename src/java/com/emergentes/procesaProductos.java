package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesaProductos", urlPatterns = {"/procesaProductos"})
public class procesaProductos extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String producto =  request.getParameter("producto");
        String categoria =  request.getParameter("categoria");
        Integer existencia = Integer.parseInt(request.getParameter("existencia"));
        Integer precio = Integer.parseInt(request.getParameter("precio"));
        // Creando dos atributos
        request.setAttribute("product", producto);
        request.setAttribute("cat", categoria);
        request.setAttribute("exis", existencia);
        request.setAttribute("money", precio);
        // Reenviar el objeto request a salida.jsp
        request.getRequestDispatcher("salidaProducto.jsp").forward(request, response);
    }

}
