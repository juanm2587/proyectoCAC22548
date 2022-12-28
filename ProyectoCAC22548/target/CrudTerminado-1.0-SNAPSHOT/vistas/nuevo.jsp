

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Distribuidora</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

  </head>
  <body>

    <div class="container" >
      <h1 class="text-center" >Cliente Nuevo</h1>
      <div class="row" >
        <form class="p-4" method="POST" action="SociosController?accion=insert">
          <div class="mb-2">
            <label for="nombre" class="form-label" >Nombre</label>
            <input type="text" class="form-control" id="nombre" name="nombre">                          
          </div> 
          <div class="mb-2">
            <label for="apellido" class="form-label" >Apellido</label>
            <input type="text" class="form-control" id="apellido" name="apellido">                          
          </div> 
          <div class="mb-2">
            <label for="direccion" class="form-label" >Direccion</label>
            <input type="text" class="form-control" id="direccion" name="direccion">                          
          </div> 
          <div class="mb-2">
            <label for="localidad" class="form-label" >Localidad</label>
            <input type="text" class="form-control" id="localidad" name="localidad">                          
          </div> 
          <div class="mb-2">
            <label for="fnac" class="form-label" >Fecha Nac</label>
            <input type="date" class="form-control" id="fnac" name="fnac">                          
          </div> 
          <div class="mb-2">
            <label for="mail" class="form-label" >E-Mail</label>
            <input type="text" class="form-control" id="mail" name="mail">                          
          </div>  
          <div class="mb-2">
            <label for="telefono" class="form-label" >Telefono</label>
            <input type="text" class="form-control" id="telefono" name="telefono">                          
          </div>                

          <button type="submit" class="btn btn-primary" >Añadir</button>
          <button type="button" class="btn btn-danger justify-content-md-end" 
                  input type="button" onClick="history.go(-1)">Cancelar</button>

        </form>                
      </div>







    </div>









  </body>
</html>

