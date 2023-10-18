<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>S&D</title>
        <link rel="stylesheet" href="css/global.css" />
        <link rel="stylesheet" href="css/header.css" />
        <link rel="stylesheet" href="css/footer.css" />    
        <link rel="stylesheet" href="css/index.css" />
        <link rel="stylesheet" href="css/tienda.css" />

        <script src="js/loadTemplates.js" defer></script>
        <script src="js/slider.js" defer></script>

        <!-- Font awseome icons -->
        <script src="https://kit.fontawesome.com/15feb8d600.js" crossorigin="anonymous"></script>
    </head>

    <body>
        <header id="header"></header>

        <div class="sticky-icons">
            <input type="checkbox" id="toggle-btn" checked />
            <label for="toggle-btn"><i class="fa-solid fa-play arrow-icon"></i></label>

            <div class="sticky-icons__content">
                <button id="ig-btn">
                    <a href="https://www.instagram.com/secrets.and.details.lenceria/" class="ig-link" target="_blank">
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
                <img id="slide-1" class="slide" src="img/Corset.jpg" alt="alt" />
                <img id="slide-2" class="slide" src="img/sweetseduction.jpeg" alt="alt" />
                <img id="slide-3" class="slide" src="img/setfairy.png" alt="alt" />
            </div>
            <div class="slider__nav">
                <a href="" class="slide-btn" slide-value="1"></a>
                <a href="" class="slide-btn" slide-value="2"></a>
                <a href="" class="slide-btn" slide-value="3"></a>
            </div>
        </section>

        <section class="prom">
            <div class="prom__title">
                <h3 class="second">Descubre nuestras</h3>
                <h1 class="main">Promociones</h1>
            </div>
            <section class="contenedor">

                <!-- Contenedor de elementos -->
                <div class="contenedor-items">
                    <c:forEach var="product" items="${products}" varStatus="loopStatus">
                        <c:if test="${loopStatus.index < 3}">
                            <div class="item" product-id="${product.getId()}">
                                <img src="img/${product.getImg()}" alt="" class="img-item">
                                <span class="titulo-item">${product.getName()}</span>
                                <span class="precio-item">S${product.getPrice()}</span>
                                <button class="boton-item">Agregar al Carrito</button>
                            </div>
                        </c:if>
                    </c:forEach>
                </div>   

            </section>
            <div class="prom__more">
                <button class="prom__more-btn" onclick="window.location.href = 'ProductController?action=List'">Ver catálogo completo</button>
            </div>
        </section>

        <footer id="footer"></footer>
    </body>

</html>