<%-- 
    Document   : web_personalizada
    Created on : 20 feb 2022, 23:22:14
    Author     : JARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    //valor por defecto
    String tema = "bg-light";

    //lee las cookies del usuario
    Cookie[] lasCookies = request.getCookies();

    if (lasCookies != null) {
        for (Cookie c : lasCookies) {
            if ("web_personalizada.tema".equals(c.getName())) {
                tema = c.getValue();
                break;
            }
        }
    }

%>

<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <title>preferencias_cookies</title>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/Highlight-Blue.css">
        <link rel="stylesheet" href="assets/css/Lightbox-Gallery.css">
        <link rel="stylesheet" href="assets/css/styles.css">
    </head>

    <body class="<%=tema%>">
        <section class="photo-gallery <%=tema%>" style="height: 100vh">
            <div class="container">
                <div class="intro">
                    <h2 class="text-center" style="color: var(--bs-danger);">Lightbox Gallery</h2>
                    <p class="text-center" style="color: rgb(220,53,69);">Nunc luctus in metus eget fringilla. Aliquam sed justo ligula. Vestibulum nibh erat, pellentesque ut laoreet vitae. </p>
                </div>
                <div class="row photos" data-bss-baguettebox="">
                    <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="assets/img/desk.jpg"><img class="img-fluid" src="assets/img/desk.jpg"></a></div>
                    <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="assets/img/building.jpg"><img class="img-fluid" src="assets/img/building.jpg"></a></div>
                    <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="assets/img/loft.jpg"><img class="img-fluid" src="assets/img/loft.jpg"></a></div>
                    <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="assets/img/building.jpg"><img class="img-fluid" src="assets/img/building.jpg"></a></div>
                </div>
            </div>
        </section>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    </body>

</html>
