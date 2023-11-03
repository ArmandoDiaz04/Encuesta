<%-- 
    Document   : Registrar
    Created on : 3 nov. 2023, 10:50:45
    Author     : chris
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Registrarse</title>
</head>
<body>

<h1 class="titulo">Registrarse</h1>

<form action="registrarse.do" method="post">
    <div class="campo">
        <label for="nombre">Nombre</label>
        <input type="text" name="nombre" id="nombre" placeholder="Nombre">
    </div>
    <div class="campo">
        <label for="apellido">Apellido</label>
        <input type="text" name="apellido" id="apellido" placeholder="Apellido">
    </div>
    <div class="campo">
        <label for="correo">Correo electrónico</label>
        <input type="email" name="correo" id="correo" placeholder="Correo electrónico">
    </div>
    <div class="campo">
        <label for="contraseña">Contraseña</label>
        <input type="password" name="contraseña" id="contraseña" placeholder="Contraseña">
    </div>
    <input type="submit" value="Registrarse" class="boton">
</form>

<style>
    body {
        font-family: sans-serif;
    }

    .titulo {
        font-size: 24px;
        color: #000;
    }

    .campo {
        margin-bottom: 10px;
    }

    .etiqueta {
        font-size: 16px;
        color: #000;
    }

    .boton {
        background-color: #000;
        color: #fff;
        font-size: 16px;
        padding: 10px;
        cursor: pointer;
    }
</style>

</body>
</html>
