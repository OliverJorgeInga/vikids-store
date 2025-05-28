<%--
  Created by IntelliJ IDEA.
  User: RICARDO
  Date: 26/05/2025
  Time: 00:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="carrito_lleno section-container">
    <div class="carrito_titulo">
        <h2>Tu carrito</h2>
        <a href=""><u>Seguir comprando</u></a>
    </div>

    <div class="carrito_table">
        <div class="table__header">
            <p>PRODUCTO</p>
            <p>TOTAL</p>
        </div>
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
                    <div class="producto__cantidad">
                        <button class="cantidad_menos">-</button>
                        <p class="cantidad_numero">1</p>
                        <button class="cantidad_mas">+</button>
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
                    <div class="producto__cantidad">
                        <button class="cantidad_menos">-</button>
                        <p class="cantidad_numero">1</p>
                        <button class="cantidad_mas">+</button>
                    </div>
                </div>
                <div class="producto__precio">
                    <p>S/.<span>59</span></p>
                </div>
            </div>
        </div>

        <div class="table__footer">
            <p>Total estimado</p>
            <p>S/.<span>59</span> PEN</p>
        </div>
    </div>

    <button class="carrito__reservar">Reservar Pedido</button>

</div>