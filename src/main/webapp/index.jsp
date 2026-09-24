<%@include file="Lib/newjsp.jsp" %>

<div>

     alt="Banner de proyecto"/>
     <img src="Images/fc-barcelona-logo-3d-texture-desktop-wallpaper-preview.jpg" alt="Banner de proyecto"/>
</div>


<h1>*** Mi primera web en JSP *** </h1>
<br
<h3> cuerpo de pagina index </h3>
<%

    int edad = 15;
    System.out.print(edad);
%>
<div class="container">
    <form action="Registro.jsp" method="GET" >
        <button type="submit"  class="btn btn-primary" >Registrar usuario</button>  
</form>   

</div>

<%@include file="Lib/Footer.jsp" %>

