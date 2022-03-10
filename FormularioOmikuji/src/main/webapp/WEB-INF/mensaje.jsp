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
		<title>Mensaje</title>
		<!--BOOTSTRAP-->
		<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="/css/styles.css">
	</head>
	<body>
		<div class="row">
			<div class="col-md-3 mx-auto border border-dark border-3 p-2">
				<h1 class="title">
				¡Aquí está tu Omikuji!
				</h1>
  				<p>
  				En <span>${mensaje.getNumero()}</span> años, vivirás en ${mensaje.getCiudad()}
  				con ${mensaje.getNombrePersona()} como tu roommate, ${mensaje.getActividad()} para
  				ganar dinero. 
  				La siguiente vez que veas un ${mensaje.getSerViviente()}, tendrás suerte!
  				Además, recuerda que ${mensaje.getTexto()}.
  				</p>
			</div>
		</div>
		<!--BOOTSTRAP-->
		<script src="/webjars/jquery/jquery.min.js"></script>
		<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>