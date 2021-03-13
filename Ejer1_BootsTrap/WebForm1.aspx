<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ejer1_BootsTrap.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Bootstrap Ejemplo</title>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>         
     </head>
    <body>
        <div class="jumbotron text-center">
            <h1>My primera pagina con bootstrap</h1>
            <p>Cambie el tamaño de esta pagina receptiva para ver el efecto</p>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <h3>Columna 1</h3>
                    <p>Este texto solo es de relleno para ver como se coloca en la pagina</p>
                    <p>Mucha tarea, pero hay que hacerla ni modo querias estudiar esto</p>
                </div>
                <div class="col-sm-4">
                    <h3>Columna 2</h3>
                    <p>Este texto solo es de relleno para ver como se coloca en la pagina</p>
                    <p>Mucha tarea, pero hay que hacerla ni modo querias estudiar esto</p>
                </div>
                <div class="col-sm-4">
                    <h3>Columna 3</h3>
                    <p>Este texto solo es de relleno para ver como se coloca en la pagina</p>
                    <p>Mucha tarea, pero hay que hacerla ni modo querias estudiar esto</p>
                </div>
            </div>
        </div>
    </body>
</html>
