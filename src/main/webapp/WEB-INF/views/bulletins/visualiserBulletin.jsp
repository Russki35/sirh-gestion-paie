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


	<legend>Bulletin de salaire</legend>

	
		<div class="text-right">
			<p>Entreprise</p>
			<p>DEV ENTREPRISE</p>
			<p>SIRET : xXx</p>
		</div>	
		
		<div class="text-left">
			<p>Période</p>
			<p>Du 01/05/2017 au 31/05/2017</p>
			<p>Matricule</p>
		</div>	

	<table class="table table-striped">
		<thead>
			<label>Salaire</label>
			<tr>
				<th scope="col">Rubriques</th>
				<th scope="col">Base</th>
				<th scope="col">Taux salarial</th>
				<th scope="col">Montant salarial</th>
				<th scope="col">Taux patronal</th>
				<th scope="col">Cot. patronales</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">Salaire de base</th>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				
			</tr>
			<tr>
				<th scope="row">Prime Except.</th>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				
			</tr>
			<tr>
				<th scope="row"></th>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				
			</tr>

			<tr>
				<th scope="row">Salaire Brut</th>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				
			</tr>

		</tbody>
	</table>
	
	<br>
	<br>
	
	<table class="table table-striped">
		<thead>
			<label>Cotisations</label>
			<tr>
				<th scope="col">Rubriques</th>
				<th scope="col">Base</th>
				<th scope="col">Taux salarial</th>
				<th scope="col">Montant salarial</th>
				<th scope="col">Taux patronal</th>
				<th scope="col">Cot. patronales</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">EP01 URSAFF Maladie ...</th>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				
			</tr>
			<tr>
				<th scope="row">EP02 URSAFF Solidarité.</th>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				
			</tr>
			<tr>
				<th scope="row">...</th>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				
			</tr>
			
			<tr>
				<th scope="row">...</th>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				
			</tr>

			<tr>
				<th scope="row">Total retenues</th>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				
			</tr>

		</tbody>
	</table>
	
	<br>
	<br>
	
	<table class="table table-striped">
		<thead>
			<label>Net Imposable : XXXXX</label>
			<tr>
				<th scope="col">SP01 URSSAF CSG NON DEDUCTIB</th>
				<th scope="col">SXX XXXXXX</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">Salaire de base</th>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				
			</tr>
			<tr>
				<th scope="row">Prime Except.</th>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				<td>xxxx</td>
				
			</tr>			
		</tbody>
	</table>
	<p>NET A PAYER: XXXXX</p>
</body>
<html>