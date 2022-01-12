<%-- 
    Document   : login
    Created on : 11 ene 2022, 19:58:50
    Author     : JARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

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
        <section class="font-monospace login-clean bg-light" style="height: 100vh;width: 100vw;">            
            <form class="border rounded" action="bienvenida.jsp" method="post" style="margin-top: 0px;padding-top: 0px;padding-bottom: 0px;width: 300px;">
                <div class="illustration"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-person text-danger" style="font-size: 130px;">
                    <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10z"></path>
                    </svg></div><input class="form-control" type="text" name="usuario" placeholder="Usuario" required>
                <div class="mb-3"></div>
                <div class="mb-3"><input class="form-control" type="password" name="contrasenia" placeholder="Contraseña" required></div>
                <div class="mb-5"><button class="btn btn-primary bg-danger d-block w-100" type="submit" name="entrar">Entrar</button></div>
            </form>
        </section>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    </body>
    <%
        if (request.getParameter("entrar") != null) {
            final String usuario = request.getParameter("usuario");
            final String contrasenia = request.getParameter("contrasenia");
            final String user = "admin", pass = "admin123";
            if (usuario.equals(user) && contrasenia.equals(pass)) {
                response.sendRedirect("bienvenida.jsp");
            } else {
                response.sendRedirect("login.jsp");
            }
        }
    %>
</html>
