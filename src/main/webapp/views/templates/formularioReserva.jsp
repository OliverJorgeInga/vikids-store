<%--
  Created by IntelliJ IDEA.
  User: RICARDO
  Date: 26/05/2025
  Time: 00:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="bg-dark d-none formulario-container">
    <div class="formulario_reserva">
        <h4>REALIZA TU PEDIDO - PAGA AL RECIBIR</h4>

        <div class="reserva__productos">
            <div class="table__contenido">
                <div class="producto">
                    <div class="producto__img">
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEd7afdExtJUG--2aulPNCcR2NbtwKDgBCtA&s" alt="">
                    </div>
                    <div class="producto__descrip">
                        <div class="producto__datos">
                            <p>Nombre de producto disponible</p>
                            <p>S/.<span>59</span></p>
                        </div>

                    </div>
                    <div class="producto__precio">
                        <p>S/.<span>59</span></p>
                    </div>
                </div>

                <div class="producto">
                    <div class="producto__img">
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEd7afdExtJUG--2aulPNCcR2NbtwKDgBCtA&s" alt="">
                    </div>
                    <div class="producto__descrip">
                        <div class="producto__datos">
                            <p>Nombre de producto disponible</p>
                            <p>S/.<span>59</span></p>
                        </div>

                    </div>
                    <div class="producto__precio">
                        <p>S/.<span>59</span></p>
                    </div>
                </div>
            </div>

            <div class=" detallePago">
                <div class="subtotal">
                    <p>Subtotal</p>
                    <p>S/.<span>18.00</span></p>
                </div>
                <div class="envio">
                    <p>Envio</p>
                    <p>Gratis</p>
                </div>
                <div class="total">
                    <p>Total</p>
                    <p>S/.<span>118.00</span></p>
                </div>
            </div>

            <div class="formulario">
                <form action="">
                    <div class="input_container">
                        <label for="">Nombre y Apellido</label>
                        <div class="input_form">
                            <div class="icon-container">
                                <svg xmlns="http://www.w3.org/2000/svg" width="21" height="21" viewBox="0 0 21 21" fill="none">
                                    <g clip-path="url(#clip0_138_682)">
                                        <path d="M14.4375 9.1875C14.4375 11.3663 12.6788 13.125 10.5 13.125C8.32125 13.125 6.5625 11.3663 6.5625 9.1875C6.5625 7.00875 8.32125 5.25 10.5 5.25C12.6788 5.25 14.4375 7.00875 14.4375 9.1875Z" fill="black"/>
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M21 10.5C21 16.3013 16.3013 21 10.5 21C4.69875 21 0 16.3013 0 10.5C0 4.69875 4.69875 0 10.5 0C16.3013 0 21 4.69875 21 10.5ZM5.25 18.0469C5.46 17.6978 7.49437 14.4375 10.4869 14.4375C13.4662 14.4375 15.5137 17.7056 15.7237 18.0469C16.9442 17.2029 17.9414 16.0751 18.6296 14.7605C19.3177 13.4459 19.6763 11.9838 19.6744 10.5C19.6744 5.42063 15.5662 1.3125 10.4869 1.3125C5.4075 1.3125 1.29938 5.42063 1.29938 10.5C1.29938 13.6237 2.86125 16.3931 5.25 18.0469Z" fill="black"/>
                                    </g>
                                    <defs>
                                        <clipPath id="clip0_138_682">
                                            <rect width="21" height="21" fill="white"/>
                                        </clipPath>
                                    </defs>
                                </svg>
                            </div>
                            <input type="text"></input>
                        </div>
                    </div>

                    <div class="input_container">
                        <label for="">WhatsApp</label>
                        <div class="input_form">
                            <div class="icon-container">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                                    <path d="M19.05 4.90999C18.1331 3.9841 17.0411 3.24996 15.8376 2.75036C14.634 2.25075 13.3431 1.99568 12.04 1.99999C6.58005 1.99999 2.13005 6.44999 2.13005 11.91C2.13005 13.66 2.59005 15.36 3.45005 16.86L2.05005 22L7.30005 20.62C8.75005 21.41 10.38 21.83 12.04 21.83C17.5 21.83 21.9501 17.38 21.9501 11.92C21.9501 9.26999 20.92 6.77999 19.05 4.90999ZM12.04 20.15C10.56 20.15 9.11005 19.75 7.84005 19L7.54005 18.82L4.42005 19.64L5.25005 16.6L5.05005 16.29C4.2276 14.9771 3.79097 13.4593 3.79005 11.91C3.79005 7.36999 7.49005 3.66999 12.03 3.66999C14.23 3.66999 16.3 4.52999 17.85 6.08999C18.6177 6.85386 19.226 7.76254 19.6397 8.76332C20.0534 9.76411 20.2642 10.8371 20.26 11.92C20.28 16.46 16.58 20.15 12.04 20.15ZM16.56 13.99C16.31 13.87 15.09 13.27 14.87 13.18C14.64 13.1 14.48 13.06 14.31 13.3C14.14 13.55 13.67 14.11 13.53 14.27C13.39 14.44 13.24 14.46 12.99 14.33C12.74 14.21 11.94 13.94 11 13.1C10.26 12.44 9.77005 11.63 9.62005 11.38C9.48005 11.13 9.60005 11 9.73005 10.87C9.84005 10.76 9.98005 10.58 10.1 10.44C10.22 10.3 10.27 10.19 10.35 10.03C10.43 9.85999 10.39 9.71999 10.33 9.59999C10.27 9.47999 9.77005 8.25999 9.57005 7.75999C9.37005 7.27999 9.16005 7.33999 9.01005 7.32999H8.53005C8.36005 7.32999 8.10005 7.38999 7.87005 7.63999C7.65005 7.88999 7.01005 8.48999 7.01005 9.70999C7.01005 10.93 7.90005 12.11 8.02005 12.27C8.14005 12.44 9.77005 14.94 12.25 16.01C12.84 16.27 13.3 16.42 13.66 16.53C14.25 16.72 14.79 16.69 15.22 16.63C15.7 16.56 16.69 16.03 16.89 15.45C17.1 14.87 17.1 14.38 17.03 14.27C16.96 14.16 16.81 14.11 16.56 13.99Z" fill="black"/>
                                </svg>
                            </div>
                            <input type="text"></input>
                        </div>
                    </div>


                    <div class="input_container">
                        <label for="">DNI</label>
                        <div class="input_form">
                            <div class="icon-container">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                                    <path d="M22 6V18C22 18.55 21.8043 19.021 21.413 19.413C21.0217 19.805 20.5507 20.0007 20 20H4C3.45 20 2.97933 19.8043 2.588 19.413C2.19667 19.0217 2.00067 18.5507 2 18V6C2 5.45 2.196 4.97933 2.588 4.588C2.98 4.19667 3.45067 4.00067 4 4H20C20.55 4 21.021 4.196 21.413 4.588C21.805 4.98 22.0007 5.45067 22 6ZM4 8H20V6H4V8ZM4 12V18H20V12H4Z" fill="black"/>
                                </svg>
                            </div>
                            <input type="text"></input>
                        </div>
                    </div>

                    <div class="input_container-select">
                        <label for="">Departamento</label>
                        <select name="select">
                            <option value="value1">Value 1</option>
                            <option value="value2" selected>Value 2</option>
                            <option value="value3">Value 3</option>
                        </select>
                    </div>

                    <div class="input_container-select">
                        <label for="">Provincia</label>
                        <select name="select">
                            <option value="value1">Value 1</option>
                            <option value="value2" selected>Value 2</option>
                            <option value="value3">Value 3</option>
                        </select>
                    </div>


                    <div class="input_container-select">
                        <label for="">Distrito</label>
                        <select name="select">
                            <option value="value1">Value 1</option>
                            <option value="value2" selected>Value 2</option>
                            <option value="value3">Value 3</option>
                        </select>
                    </div>

                    <div class="input_container">
                        <label for="">Direcci&oacute;n</label>
                        <div class="input_form">
                            <div class="icon-container">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                                    <path d="M12 11.5C11.337 11.5 10.7011 11.2366 10.2322 10.7678C9.76339 10.2989 9.5 9.66304 9.5 9C9.5 8.33696 9.76339 7.70107 10.2322 7.23223C10.7011 6.76339 11.337 6.5 12 6.5C12.663 6.5 13.2989 6.76339 13.7678 7.23223C14.2366 7.70107 14.5 8.33696 14.5 9C14.5 9.3283 14.4353 9.65339 14.3097 9.95671C14.1841 10.26 13.9999 10.5356 13.7678 10.7678C13.5356 10.9999 13.26 11.1841 12.9567 11.3097C12.6534 11.4353 12.3283 11.5 12 11.5ZM12 2C10.1435 2 8.36301 2.7375 7.05025 4.05025C5.7375 5.36301 5 7.14348 5 9C5 14.25 12 22 12 22C12 22 19 14.25 19 9C19 7.14348 18.2625 5.36301 16.9497 4.05025C15.637 2.7375 13.8565 2 12 2Z" fill="black"/>
                                </svg>
                            </div>
                            <input type="text"></input>
                        </div>
                    </div>
                </form>
            </div>
        </div>

    </div>
</div>
