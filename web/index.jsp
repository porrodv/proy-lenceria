<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>S&D</title>
        <link rel="stylesheet" href="css/global.css"/>
        <link rel="stylesheet" href="css/header.css"/>
        <link rel="stylesheet" href="css/footer.css"/>
        <link rel="stylesheet" href="css/contact_us.css"/>
        <link rel="stylesheet" href="css/about_us.css"/>
        <link rel="stylesheet" href="css/index.css"/>

        <script src="js/loadTemplates.js" defer></script>
        <script src="js/slider.js" defer></script>

        <!-- Font awseome icons -->
        <script src="https://kit.fontawesome.com/15feb8d600.js" crossorigin="anonymous"></script>
    </head>

    <body>
        <header id="header"></header>
        
        <div class="sticky-icons">
            <input type="checkbox" id="toggle-btn" checked/>
            <label for="toggle-btn"><i class="fa-solid fa-play arrow-icon"></i></label>

            <div class="sticky-icons__content">
                <button id="ig-btn">
                    <a href="#" class="ig-link">
                        <i class="fa-brands fa-instagram"></i>
                    </a>
                </button>
                <button id="wsp-btn">
                    <a href="#" class="wsp-link">
                        <i class="fa-brands fa-whatsapp"></i>
                    </a>
                </button>
            </div>
        </div>

        <section class="slider">
            <div class="slider__content">
                <img id="slide-1" class="slide" src="img/img2.jpg" alt="alt"/>
                <img id="slide-2" class="slide" src="img/pushup.jpg" alt="alt"/>
                <img id="slide-3" class="slide" src="img/tanga.jpg" alt="alt"/>
            </div>
            <div class="slider__nav">
                <a href="" class="slide-btn" slide-value="1"></a>
                <a href="" class="slide-btn" slide-value="2"></a>
                <a href="" class="slide-btn" slide-value="3"></a>
            </div>
        </section>

        <section class="prom">
            <div class="prom__content">
                <div class="prom__title">
                    <h3 class="second">Descubre nuestras</h3>
                    <h1 class="main">Promociones</h1>
                </div>

                <div class="prom__cards">
                    <article class="prom__card">
                        <img src="img/setdeluxe.jpg" alt="alt"/>
                        <section class="card__details">
                            <h2 class="card__title">Set Deluxe</h2>
                            <h3 class="card__price">S/. 70.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-black"></div>
                                <div class="card__color color-blue"></div>
                            </div>
                        </section>
                    </article>
                    <article class="prom__card">
                        <img src="img/Corset.jpg" alt="alt"/>
                        <section class="card__details">
                            <h2 class="card__title">Corset Angeline</h2>
                            <h3 class="card__price">S/. 68.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-red"></div>
                                <div class="card__color color-pink"></div>
                            </div>
                        </section>
                    </article>
                    <article class="prom__card">
                        <img src="img/setfairy.jpg" alt="alt"/>
                        <section class="card__details">
                            <h2 class="card__title">Set Fairy</h2>
                            <h3 class="card__price">S/. 60.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-orange"></div>
                                <div class="card__color color-red"></div>
                            </div>
                        </section>
                    </article>
                    <article class="prom__card">
                        <img src="img/sweetseduction.jpeg" alt="alt"/>
                        <section class="card__details">
                            <h2 class="card__title">Sweet Seduction</h2>
                            <h3 class="card__price">S/. 75.00</h3>
                            <div class="card__colors">
                                <div class="card__color color-yellow"></div>
                                <div class="card__color color-pink"></div>
                            </div>
                        </section>
                    </article>
                </div>

                <div class="prom__more">
                    <button class="prom__more-btn">Ver catálogo completo</button>
                </div>
            </div>
        </section>

        <footer id="footer"></footer>
    </body>
</html>