<%-- 
    Document   : index
    Created on : 25 ene 2022, 21:11:35
    Author     : JARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Proyecto JSP</title>
        <link rel="stylesheet" href="./assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="./assets/css/login.css">
        <link rel="stylesheet" href="./assets/css/custom.min.css">
    </head>
    <body class="bg-light">
        <section class="login-clean">
            <form method="" action="./assets/pag/crud.jsp" class="needs-validation" novalidate>
                <div class="illustration"><svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
                    <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10z"/>
                    </svg></div>
                <div class="mb-3"><input class="form-control" type="email" name="email" placeholder="Correo" /></div>
                <div class="invalid-feedback">Entrada de datos incorrecta</div>
                <div class="mb-3"><input class="form-control" type="password" name="password" placeholder="Contraseña" /></div>
                <div class="invalid-feedback">Entrada de datos incorrecta</div>
                <div class="mb-3"><button class="btn btn-danger w-100" type="submit">Entrar</button></div>
            </form>
        </section>


        <script src="./assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="./assets/js/app.js"></script>
    </body>
</html>