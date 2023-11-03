<%-- 
    Document   : login
    Created on : 3 nov. 2023, 10:57:57
    Author     : chris
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Iniciar sesión</title>
</head>
<body>

<h1>Iniciar sesión</h1>

<form action="login.do" method="post">
    <div class="campo">
        <label for="correo">Correo electrónico</label>
        <input type="email" name="correo" id="correo" placeholder="Correo electrónico">
    </div>
    <div class="campo">
        <label for="contraseña">Contraseña</label>
        <input type="password" name="contraseña" id="contraseña" placeholder="Contraseña">
    </div>
    <input type="submit" value="Iniciar sesión" class="boton">
</form>

<p class="mensaje">¿No tienes una cuenta? <a href="registrarse.jsp">Regístrate</a></p>

</body>
</html>

