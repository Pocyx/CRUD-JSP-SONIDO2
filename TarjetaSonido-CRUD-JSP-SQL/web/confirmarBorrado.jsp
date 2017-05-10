<%-- 
    Document   : confirmarBorrado
    Created on : 09-may-2017, 18:51:41
    Author     : PocyxDesigner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.0/css/materialize.min.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

        <link rel="stylesheet" href="css/estilos.css">
        <title>Tarjeta de sonido - Andrés Gálvez</title>
    </head>
    <body>
        <div style="border: 1pt solid silver; text-align: center;">
            <p>¿Seguro que quieres eliminar latarjeta con id:  <b> <%=Integer.valueOf(request.getParameter("tarjeta_id"))%></b>?</p>


            <form method="get" action="borraTarjeta.jsp" >
                <input type="hidden" name="tarjeta_id" value="<%=Integer.valueOf(request.getParameter("tarjeta_id"))%>"/>
                <button type="submit" class="btn btn-danger"><span class="glyphicon glyphicon-remove" ></span> si</button>
            </form>


            <form method="get" action="index.jsp">

                <button type="submit" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span> no</button>
            </form>


        </div>


    </body>
</html>
