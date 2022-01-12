<%-- 
    Document   : bienvenida
    Created on : 11 ene 2022, 20:00:36
    Author     : JARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

    <%
        final String usuario = request.getParameter("usuario");
        final String contrasenia = request.getParameter("contrasenia");
        if (usuario == null || contrasenia == null) {
            response.sendRedirect("login.jsp");
        }
    %>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <title>login</title>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css">
        <link rel="stylesheet" href="assets/css/Features-Boxed.css">
        <link rel="stylesheet" href="assets/css/Login-Form-Clean.css">
        <link rel="stylesheet" href="assets/css/Registration-Form-with-Photo.css">
        <link rel="stylesheet" href="assets/css/styles.css">
    </head>

    <body class="bg-light">
        <section class="features-boxed">
            <div class="container">
                <div class="intro">
                    <h2 class="text-center">Bienvenido</h2>
                    <p class="text-center">Usuario: <strong><%out.print(usuario);%></strong></p>
                    <p class="text-center">Contraseña: <strong><%out.print(contrasenia);%></strong></p>
                </div>
                <div class="row justify-content-center features">
                    <div class="col-sm-6 col-md-5 col-lg-4 item">
                        <div class="box"><i class="fab fa-html5 icon text-danger""></i>
                            <h3 class="name">HTML 5</h3>
                            <p class="description">HTML 5 (HyperText Markup Language, versión 5) es la quinta revisión importante del lenguaje básico de la World Wide Web, HTML.</p><a class="learn-more" href="https://es.wikipedia.org/wiki/HTML5">Aprende más »</a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-5 col-lg-4 item">
                        <div class="box"><i class="fab fa-bootstrap icon text-danger""></i>
                            <h3 class="name">Bootstrap 5</h3>
                            <p class="description">Bootstrap es una biblioteca multiplataforma o conjunto de herramientas de código abierto para diseño de sitios y aplicaciones web.</p><a class="learn-more" href="https://es.wikipedia.org/wiki/Bootstrap_(framework)">Aprende más »</a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-5 col-lg-4 item">
                        <div class="box"><i class="fab fa-java icon text-danger"></i>
                            <h3 class="name">JSP</h3>
                            <p class="description">JavaServer Pages (JSP) permite a los desarrolladores crear páginas web dinámicas. JSP es similar a PHP, pero usa el lenguaje de programación Java.</p><a class="learn-more" href="https://es.wikipedia.org/wiki/JavaServer_Pages">Aprende más »</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>

    </body>

</html>
