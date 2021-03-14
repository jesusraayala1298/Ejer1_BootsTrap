<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Ejer1_BootsTrap.WebForm2" %>

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
        <div class="container">
        <!--Diferentes tamaños de titulos-->
        <h1>h1 Bootstrap heading (36px)</h1>
        <h2>h2 Bootstrap heading (30px)</h2>
        <h3>h3 Bootstrap heading (24px)</h3>
        <h4>h4 Bootstrap heading (18px)</h4>
        <h5>h5 Bootstrap heading (14px)</h5>
        <h6>h6 Bootstrap heading (12px)</h6>
        </div>
        <div class="container">
        <h1>Lighter, Secondary Text</h1>
        <p>The small element is used to create a lighter, secondary text in any heading:</p>       
        <!--La etiqueta small hace mas pequeños los textos-->
        <h1>h1 heading <small>secondary text</small></h1>
        <h2>h2 heading <small>secondary text</small></h2>
        <h3>h3 heading <small>secondary text</small></h3>
        <h4>h4 heading <small>secondary text</small></h4>
        <h5>h5 heading <small>secondary text</small></h5>
        <h6>h6 heading <small>secondary text</small></h6>   
        </div>
        <div class="container">
        <h1>Highlight Text</h1>    
        <!--La etiqueta mark remarca el texto que se encuentra entre las etiquetas-->
        <p>Use the mark element to <mark>highlight</mark> text.</p>
        </div>
        <div class="container">
        <h1>Blockquotes</h1>
        <p>The blockquote element is used to present content from another source:</p>
        <!--blockquote es usado para rear citas en bloque, marcar las citas a otros autores o documentos-->
        <blockquote>
        <p>For 50 years, WWF has been protecting the future of nature. The world's leading conservation organization, WWF works in 100 countries and is supported by 1.2 million members in the United States and close to 5 million globally.</p>
        <footer>From WWF's website</footer>
        </blockquote>
        </div>
        <div class="container">
        <h1>Description Lists</h1>    
        <p>The dl element indicates a description list:</p>
        <!--La etiqueta dl simbolisa la creacion de una lista, dt es el elemento principal del la lista y dd son sus descendientes-->
        <dl>
            <dt>Coffee</dt>
            <dd>- black hot drink</dd>
            <dt>Milk</dt>
            <dd>- white cold drink</dd>
        </dl>     
        <dl>
        </div>
        <div class="container">
        <h1>Code Snippets</h1>
        <p>Inline snippets of code should be embedded in the code element:</p>
        <!--La etiqueta code permite definir texto resaltado-->
        <p>The following HTML elements: <code>span</code>, <code>section</code>, and <code>div</code> defines a section in a document.</p>
        </div>
    </body>
</html>
