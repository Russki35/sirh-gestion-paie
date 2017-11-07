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
			<div class="row form-group">
				<label class="col-2 control-label" for="matricule">Matricule</label>
				<div class="col-10">
					<input id="matricule" name="matricule" type="text"
						placeholder="Matricule" class="form-control input-md" required="">

				</div>
			</div>

			<div class="row form-group">
				<label class="col-2 control-label" for="entreprise">Entreprise</label>
				<div class="col-10">
					<select id="entreprise" name="entreprise" class="form-control">
						<c:forEach var="entreprise" items="${entreprises}">
							<option value="${entreprise.id}">${entreprise.denomination}</option>
						</c:forEach>
					</select>
				</div>
			</div>


			<div class="row form-group">
				<label class="col-2 control-label" for="profil">Profil</label>
				<div class="col-10">
					<select id="profil" name="profil" class="form-control">
						<c:forEach var="profil" items="${profils}">
							<option value="${profil.id}">${profil.code}</option>
						</c:forEach>
					</select>
				</div>
			</div>

			<div class="row form-group">
				<label class="col-2 control-label" for="grade">Grade</label>
				<div class="col-10">
					<select id="grade" name="grade" class="form-control">
						<c:forEach var="grade" items="${grades}">
							<option value="${grade.id}">${grade.code}</option>
						</c:forEach>
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