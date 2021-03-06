<%-- 
    Document   : confirmar
    Created on : 25 ene 2022, 21:16:14
    Author     : JARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <title>Proyecto JSP</title>
        <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="../css/eliminar.css">
        <link rel="stylesheet" href="../css/custom.min.css">
    </head>

    <body class="bg-light">
        <section class="highlight-clean">
            <div class="container">
                <div class="intro">
                    <h2 class="text-center text-danger">Atención!</h2>
                    <p class="text-center">Estas seguro que deseas eliminar el registro seleccionado?</p>
                </div>
                <div class="buttons">
                    <a class="btn btn-light" id="btnEliminar" role="button" href="#">Aceptar</a>
                    <a href="./crud.jsp" class="btn btn-light" type="button">Cancelar</a>
                </div>
            </div>
        </section>
    </body>

</html>
