const formularioContainer = document.querySelector('.formulario-container')
const iconCloseFormContainer = document.querySelector('.closeForm')

const menuBarContainer = document.querySelector('.menu-bar ')
const iconCloseMenuBar = document.querySelector('.closeMenuBar')

console.log(iconCloseMenuBar)

document.querySelector(".container-products").addEventListener('click', (e) => {
    if (e.target.closest('.expand-form')) {
        formularioContainer.classList.remove('d-none')
    }
});


document.querySelector('.header-container').addEventListener('click', (e)=>{
    if (e.target.closest('.icon-menu-bar')) {
        menuBarContainer.style.display="block";
    }
})


if (iconCloseFormContainer !== undefined) {
    iconCloseFormContainer.addEventListener('click', ()=>{
        formularioContainer.classList.add('d-none')
    })
}
if (iconCloseMenuBar !== undefined){

    iconCloseMenuBar.addEventListener('click', ()=>{
        menuBarContainer.style.display="none";
    })
}


