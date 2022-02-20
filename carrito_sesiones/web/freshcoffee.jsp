<%-- 
    Document   : freshcoffee
    Created on : 20 feb 2022, 17:04:21
    Author     : JARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <title>Home</title>
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
        <section class="page-section clearfix" style="margin-top: 10px;margin-bottom: 10px;">
            <div class="container">
                <div class="intro"><img class="img-fluid intro-img mb-3 mb-lg-0 rounded" src="assets/img/intro.jpg">
                    <div class="text-center intro-text p-5 rounded bg-faded">
                        <h2 class="section-heading mb-4"><span class="section-heading-upper">tipos de cafe</span></h2>
                        <form action="./store.jsp" method="post">
                            <div class="d-flex flex-column justify-content-center align-items-center" style="margin-bottom: 35px;transform: translate(0px);margin-right: 50px;">
                                <div class="form-check" style="width: 0;"><input class="form-check-input" type="checkbox" id="formCheck-1" name="cafe" value="Mocca"><label class="form-check-label" for="formCheck-1">Mocca</label></div>
                                <div class="form-check" style="width: 0;"><input class="form-check-input" type="checkbox" id="formCheck-6" name="cafe" value="Irish"><label class="form-check-label" for="formCheck-6">Irish</label></div>
                                <div class="form-check" style="width: 0;"><input class="form-check-input" type="checkbox" id="formCheck-5" name="cafe" value="Latte"><label class="form-check-label" for="formCheck-5">Latte</label></div>
                                <div class="form-check" style="width: 0;"><input class="form-check-input" type="checkbox" id="formCheck-4" name="cafe" value="Espresso"><label class="form-check-label" for="formCheck-4">Espresso</label></div>
                                <div class="form-check" style="width: 0;"><input class="form-check-input" type="checkbox" id="formCheck-3" name="cafe" value="Americano"><label class="form-check-label" for="formCheck-3">Americano</label></div>
                                <div class="form-check" style="width: 0;"><input class="form-check-input" type="checkbox" id="formCheck-2" name="cafe" value="Cappuccino"><label class="form-check-label" for="formCheck-2">Cappuccino</label></div>
                            </div>
                            <div class="mx-auto intro-button"><button class="btn btn-primary d-inline-block mx-auto btn-xl" role="button" href="#">COMPRAR</button></div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <script src="./assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="./assets/js/current-day.js"></script>
    </body>

</html>
