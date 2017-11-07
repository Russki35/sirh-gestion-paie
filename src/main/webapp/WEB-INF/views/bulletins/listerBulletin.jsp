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

	<legend>Lister des bulletins</legend>

	<div class="form-group">
		<label class="col-md-4 control-label" for="ajouter"></label>
		<div class="col-md-4">
			<button id="ajouter" name="ajouter" class="btn btn-primary">Créer un nouveau bulletin</button>
		</div>
	</div>

	<table class="table table-striped">
		<thead>
			<tr>
				<th scope="col">Date/heure création</th>
				<th scope="col">Période</th>
				<th scope="col">Matricule</th>
				<th scope="col">Salaire brut</th>
				<th scope="col">Net imposable</th>
				<th scope="col">Net à payer</th>
				<th scope="col">Actions</th>

			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">01/06/2017 10:16:00</th>
				<td>01/01/2017 - 31/01/2017</td>
				<td>M0111</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td><a href="#">Visualer</a></td>
			</tr>
			<tr>
				<th scope="row">01/06/2017 10:17:00</th>
				<td>01/01/2017 - 31/01/2017</td>
				<td>M0112</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td><a href="#">Visualer</a></td>
			</tr>
			<tr>
				<th scope="row">01/06/2017 10:17:00</th>
				<td>01/01/2017 - 31/01/2017</td>
				<td>M0111</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td><a href="#">Visualer</a></td>
			</tr>

			<tr>
				<th scope="row">01/06/2017 10:18:00</th>
				<td>01/01/2017 - 31/01/2017</td>
				<td>M0113</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td><a href="#">Visualer</a></td>
			</tr>
			
		</tbody>
	</table>

</body>
</html>