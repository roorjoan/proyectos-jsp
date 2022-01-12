<%-- 
    Document   : index
    Created on : 11 ene 2022, 19:05:26
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
        <section class="font-monospace register-photo" style="padding-bottom: 80px;background: var(--bs-light);width: 100vw;height: 100vh;">
            <div class="form-container">
                <div class="image-holder"></div>
                <form method="post">
                    <h2 class="text-center"><strong>Create</strong>&nbsp;una cuenta.</h2><input class="form-control" type="text" name="usuario" placeholder="Usuario" required="">
                    <div class="mb-3"></div>
                    <div class="mb-3"><input class="form-control" type="password" name="contrasenia" placeholder="Contraseña"></div><input class="form-control" type="email" name="correo" placeholder="Correo">
                    <div class="mb-3"></div>
                    <div class="mb-3"><button class="btn btn-primary d-block w-100" type="submit" style="background: var(--bs-danger);">Registrarse</button></div><a class="already" href="login.jsp">Ya tienes una cuenta? Entra aquí.</a>
                </form>
            </div>
        </section>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    </body>

</html>
