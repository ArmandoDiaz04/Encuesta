<%-- 
    Document   : encuesta
    Created on : 2 nov. 2023, 20:09:19
    Author     : chris
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Formulario JSP</title>
        <style>
            body {
                font-family: sans-serif;
                background-color: #fff;
            }

            .container {
                width: 500px;
                margin: 0 auto;
                padding: 20px;
                background-color: #f5f5f5;
            }

            .row {
                margin-bottom: 20px;
            }

            .col-md-12 {
                width: 100%;
                margin-bottom: 20px;
            }

            .form-control {
                width: 100%;
                padding: 10px;
                border: 1px solid #ccc;
                border-radius: 4px;
            }

            .form-check-input {
                margin-right: 10px;
            }

            .btn {
                background-color: #000;
                color: #fff;
                padding: 10px 20px;
                border-radius: 4px;
                cursor: pointer;
            }

            .btn:hover {
                background-color: #111;
            }
        </style>
    </head>
    <body>

        <form action="procesarFormulario.jsp" method="post">

            <div class="container">

                <h1>Encuesta</h1>

                <div class="row">
                    <div class="col-md-12">
                        <input type="text" name="nombre" placeholder="Nombre" class="form-control">
                    </div>
                </div>
                <h2>Sexo</h2>
                <div class="row">
                    <div class="col-md-12">
                        <input type="radio" name="sexo" value="masculino" checked> Masculino
                        <input type="radio" name="sexo" value="femenino"> Femenino
                    </div>
                </div>
                <h2>Deporte favorito</h2>
                <div class="row">
                    <div class="col-md-12">
                        <input type="radio" name="deportes" value="futbol" checked> Fútbol
                        <input type="radio" name="deportes" value="basquetebol"> Básquetbol
                        <input type="radio" name="deportes" value="jockey"> Jockey
                        <input type="radio" name="deportes" value="beisbol"> Béisbol
                        <input type="radio" name="deportes" value="golf"> Golf
                    </div>
                </div>
                <h2>Nivel de estudio</h2>
                <div class="row">
                    <div class="col-md-12">
                        <select name="nivelEstudio" class="form-control">
                <option value="">Seleccione un nivel de estudio</option>
                <option value="primaria">Basico</option>
                <option value="secundaria">Intermedio</option>
                <option value="preparatoria">Superior</option>
            </select>
                    </div>
                </div>
                <h2>Temas favoritos</h2>
                <div class="row">
                    <div class="col-md-12">
                        <input type="radio" name="temas" value="television" checked> Televisión
                        <input type="radio" name="temas" value="cocina"> Cocina
                        <input type="radio" name="temas" value="tecnologia"> Tecnología
                        <input type="radio" name="temas" value="musica"> Música
                        <input type="radio" name="temas" value="deportes"> Deportes
                    </div>
                </div>

                <input type="submit" value="Enviar" class="btn btn-primary">

            </div>

        </form>

    </body>
</html>
