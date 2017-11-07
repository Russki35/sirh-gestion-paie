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


	<form class="form-horizontal">
		<fieldset>

			<!-- Form Name -->
			<legend>Ajouter un employé</legend>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="matricule">Matricule</label>
				<div class="col-md-5">
					<input id="matricule" name="matricule" type="text"
						placeholder="Matricule" class="form-control input-md" required="">

				</div>
			</div>

			<!-- Select Multiple -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="entreprise">Entreprise</label>
				<div class="col-md-5">
					<select id="entreprise" name="entreprise" class="form-control"
						multiple="multiple">
						<option value="1">Entreprise 1</option>
						<option value="2">Entreprise 2</option>
						<option value="3">Entreprise 3</option>
					</select>
				</div>
			</div>

			<!-- Select Multiple -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="profil">Profil</label>
				<div class="col-md-5">
					<select id="profil" name="profil" class="form-control"
						multiple="multiple">
						<option value="1">Cadre</option>
						<option value="2">Technicien</option>
						<option value="">Stagiaire</option>
					</select>
				</div>
			</div>

			<!-- Select Multiple -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="grade">Grade</label>
				<div class="col-md-5">
					<select id="grade" name="grade" class="form-control"
						multiple="multiple">
						<option value="1">Grade A - 20 000 € / an</option>
						<option value="2">Grade B - 30 000 € / an</option>
						<option value="">Grade C - 40 000 € / an</option>
					</select>
				</div>
			</div>

			<!-- Button -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="ajouter"></label>
				<div class="col-md-4">
					<button id="ajouter" name="ajouter" class="btn btn-primary">Ajouter</button>
				</div>
			</div>

		</fieldset>
	</form>


</body>
</html>