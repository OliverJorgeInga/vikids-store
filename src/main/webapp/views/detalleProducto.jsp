<%--
  Created by IntelliJ IDEA.
  User: RICARDO
  Date: 12/06/2025
  Time: 12:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ include file="/views/templates/header.jsp" %>

<main>
    <div class="main-container">
        <div class="detalleProducto">
            <div class="container-img">
                <div class="img">
                    <img src="https://quizizz.com/media/resource/gs/quizizz-media/quizzes/e57ed8af-81ea-4eda-829b-e6cb3a58348a" alt="">
                </div>
            </div>

            <div class="descripcion-producto" data-nombre="Lampara de tulipanes">
                <h2 class="nombre-producto">Lampara de tulipanes</h2>

                <div class="precio-container">
                    <span class="precio-actual" id="precioActual">S/. 100.00</span>
                    <span class="precio-original"><strike>S/. 100.00</strike></span>
                    <span class="etiqueta-oferta">Oferta</span>
                </div>

                <p>Color de Tulipanes</p>
                <div class="opciones-color" id="opcionesColor">
                    <button class="color-option" data-color="Rosado" data-precio="100">Rosado</button>
                    <button class="color-option" data-color="Amarillo" data-precio="105">Amarillo</button>
                    <button class="color-option" data-color="Celeste" data-precio="110">Celeste</button>
                </div>

                <div class="botonesFinales">
                    <button class="agregarCarrito" id="btnAgregarCarrito">Agregar al carrito</button>

                    <button class="realizarPedido" id="btnRealizarPedido">
                        REALIZA TU PEDIDO, PAGA AL RECIBIR
                        <br><small class="realizarPedidoSmall">Envío gratis a todo el Perú</small>
                    </button>
                </div>

            </div>
        </div>

        <div class="detalleEnvio">
            <div class="summary">
                <details>
                    <summary>Envios Seguros</summary>
                    <div>
                        <p></p>
                    </div>
                </details>
            </div>

            <div class="summary">
                <details>
                    <summary>Garantia al 100%</summary>
                    <div>
                        <p></p>
                    </div>
                </details>
            </div>
        </div>

        <div class="Clientes">

        </div>

        <div class="descripProducto">

        </div>
    </div>
</main>

<%@ include file="/views/templates/footer.jsp" %>
