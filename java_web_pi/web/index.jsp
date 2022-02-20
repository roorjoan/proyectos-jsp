<%-- 
    Document   : index
    Created on : 9 feb 2022, 15:06:05
    Author     : JARO
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="jaro.javawebpi.CalculadoraBasica" %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP</title>
        <link rel="stylesheet" href="./assets/bootstrap/css/bootstrap.min.css"/>
    </head>
    <body class="bg-light">
        <div class="container mt-3">
            <jsp:include page="fecha.jsp"></jsp:include>            
            <hr>
            <span>La suma de 5 + 3 es: </span>
            <span class="badge bg-info text-dark"><%=CalculadoraBasica.sumar(5, 3)%></span><br>
            <span>La resta de 5 - 3 es: </span>
            <span class="badge bg-info text-dark"><%=CalculadoraBasica.restar(5, 3)%></span><br>
            <span>La multiplicacion de 5 * 3 es: </span>
            <span class="badge bg-info text-dark"><%=CalculadoraBasica.multiplicar(5, 3)%></span><br>
            <span>La division de 5 / 3 es: </span>
            <span class="badge bg-info text-dark"><%=CalculadoraBasica.dividir(5.0, 3.0)%></span>
            <hr>
            <div class="container w-50">
                <jsp:include page="formulario.html"></jsp:include>
            </div>

        </div>
        <script src="./assets/bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>