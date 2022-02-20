<%-- 
    Document   : store
    Created on : 20 feb 2022, 17:05:32
    Author     : JARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%
    List<String> listaElementos = (List<String>) session.getAttribute("misElementos");

    if (listaElementos == null) {
        listaElementos = new ArrayList<String>();
        session.setAttribute("misElementos", listaElementos);
    }

    String[] elementos = request.getParameterValues("cafe");

    if (elementos != null) {
        for (String e : elementos) {
            listaElementos.add(e);
        }
    }
%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <title>Store</title>
        <link rel="stylesheet" href="./assets/bootstrap/css/bootstrap.min.css">
    </head>

    <body style="background:linear-gradient(rgba(47, 23, 15, 0.65), rgba(47, 23, 15, 0.65)), url('assets/img/bg.jpg');">
        <nav class="navbar navbar-dark navbar-expand-lg bg-dark py-lg-4" id="mainNav">
            <div class="container"><a class="navbar-brand text-uppercase d-lg-none text-expanded" href="#"><strong>FRESH COFFEE</strong><br></a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navbarResponsive"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav mx-auto">
                        <li class="nav-item"><a class="nav-link" href="./freshcoffee.jsp">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="./store.jsp">Store</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <section class="page-section cta" style="margin-top: 0;margin-bottom: 0;padding-top: 40px;padding-bottom: 40px;">
            <div class="container">
                <div class="row">
                    <div class="col-xl-9 mx-auto">
                        <div class="text-center cta-inner rounded">
                            <h2 class="section-heading mb-5"><span class="section-heading-lower">Compra</span></h2>
                            <ul class="list-unstyled text-start mx-auto list-hours mb-5">
                                <li class="d-flex list-unstyled-item list-hours-item ps-2" style="background: #f6e2ca;">Producto<span class="ms-auto pe-2">Valor</span></li>
                                    <%
                                        for (String e : listaElementos) {
                                            out.println("<li class=" + "d-flex list-unstyled-item list-hours-item ps-2" + ">" + e + "<span class=" + "ms-auto pe-2" + ">$00.00</span></li>");
                                        }
                                    %>
                            </ul>
                            <p class="address mb-5"><em><strong>Total</strong><span><br>$ 150.00<br></span></em></p>
                            <p class="address mb-0"><small></small></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <script src="./assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="./assets/js/current-day.js"></script>
    </body>

</html>
