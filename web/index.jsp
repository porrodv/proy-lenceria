<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proy</title>
        <link rel="stylesheet" href="css/global.css"/>
        <link rel="stylesheet" href="css/header.css"/>
        <link rel="stylesheet" href="css/footer.css"/>
        <link rel="stylesheet" href="css/contact_us.css"/>
        
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
        
        <div class="container">
            <section class="about">
                <div class="about__image">
                    <br><img src="img/about_us_image.jpg" alt="alt"/>
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
                        confianza y autoconfianza.</p>
                    <a href="about_us.jsp" class="read-more">Leer Más</a>
                </div>
            </section>
        </div>
        
        <main class="main-content">
            <section class="prom">
                <div class="prom__content">
                    <h1 class="prom__title">Promociones</h1>

                    <div class="prom__cards">
                        <article class="prom__card">
                            <img src="img/setdeluxe.jpeg" alt="alt"/>
                            <h2 class="card__title">Set Deluxe</h2>
                            <h3 class="card__price">S/. 70.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-black"></div>
                                <div class="card__color color-blue"></div>
                            </div>
                        </article>
                        <article class="prom__card">
                            <img src="img/Corset.jpeg" alt="alt"/>
                            <h2 class="card__title">Corset Angeline</h2>
                            <h3 class="card__price">S/. 68.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-red"></div>
                                <div class="card__color color-pink"></div>
                            </div>
                        </article>
                        <article class="prom__card">
                            <img src="img/setfairy.jpeg" alt="alt"/>
                            <h2 class="card__title">Set Fairy</h2>
                            <h3 class="card__price">S/. 60.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-orange"></div>
                                <div class="card__color color-red"></div>
                            </div>
                        </article>
                        <article class="prom__card">
                            <img src="img/sweetseduction.jpeg" alt="alt"/>
                            <h2 class="card__title">Sweet Seduction</h2>
                            <h3 class="card__price">S/. 75.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-yellow"></div>
                                <div class="card__color color-pink"></div>
                            </div>
                        </article>
                    </div>
                </div>
            </section>
        </main>
        
        <div class="contact-section">
            <h1>Contáctanos</h1>
            <form class="contact-form">
                <input type="text" class="contact-form-text" placeholder="Nombre">
                <input type="email" class="contact-form-text" placeholder="Email">
                <input type="text" class="contact-form-text" placeholder="Teléfono">
                <textarea class="contact-form-text" placeholder="Mensaje"></textarea>
                <input type="submit" class="contact-form-btn" value="Enviar">
            </form>
        </div>
        
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
                <p>Dirección: Urb. Estibadores Mz.G Lt.36 Vipol-Callao</p>
                <p>Teléfono: 956916201</p>
                <p>Email: jaziroliveram@gmail.com</p>
            </div>
        </footer>
    </body>
</html>
