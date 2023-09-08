<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proy</title>
        <link rel="stylesheet" href="css/index.css"/>
        <link rel="stylesheet" href="css/navbar.css"/>
        <link rel="stylesheet" href="css/footer.css"/>

        <script src="js/index.js" defer></script>

        <!-- Font awseome icons -->
        <script src="https://kit.fontawesome.com/15feb8d600.js" crossorigin="anonymous"></script>
    </head>

    <body>
        <header class="header">
            <div class="header__left">
                <ul class="sm-content">
                    <li class="sm sm-instagram"><a href="#"><i class="fa-brands fa-instagram"></i></a></li>
                    <li class="sm sm-facebook"><a href="#"><i class="fa-brands fa-facebook"></i></a></li>
                    <li class="sm sm-youtube"><a href="$"><i class="fa-brands fa-youtube"></i></a></li>
                </ul>
            </div>
            <div class="header__center">
                <div class="logo-content">
                    <a href="#">
                        <img src="img/syd-logo.jpg" alt="Logo de Secrets & Details"/>
                    </a>
                </div>
            </div>
            <div class="header__right">
                <div class="info-content">
                    <a href="#" class="wsp-link">
                        <i class="fa-brands fa-whatsapp"></i>
                        <p>+51 998776112</p>
                    </a>
                </div>
            </div>
        </header>
        <nav class="navbar">
            <ul class="navbar__links">
                <li class="navbar__link"><a href="#">Inicio</a></li>
                <li class="navbar__link"><a href="#">Nosotros</a></li>
                <li class="navbar__link"><a href="#">Catálogo</a></li>
                <li class="navbar__link"><a href="#">Contacto</a></li>
            </ul>

            <button class="navbar__toggler" type="button" title="navbar__toggler-btn">
                <div class="line1"></div>
                <div class="line2"></div>
                <div class="line3"></div>
            </button>
        </nav>

        <div class="main-slider">
            <!-- TODO: slider -->
            <img src="img/img2.jpg" alt="alt"/>
        </div>

        <main class="main-content">
            <section class="prom">
                <div class="prom__content">
                    <h1 class="prom__title">Promociones</h1>

                    <div class="prm__cards">
                        <article class="prom__card">
                            <img src="img/img1.jpg" alt="alt"/>
                            <h2 class="card__title">Corset negro</h2>
                            <h3 class="card__price">S/. 100.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-red"></div>
                                <div class="card__color color-blue"></div>
                            </div>
                        </article>
                    </div>
                </div>
            </section>
        </main>

        <footer class="footer">
            <div class="footer__content">
                <div class="footer__logo">
                    <img src="img/syd-logo.jpg" alt="Logo de la tienda de lencería">
                </div>
                <div class="footer__links">
                    <ul>
                        <li><a href="#">Inicio</a></li>
                        <li><a href="#">Catálogo</a></li>
                        <li><a href="#">Acerca de Nosotros</a></li>
                        <li><a href="#">Contacto</a></li>
                    </ul>
                </div>
                <div class="footer__social">
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                </div>
            </div>
            <div class="footer__info">
                <p>Dirección: Tu dirección</p>
                <p>Teléfono: Tu número de teléfono</p>
                <p>Email: tu@email.com</p>
            </div>
        </footer>
    </body>
</html>
