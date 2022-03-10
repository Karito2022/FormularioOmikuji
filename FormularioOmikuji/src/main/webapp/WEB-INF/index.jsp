<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isErrorPage="true" %> <!--Unicamente para update-->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %> <!-- Date formatter -->
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Omikuji</title>
		<!--BOOTSTRAP-->
		<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="/css/styles.css">
	</head>
	<body>
		<div class="row">
			<div class="col-md-3 mx-auto border border-dark border-2 p-2">
				<h1 class="title">
				¡Envía un Omikuji!
				</h1>
				<form action = "/omikuji/show" method = "post">
					<div class="form-group">
				    <label for="numero">Ingresa un número entre 5 y 25</label>
				    <input type="text" class="form-control" id="numero" name="numero">
				  </div>
				  <div class="form-group">
				    <label for="ciudad">Ingresa el nombre de cualquier ciudad</label>
				    <input type="text" class="form-control" id="ciudad" name="ciudad">
				  </div>
				  <div class="form-group">
				    <label for="nombrePersona">Ingresa el nombre de una persona</label>
				    <input type="text" class="form-control" id="nombrePersona" name="nombrePersona">
				  </div>
				  <div class="form-group">
				    <label for="actividad">Ingresa una actividad profesional o pasatiempo</label>
				    <input type="text" class="form-control" id="actividad" name="actividad">
				  </div>
				  <div class="form-group">
				    <label for="serViviente">Ingresa un tipo de ser viviente</label>
				    <input type="text" class="form-control" id="serViviente" name="serViviente">
				  </div>
				  <div class="mb-3">
  					<label for="texto" class="form-label">Escribe un mensaje amable a otra persona</label>
  					<textarea class="form-control" id="texto" rows="3" name="texto"></textarea>
				  </div>
				  <div class="form-group">
				    <p for="formGroupExampleInput2">Presiona enviar y muéstrale a un amigo</p>
				  </div>
				  <div class="form-group row">
				    <div class="d-grid gap-2 col-6 mx-auto">
				      <button type="submit" class="btn btn-outline-dark">Enviar</button>
				    </div>
				  </div>
				</form>
			</div>
		</div>
		
		<!--BOOTSTRAP-->
		<script src="/webjars/jquery/jquery.min.js"></script>
		<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>