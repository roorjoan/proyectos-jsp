<%-- 
    Document   : guardar_cookies
    Created on : 20 feb 2022, 23:16:29
    Author     : JARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String tema = request.getParameter("tema");

    //creando la cookie
    Cookie laCookie = new Cookie("web_personalizada.tema", tema);

    //vida de la cookie
    laCookie.setMaxAge(365 * 24 * 60 * 60); //un año

    //enviando cookie al usuario
    response.addCookie(laCookie);
%>

<!DOCTYPE html>
<html lang="es">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <title>preferencias_cookies</title>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/Highlight-Blue.css">
        <link rel="stylesheet" href="assets/css/Lightbox-Gallery.css">
        <link rel="stylesheet" href="assets/css/styles.css">
    </head>

    <body>
        <section class="highlight-blue bg-danger">
            <div class="container">
                <div class="intro">
                    <h2 class="text-center">INFORMACION</h2>
                    <p class="text-center">Gracias por enviar sus preferencias</p>
                </div>
                <div class="buttons"><a class="btn btn-primary" role="button" href="./web_personalizada.jsp">ir a la web</a></div>
            </div>
        </section>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    </body>

</html>
