<% @ page  language = " java "  contentType = " text / html; charset = ISO-8859-1 "
    pageEncoding = " ISO-8859-1 " %>
<!DOCTYPE html>
<html lang="en">
<head>
   	<meta charset="UTF-8">
   	<meta name="viewport" content="width=device-width, initial-scale=1.0">
   	<title>tu plazoleta</title>
   	<link rel="stylesheet" href="css/cssIndex.css">
    <link href="https://fonts.googleapis.com/css?family=Handlee" rel="stylesheet">
</head>
<body>
        </header>
       <!-- header start -->
		<div id="header" class="section">
			<img alt="" class="img-circle" src="https://code.sololearn.com/Icons/Avatars/0.jpg">
			<p>tu plazoleta</p>
        </div>
		<!-- header end -->
 
 
<header class="encabezado">
    <!-- Form section start --> 
        <h1><span>Ingresa aqui</span></h1>
                <div class="section">
                <svg class="face" height="100" width="100">
				<circle cx="50" cy="50" r="50" fill="#FDD835"/>
				<circle cx="30" cy="30" r="10" fill="#FFFFFF"/>
				<circle cx="70" cy="30" r="10" fill="#FFFFFF"/>
				<circle cx="30" cy="30" r="5" fill="#000000"/>
				<circle cx="70" cy="30" r="5" fill="#000000"/>
				<path d="M 30 70 q 20 20 40 0" stroke="#FFFFFF" stroke-width="5" fill="none" />
			</svg>
 
<section class="pageContent">
 
            <div class="registro-box">
        <formaction="usuario" method="post">
         	<table>
                	<input name="email" placeholder="Email" type="email" required /><br/>
                    <input name="password" placeholder="password" type="text" required /><br/>
                	<tr>
                       	<td colspan="2"><input type="submit" value="SEND Iniciar sesion"</td>
                	</tr>
          
         	</table>
         	<div>
                	<p>
                       	<%
                              	String resultado = (String)request.getAttribute("mensaje");
                              	String mensaje = "";
                              	if (resultado != null) {
                                    	mensaje = resultado;
                              	}
                       	%>
                       	<%=mensaje %>
                	</p>
         	</div>
   	</form>
</div>
 
 
   	
<div class="contenedor">
 
   	<div class="logo">
         	<h1 class="LOGOTIPO"> <img src="img/.png" alt="-Logo"width="300" height="100"></h1>
   	
   	</div>
 
   	<nav class="menu">
 
 
         	<ul>
                	<li><a href="">Inicio</a></li>
                	<li><a href="">Nosotros</a></li>
                	<li><a href="">Nuestros Servicios</a></li>
                	<li><a href="">Preguntas Frecuentes</a></li>
                	<li><a href="">Contactenos</a></li>
         	</ul>
 
   	</nav>|
 
 
</div>
</header>
<div class="Fondo">
 
         	<div class="Fondo">
                	<h1 class="fondo"> <img src="img/Fondo.jpg" alt="tu-plazoleta" width="100%" height="100%"></h1>
 
   		</div>
</div>
 
 <div class="Mensaje">
 
    	<h1><center><p style="color:#040D3B";>
        ¡buena comida <br>buen humor!</p></center></h1>
    	</div>
 
<div class="caja1">  
            <section class="pageContent">
 
            <h1> <p style="color:#040D3B";><center>
            No esperes mas. Conocenos!</center> </p></h1>
 
        	<h1><center>
            <a href="index-Registro.jsp" class="boton_1">Registrate</a>
           
 
            </center></h1>
            </section>
     </div>
 
 
<footer class="pie pagina">
        <div class="copyright">
 <h4>Centro de ayuda , Condiciones de Servicio, Politica de privacidad ,Politica de cookis</h4>
       	&copy; 2021 My Blog. All rights reserved.
		</div>
</footer>
</body>
</html>
