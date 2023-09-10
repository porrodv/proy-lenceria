<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proy</title>
        <link rel="stylesheet" href="css/global.css"/>
        <link rel="stylesheet" href="css/header.css"/>
        <link rel="stylesheet" href="css/footer.css"/>
        
        <link rel="stylesheet" href="css/about_us.css"/>
        <link rel="stylesheet" href="css/index.css"/>

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
                <li class="navbar__link"><a href="index.jsp">Inicio</a></li>
                <li class="navbar__link"><a href="about_us.jsp">Nosotros</a></li>
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

        <div class="head">
            <h1>Nosotros</h1>
        </div>
        <div class="container">
            <section class="about">
                <div class="about__image">
                    <img src="img/about_us_image.jpeg" alt="alt"/>
                </div>
                <div class="about__content">
                    <h2>Quienes Somos</h2>
                    <p>Somos una empresa enfocada al marketing digital de ropa 
                        interior femenina. Una marca innovadora que pretende 
                        mostrar el lado sensual de la mujer experimentando
                        el erotismo y la sensualidad femenina, que quiere vivir 
                        plenamente su sexualidad, sorprendiendo a su pareja y 
                        sintiéndose más atractiva. Esta marca es conocida no 
                        sólo por sus productos, sino también por las experiencias, 
                        sueños e ilusiones que ofrece a las mujeres que quieren 
                        destacar y mostrar su belleza al mundo, transmitiendo 
                        confianza y autoconfianza. Gracias a personas emprendedoras 
                        y dedicadas a sus clientes, permiten a la mujer disfrutar 
                        de su sensualidad y erotismo no sólo en momentos especiales, 
                        sino también en el día a día, ofreciendo estética y 
                        comodidad en todos sus modelos.</p>
                </div>
            </section>
        </div>
        
        <main class="main-content">
            <section class="prom">
                <div class="prom__content">
                    <h1 class="prom__title">Promociones</h1>

                    <div class="prom__cards">
                        <article class="prom__card">
                            <img src="img/img1.jpg" alt="alt"/>
                            <h2 class="card__title">Corset</h2>
                            <h3 class="card__price">S/. 100.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-black"></div>
                                <div class="card__color color-blue"></div>
                            </div>
                        </article>
                        <article class="prom__card">
                            <img src="img/babydoll.jpg" alt="alt"/>
                            <h2 class="card__title">BadyDoll</h2>
                            <h3 class="card__price">S/. 120.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-red"></div>
                                <div class="card__color color-pink"></div>
                            </div>
                        </article>
                        <article class="prom__card">
                            <img src="img/pushup.jpg" alt="alt"/>
                            <h2 class="card__title">Sujetador Push Up</h2>
                            <h3 class="card__price">S/. 50.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-orange"></div>
                                <div class="card__color color-red"></div>
                            </div>
                        </article>
                        <article class="prom__card">
                            <img src="img/tanga.jpg" alt="alt"/>
                            <h2 class="card__title">Tanga</h2>
                            <h3 class="card__price">S/. 30.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-yellow"></div>
                                <div class="card__color color-pink"></div>
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
