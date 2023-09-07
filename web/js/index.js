const navbar = document.querySelector('.navbar');

navbar.querySelector('.navbar__toggler').addEventListener('click', (e) => {
    console.log(e);
    navbar.classList.toggle('collapsed');
   
});

// para asegurar siempre la posición inicial en el recargado de la página
const initialHeight = navbar.getBoundingClientRect().top + window.scrollY;
console.log(initialHeight);

window.addEventListener('scroll', (e) => {

    let windowY = window.scrollY;
    console.log("scroll: ", window.scrollY);

    let navbarHeight = navbar.getBoundingClientRect().top;
    console.log("nav: ", navbarHeight);


    if (navbarHeight <= 0)
        navbar.classList.add('sticky');
    if (windowY < initialHeight)
        navbar.classList.remove('sticky');

});