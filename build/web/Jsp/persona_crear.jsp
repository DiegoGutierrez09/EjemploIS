<%-- 
    Document   : Persona
    Created on : 9/08/2019, 04:10:33 PM
    Author     : sala8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Persona</title>
        <link href="../css/Mis estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1 class="Persona">::Crear Persona::</h1>
        
        <form action="../Persona" method="post">
            <input type="text" name="nombre" placeholder="Ingrese el nombre.."/>
            <input type="text" name="apellido" placeholder="Ingrese el Apellido.."/>
            <input type="submit" name="Enviar"/>
        </form>
        
        <a href="../index.jsp"> Volver</a>
    </body>
</html>
