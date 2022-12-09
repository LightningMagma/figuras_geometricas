<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es-co">
<head>
  <title>Figuras geométricas</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
  .fakeimg {
    height: 200px;
    background: #eee;
  }
  </style>
</head>
<body>

<div class="p-5 bg-warning text-white text-center">
  <h1>Dimensiones de figuras geométricas</h1>
  <p>Calcula el área y perímetro de las siguientes figuras</p> 
</div>

<nav class="navbar navbar-expand-sm bg-success navbar-dark">
  <div class="container-fluid">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="dodecagono.jsp">Dodecágono</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="pentadecagono.jsp">Pentadecágono</a>
      </li> 
      <li class="nav-item">
        <a class="nav-link" href="isodecagono.jsp">Isodecágono</a>
      </li>
    </ul>
  </div>
</nav>

<div class="container-lg">
  <div class="row">
    <div class="col-sm-4">
      <h2>Dodecágono</h2>
      <img src="https://upload.wikimedia.org/wikipedia/commons/5/53/12-L_Dodec%C3%A1gono.svg" class="img-fluid" alt="Cinque Terre" width="200px">
    </div>
    <div class="col-sm-8">
        <pre>     
      El dodecágono es un polígono de 12 lados y 12 vértices.

      La suma de todos los ángulos internos de cualquier
      dodecágono es 1800 grados o 10 pi radianes.

      El ángulo central de un dodecágono regular es de 30º.

      Un dodecágono tiene 54 diagonales.</pre></div>
  </div>

  <div class="row">
    <div class="col-sm-4">
      <h2>Pentadecágono</h2>
      <img src="https://upload.wikimedia.org/wikipedia/commons/8/88/15-L_Pentadec%C3%A1gono.svg" class="img-fluid" alt="Cinque Terre" width="200px">
    </div>
    <div class="col-sm-8">
      <pre>     
        El pentadecágono es un polígono de 15 lados y 15 vértices.
  
        La suma de todos los ángulos internos de cualquier
        pentadecágono es 2340 grados o 13 pi radianes.
  
        El ángulo central de un dodecágono regular es de 24º.

        Un pentadecágono tiene 90 diagonales.
        </pre></div>
  </div>

  <div class="row">
    <div class="col-sm-4">
      <h2>Isodecágono</h2>
      <img src="https://upload.wikimedia.org/wikipedia/commons/7/70/20-L_Isodec%C3%A1gono.svg" class="img-fluid" alt="Cinque Terre" width="200px">
    </div>
    <div class="col-sm-8">
        <pre>     
            El isodecágono es un polígono de 20 lados y 20 vértices.
      
            La suma de todos los ángulos internos de cualquier
            dodecágono es 3240 grados o 18 pi radianes.
      
            El ángulo central de un dodecágono regular es de 18º.
      
            Un isodecágono o icoságono tiene 170 diagonales.</pre></div>
  </div>
</div>

<div class="mt-5 p-4 bg-dark text-white text-center">
  <p>Footer</p>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
