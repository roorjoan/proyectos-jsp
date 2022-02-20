<%-- 
    Document   : datos
    Created on : 9 feb 2022, 16:51:47
    Author     : JARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos del formulario</title>
        <link rel="stylesheet" href="./assets/bootstrap/css/bootstrap.min.css"/>
    </head>
    <body>
        <div class="container w-75">
            <div class="card text-center">
                <div class="card-header text-success">DATOS DEL FORMULARIO</div>
                <div class="card-body">
                    <p class="card-text">
                        Correo:&nbsp;<strong><%=request.getParameter("inputEmail4")%></strong><br>
                        Nombres y Apellidos:&nbsp;<strong><%=request.getParameter("nombresyapellidos")%></strong><br>
                        Dirección:&nbsp;<strong><%=request.getParameter("direccion")%></strong><br>
                        Edad:&nbsp;<strong><%=request.getParameter("inputedad")%></strong>
                    </p>
                    <a href="./index.jsp" class="btn btn-link">Atrás</a>
                </div>
                <div class="card-footer text-muted">
                    <jsp:include page="fecha.jsp"></jsp:include>
                </div>
            </div>
        </div>
    </body>
</html>
