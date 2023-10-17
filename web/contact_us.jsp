<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Contáctanos</title>

        <link rel="stylesheet" href="css/global.css"/>
        <link rel="stylesheet" href="css/header.css"/>
        <link rel="stylesheet" href="css/footer.css"/>

        <link rel="stylesheet" href="css/contact_us.css">

        <script src="https://kit.fontawesome.com/15feb8d600.js" crossorigin="anonymous"></script>
        <script src="js/loadTemplates.js" defer></script>
    </head>
    <body>

        <header id="header"></header>

        <div class="contain">
            <iframe <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7807.254439902479!2d-77.05724218551701!3d-11.931010499698466!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105d1e356d9667f%3A0x6abfb969b75cb38d!2sLa%20Lencer%C3%ADa%20Shop!5e0!3m2!1ses!2spe!4v1697503017424!5m2!1ses!2spe" width="100%" height="400px" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>

        <div class="contact-section">
            <h1>Contáctanos</h1>
            <form class="contact-form">
                <br><p>Completa el siguiente formulario para poder ayudarte en tu consulta.</p>
                <input type="text" class="contact-form-text" placeholder="Nombre" required>
                <input type="email" class="contact-form-text" placeholder="Email" required>
                <input type="text" class="contact-form-text" placeholder="Teléfono" required>
                <textarea class="contact-form-text" placeholder="Mensaje" required></textarea>
                <input type="submit" class="contact-form-btn" value="Enviar">
            </form>
        </div>

        <footer id="footer"></footer>
    </body>    
</html>
