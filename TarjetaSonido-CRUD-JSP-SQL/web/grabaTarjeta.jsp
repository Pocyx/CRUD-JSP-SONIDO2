<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>

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
            <%
                Class.forName("com.mysql.jdbc.Driver");
                Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/tarjetas", "root", "");
                Statement s = conexion.createStatement();

                request.setCharacterEncoding("UTF-8");
     
                String insercion = "INSERT INTO tarjeta_sonido VALUES (" + "NULL"
                        + ", '" + request.getParameter("inputtipo")
                        + "', '" + request.getParameter("marca")
                        + "', '" + request.getParameter("modelo")
                        + "', " + Double.valueOf(request.getParameter("precio")) + ")";
                s.execute(insercion);
                out.println("Tarjeta dada de alta correctamente." );
                
                conexion.close();
            %>
            <br>
            <a href="index.jsp" class="btn btn-primary"><span class="glyphicon glyphicon-home"></span> Página principal</a>

        </div>

    </body>
</html>