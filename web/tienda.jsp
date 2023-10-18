<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html lang="es">

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/global.css" />
        <link rel="stylesheet" href="css/header.css" />
        <link rel="stylesheet" href="css/footer.css" />
        <link rel="stylesheet" href="css/contact_us.css" />
        <link rel="stylesheet" href="css/about_us.css" />
        <link rel="stylesheet" href="css/tienda.css" />


        <script src="js/app.js" async></script>

        <script src="js/loadTemplates.js" defer></script>
        <script src="js/slider.js" defer></script>

        <!-- Font awseome icons -->
        <script src="https://kit.fontawesome.com/15feb8d600.js" crossorigin="anonymous"></script>

        <title>S&D</title>

    </head>

    <body>
        <header id="header"></header>

        <section class="contenedor">
            <!-- Contenedor de elementos -->
            <div class="contenedor-items">
                <c:forEach var="product" items="${products}">
                    <div class="item" product-id="${product.getId()}">
                        <img src="img/${product.getImg()}" alt="" class="img-item">
                        <span class="titulo-item">${product.getName()}</span>
                        <span class="precio-item">S${product.getPrice()}</span>
                        <button class="boton-item">Agregar al Carrito</button>
                    </div>
                </c:forEach>
            </div>
            
            <!-- Carrito de Compras -->
            <div class="carrito" id="carrito">
                <div class="header-carrito">
                    <h2>Tu Carrito</h2>
                </div>

                <div class="carrito-items">
                    <!-- 
                    <div class="carrito-item">
                        <img src="img/boxengasse.png" width="80px" alt="">
                        <div class="carrito-item-detalles">
                            <span class="carrito-item-titulo">Box Engasse</span>
                            <div class="selector-cantidad">
                                <i class="fa-solid fa-minus restar-cantidad"></i>
                                <input type="text" value="1" class="carrito-item-cantidad" disabled>
                                <i class="fa-solid fa-plus sumar-cantidad"></i>
                            </div>
                            <span class="carrito-item-precio">$15.000,00</span>
                        </div>
                       <span class="btn-eliminar">
                            <i class="fa-solid fa-trash"></i>
                       </span>
                    </div>
                    <div class="carrito-item">
                        <img src="img/skinglam.png" width="80px" alt="">
                        <div class="carrito-item-detalles">
                            <span class="carrito-item-titulo">Skin Glam</span>
                            <div class="selector-cantidad">
                                <i class="fa-solid fa-minus restar-cantidad"></i>
                                <input type="text" value="3" class="carrito-item-cantidad" disabled>
                                <i class="fa-solid fa-plus sumar-cantidad"></i>
                            </div>
                            <span class="carrito-item-precio">$18.000,00</span>
                        </div>
                       <button class="btn-eliminar">
                            <i class="fa-solid fa-trash"></i>
                       </button>
                    </div>
                    -->
                </div>
                <div class="carrito-total">
                    <div class="fila">
                        <strong>Tu Total</strong>
                        <span class="carrito-precio-total">
                            $120.000,00
                        </span>
                    </div>
                    <button class="btn-pagar">Pagar <i class="fa-solid fa-bag-shopping"></i> </button>
                </div>
            </div>
        </section>
        <footer id="footer"></footer>
    </body>

</html>