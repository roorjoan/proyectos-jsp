<%-- 
    Document   : procesar
    Created on : 15 feb 2022, 22:47:06
    Author     : JARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Procesar...</title>
        <style>
            body{
                background: gainsboro;
            }
            h1{
                color:green;
                margin: 10px
            }
            h2{
                color:red;
                margin: 10px
            }
        </style>
    </head>
    <body>
        <%
            String nombre = request.getParameter("nombre");
            String apellidos = request.getParameter("apellidos");
            String usuario = request.getParameter("usuario");
            String contrasenia = request.getParameter("contrasenia");
            String provincia = request.getParameter("provincia");
            String tecnologias = request.getParameter("tecnologias");

            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection miConexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/usuarios", "root", "root");

                String sql = "INSERT INTO usuarios(nombre,apellidos,usuario,contrasenia,provincia,tecnologias) VALUES (?,?,?,?,?,?)";
                PreparedStatement miSentencia = miConexion.prepareStatement(sql);

                miSentencia.setString(1, nombre);
                miSentencia.setString(2, apellidos);
                miSentencia.setString(3, usuario);
                miSentencia.setString(4, contrasenia);
                miSentencia.setString(5, provincia);
                miSentencia.setString(6, tecnologias);

                miSentencia.executeUpdate();
                out.println("<h1>Registrado con EXITO  :)</h1>");
            } catch (Exception e) {
                out.println("<h2>Hubo un ERROR  :(</h2>");
                out.println(e.getMessage());
            }


        %>

    </body>
</html>
