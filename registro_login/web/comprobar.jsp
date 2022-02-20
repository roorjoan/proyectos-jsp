<%-- 
    Document   : comprobar
    Created on : 16 feb 2022, 11:22:34
    Author     : JARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Comprobar...</title>
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
            String usuario = request.getParameter("usuario");
            String contrasenia = request.getParameter("contrasenia");

            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection miConexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/usuarios", "root", "root");

                String sql = "SELECT * FROM usuarios WHERE usuario=? AND contrasenia=?";
                PreparedStatement miSentencia = miConexion.prepareStatement(sql);

                miSentencia.setString(1, usuario);
                miSentencia.setString(2, contrasenia);

                ResultSet rs = miSentencia.executeQuery();
                if (rs.next()) {
                    out.println("<h1>Usuario autorizado</h1>");
                } else {
                    out.println("<h2>Usuario NO autorizado</h2>");
                }

            } catch (Exception e) {
                out.println("<h2>Hubo un ERROR  :(</h2>");
                out.println(e.getMessage());
            }


        %>
    </body>
</html>
