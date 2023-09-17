'use strict';

const slideButtons = document.querySelectorAll('.slider .slide-btn');
const sliderContainer = document.querySelector('.slider__content');
let currentIndex = 0;
let isAutomaticSlideActive = true;

slideButtons.forEach((button, index) => {
    button.addEventListener('click', (e) => {
        e.preventDefault();
        const targetSlide = e.target.getAttribute('slide-value');
        const selectedSlide = document.getElementById(`slide-${targetSlide}`);

        const targetXPosition = selectedSlide.offsetLeft; // espacio con respecto a la izquierda del body
        sliderContainer.style.transform = `translateX(-${targetXPosition}px)`;

        currentIndex = index;
    });
});

changeSlide(currentIndex);

function changeSlide(buttonIndex) {
    if (!isAutomaticSlideActive) return;
    
    slideButtons[buttonIndex].click();

    // comparación de residuos cíclico, en caso llegar al final regresar al indice 0 --
    // ejemplo: (2+1) % 3 = 0 // indice inicial
    // ejemplo (1+1) % 3 = 2 // no cambia
    currentIndex = (currentIndex + 1) % slideButtons.length;

    setTimeout(() => {
        changeSlide(currentIndex);
    }, 3000);
}