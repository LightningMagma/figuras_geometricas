<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es-co">
<head>
  <title>Pentadecágono</title>
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
  <h1>El pentadecágono</h1> 
</div>

<nav class="navbar navbar-expand-sm bg-success navbar-dark">
  <div class="container-fluid">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="index.jsp">Inicio</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="dodecagono.jsp">Dodecágono</a>
      </li> 
      <li class="nav-item">
        <a class="nav-link" href="isodecagono.jsp">Isodecágono</a>
      </li>
    </ul>
  </div>
</nav>

<div class="container mt-5 text-center">
<div class="row">

    <div class="col-sm-4">
        <img src="https://upload.wikimedia.org/wikipedia/commons/8/88/15-L_Pentadec%C3%A1gono.svg" class="img-fluid" alt="Cinque Terre" width="200px">
    </div>
    
    <div class="col-sm-8">

    <div class="mb-3 mt-3">
        <label for="lado" class="form-label">Lado</label>
        <input type="lado" class="form-control" id="lado" placeholder="Ingrese la longitud de un lado" name="lado">
      </div>
      <button type="submit" class="btn btn-primary">Hallar dimensiones</button>
    </div>
    <div class="col-sm-2"></div>
</div>
  </div>
  
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
