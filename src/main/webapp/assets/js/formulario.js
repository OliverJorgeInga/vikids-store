const formularioContainer = document.querySelector('.formulario-container')
const iconMenuBar = document.querySelector('icon-menu-bar')

document.querySelector(".container-products").addEventListener('click', (e) => {

    if (e.target.closest('.expand-form')) {

        formularioContainer.classList.remove('d-none')
    }

});


console.log(document.querySelector(".container-products"))