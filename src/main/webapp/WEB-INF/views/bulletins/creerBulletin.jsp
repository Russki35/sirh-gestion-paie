<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Créer employé</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"
	integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"
	integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh"
	crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"
	integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ"
	crossorigin="anonymous"></script>
</head>
<body>

	<ul class="nav">
		<li class="nav-item"><a class="nav-link active" href="#">Employés</a>
		</li>
		<li class="nav-item"><a class="nav-link" href="#">Bulletins</a></li>

	</ul>



	<!-- Select Multiple -->
	<div class="form-group">
		<label class="col-md-4 control-label" for="periode">Période</label>
		<div class="col-md-5">
			<select id="periode" name=periode " class="form-control"
				multiple="multiple">
				<c:forEach var="periode" items="${periodes}">
					<option value="${periode.dateDebut} - ${periode.dateFin}">${periode.dateDebut} - ${periode.dateFin}</option>
				</c:forEach>
			</select>
		</div>
	</div>

	<!-- Select Multiple -->
	<div class="form-group">
		<label class="col-md-4 control-label" for="matricule">Matricule</label>
		<div class="col-md-5">
			<select id="matricule" name="matricule" class="form-control"
				multiple="multiple">
				<option value="1">M01</option>
				<option value="2">M02</option>
				<option value="">M03</option>
			</select>
		</div>
	</div>

	<div class="form-group">
		<label class="col-md-4 control-label" for="prime">Prime exceptionnelle</label>
		<div class="col-md-5">
			<input id="prime" name="prime" type="text"
				 class="form-control input-md" required="">

		</div>
	</div>



	<!-- Button -->
	<div class="form-group">
		<label class="col-md-4 control-label" for="creer"></label>
		<div class="col-md-4">
			<button id="creer" name="creer" class="btn btn-primary">Créer</button>
		</div>
	</div>

	</fieldset>
	</form>