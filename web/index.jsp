<%-- 
    Document   : index
    Created on : 04-may-2017, 12:09:08
    Author     : Desarrollo Web
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="es">

    <head>
        <title>Tienda Leroy de Peines</title>
        <meta charset="utf-8" />
        <link rel="stylesheet" href="css/estylo.css" />
        <link rel="shortcut icon" href="/favicon.ico" />
    </head>

    <body>
        <header id="menu">
            <h1>Gestión de la tienda Leroy </h1>
            <p>Tienda de peines sin puntas para calvos</p>
            <ul>
                <li><a href="index.jsp?entrada=entrada">Entrada de datos productos</a></li>
                <li><a href="index.jsp?listar=listar">Listados de productos</a></li>
            </ul>
        </header>
        <section>
            <%
                if (request.getParameter("entrada") != null) {

            %>
            <article>
                <h2>Entrada de datos<h2>
                        <form action="leroy" method="post" name="formulario" id="formulario">
                        <label for="descripcion">Descripción :</label>
                        <input type="text" name="descripcion" id="descipcion">
                        <label for="precio">Precio :</label>
                        <input type="number" name="precio" id="precio">
                        <input type="submit" name="ENVIAR" id="enviar"/>
                        <input type="reset"  name="BORRAR" id="borrar"/>
                        </form>
                        </article>
                        <%                }
                            if (request.getParameter("listar") != null) {
                        %>
                        <article>
                            <h2>Listados de articulos<h2>
                                    <p> </p>
                                    </article>
                                    <%
                                        }
                                    %>
                                    </section>
                                    <aside>
                                        <h3>Titulo de contenido</h3>
                                        <p>contenido</p>
                                    </aside>
                                    <footer>
                                        Creado por mi el 2011
                                    </footer>
                                    </body>
                                    </html>
