<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Document</title>
		<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
		<link rel="stylesheet" href="css/bootstrap.min.css ">
		<link rel="stylesheet" href="css/estilo.css ">
	</head>
	<body>

		<div class=""> <!-- class="container" -->
			
			<header>
				<nav class="navbar navbar-default navbar-static-top navbar-inverse">
				<!--navbar-fixed-top=para mantener la bara siempre arriba sin que mueva y navbar-fixed-bottom= para mantener la barra siempre abajo-->
					<div class="container-fluid">
						<div class="navbar-header">
							<button type="button"class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-1"><!--Con el # vamos estamos diciendole que va apuntar a un Id ="navbar-1 el cual vemos abajo"-->
								<span class="sr-only"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							<!--cada span que pusimos en una rayita en nuestro menu para dispositivos moviles-->
							</button>

							<a href="#" class="navbar-brand">Clinica Dental</a>
						</div>
						<div class="collapse navbar-collapse" id="navbar-1">
							<ul class="nav navbar-nav">
								<li><a href="">Item # 1</a></li>
								<li class="active"><a href="">Item # 2</a></li>
								<li class="dropdown">
									<a href="" class="dropdown-toggle" data-toggle="dropdown" role="button">
										Dropdown <span class="caret"></span>
									</a>
									<ul class="dropdown-menu">
										<li><a href="#">Item # 1</a></li>
										<li><a href="#">Item # 2</a></li>
										<li class="divider"></li>
										<li><a href="#">Item # 4</a></li>
									</ul>
								</li>
							</ul>
							<form action="" class="navbar-form navbar-right" role="search">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Buscar">
								</div>
							</form>
							
						</div>
						
					</div>
				</nav>
			</header>
			<div class="container">
				<form action=""id="formulario" class="form-horizontal">
					<h3 class= "bg-info"> <small><em>Identificacion del Paciente</em></small></h3>
					<div class="form-group ">
						<label for="nombre" class="control-label col-md-2 ">Nombre(s) y Apellidos completos:</label><br>
						<div class="col-md-9">
							<input type="text" class="form-control" id="nombre"placeholder="Nombres y Apellidos"><br>
						</div>	
						
						<label for="histClin" class="control-label col-md-2 ">Numero de Historia Clínica:</label><br>
						<div class="col-md-3">
							<input type="text" class="form-control" id="#historia"placeholder="#Historia">
						</div>
						<label for="NumDni" class="control-label col-md-2 ">Numero de Dni:</label>
						<div class="col-md-4">
							<input type="text" class="form-control" id="dni"placeholder="Dni"><br>
						</div>	

						<label for="fechahora" class="control-label col-md-2 ">Fecha de apertura de la historia Clínica:</label><br>
						<div class="col-md-3">
							<input type="text" class="form-control" id="fyh"placeholder="Fecha de apertura"><br>
						</div>
						<label for="fechahoraA" class="control-label col-md-2 ">Fecha y Hora de atención:</label><br>
						<div class="col-md-4">
							<input type="text" class="form-control" id="fyh"placeholder="Fecha y Hora"><br>
						</div>
						
						<label for="edad" class="control-label col-md-2 ">Edad:</label><br>
						<div class="col-md-3">
							<input type="text" class="form-control" id="fyh"placeholder="Edad"><br>
						</div>
						<label for="sexo" class="control-label col-md-2 ">Sexo:</label><br>
						<div class="col-md-4">
							<input type="text" class="form-control" id="fyh"placeholder="sexo"><br>
						</div>
						
						<label for="fechNac" class="control-label col-md-2 ">Fecha de Nacimiento:</label><br>
						<div class="col-md-3">
							<input type="text" class="form-control" id="fyh"placeholder="Fecha de Nacimiento"><br>
						</div>
						<label for="lugNac" class="control-label col-md-2 ">Lugar de Nacimiento:</label><br>
						<div class="col-md-4">
							<input type="text" class="form-control" id="fyh"placeholder="Lugar de Nacimiento"><br>
						</div>	
						
						<label for="gradIns" class="control-label col-md-2 ">Grado de Instrucción:</label><br>
						<div class="col-md-3">
							<input type="text" class="form-control" id="fyh"placeholder="Grado de Instrución"><br>
						</div>
						<label for="raza" class="control-label col-md-2 ">Raza:</label><br>
						<div class="col-md-4">
							<input type="text" class="form-control" id="fyh"placeholder="Raza"><br>
						</div>	
						
						<label for="ocupacion" class="control-label col-md-2 ">Ocupación:</label><br>
						<div class="col-md-2">
							<input type="text" class="form-control" id="fyh"placeholder="Ocupación"><br>
						</div>
						<label for="religion" class="control-label col-md-1 ">Religión:</label><br>
						<div class="col-md-2">
							<input type="text" class="form-control" id="fyh"placeholder="Religión">
						</div>	
						<label for="estCivil" class="control-label col-md-2 ">Estado civil:</label><br>
						<div class="col-md-2">
							<input type="text" class="form-control" id="fyh"placeholder="Estado Civil"><br>
						</div>	

						<label for="lugProc" class="control-label col-md-2 ">Lugar de Procedencia:</label><br>
						<div class="col-md-9">
							<input type="text" class="form-control" id="fyh"placeholder="Lugar de Procedencia"><br>
						</div>

						<label for="domAct" class="control-label col-md-2 ">Domicilio Actual:</label><br>
						<div class="col-md-9">
							<input type="text" class="form-control" id="fyh"placeholder="Domicilio Actual"><br>
						</div>

						<label for="nomyAp" class="control-label col-md-2 ">Nombres y Apellidos del Acompañante:</label><br>
						<div class="col-md-9">
							<input type="text" class="form-control" id="fyh"placeholder="Lugar de Procedencia"><br>
						</div>

					</div>
					
					<h3 class= "bg-danger"> <small><em>Enfermedad Actual</em></small></h3>
					<div class="form-group">
						
						<label for="datInf" class="control-label col-md-2 ">Datos del Informante:</label>
						<div class="col-md-9">
							<input type="text" class="form-control" id="fyh"placeholder="Datos del informante"><br>
						</div>

						

						<label for="motCon" class="control-label col-md-2 ">Motivo de consulta:</label><br>
						<div class="col-md-9">
							<input type="text" class="form-control" id="fyh"placeholder="Motivo de consulta"><br>
						</div>

						

						<label for="tiemEnf" class="control-label col-md-2 ">Tiempo de Enfermedad:</label><br>
						<div class="col-md-9">
							<input type="text" class="form-control" id="fyh"placeholder="Tiempo de Enfermedad"><br>
						</div>

						

						<label for="sigSin" class="control-label col-md-2 ">Signos y Síntomas principales:</label><br>
						<div class="col-md-9">
							<input type="text" class="form-control" id="fyh"placeholder="Signos y Síntomas principales"><br>
						</div>

						

						<label for="relCro" class="control-label col-md-2 ">Relato Cronológico:</label><br>	
						<div class="col-md-9">
							<input type="text" class="form-control" id="fyh"placeholder="Relato Cronológico"><br>
						</div>

						
						<label for="funBio" class="control-label col-md-2 ">Funciones biológicas:</label><br>
						<div class="col-md-9">
							<input type="text" class="form-control" id="fyh"placeholder="Funciones biológicas"><br>
						</div>
						<br>
						
					</div>
					
					<h3 class= "bg-success"> <small><em>Antecedentes</em></small></h3>
					<div class="form-group">
						<label for="antFam" class="control-label col-md-2 ">Antecedentes Familiares:</label>
						<div class="col-md-9">
							<textarea class="form-control"name="" id="antFam" placeholder="Escriba aqui sus antecendentes familiares para esta enfermedad"></textarea><br>	
						</div>	

						<label for="antPer" class="control-label col-md-2 ">Antecedentes Personales:</label>
						<div class="col-md-9">
							<textarea class="form-control"name="" id="antPer" placeholder="Escriba aqui sus antecendentes personales para esta enfermedad"></textarea>	
						</div>

					</div>

					<h3 class= "bg-warning"> <small><em>Exploración Fisica</em></small></h3>
					<div class="form-group">

						<label for="p.a." class="control-label col-md-1 ">P.A.:</label>
						<div class="col-md-1">
							<input type="text" class="form-control" id="p.a"placeholder="P.A.">
						</div>
						
						<label for="pulso" class="control-label col-md-1 ">Pulso:</label>
						<div class="col-md-1">
							<input type="text" class="form-control" id="pulso"placeholder="Pulso">
						</div>	

						<label for="temp" class="control-label col-md-1 ">Temp:</label>
						<div class="col-md-1">
							<input type="text" class="form-control" id="temp"placeholder="Temp">
						</div>

						<label for="fc" class="control-label col-md-1 ">F.C.:</label>
						<div class="col-md-1">
							<input type="text" class="form-control" id="fc"placeholder="F.C.">
						</div>	
						
						<label for="fr" class="control-label col-md-2 ">Frec. Resp.:</label>
						<div class="col-md-1">
							<input type="text" class="form-control" id="fr"placeholder="Frec.Resp."><br>
						</div>	
							
						<label for="ecg" class="control-label col-md-2">Examen Clínico General:</label>
						<div class="col-md-9">
							<textarea class="form-control"name="" id="ecg" placeholder="Examen Clinico General"></textarea>	<br>
						</div>

						<label for="ecg" class="control-label col-md-2">Odontoestomatológico:</label>
						<div class="col-md-9">
							<textarea class="form-control"name="" id="ecg" placeholder="Odontoestomatológico"></textarea>	
						</div>

					</div>
					<h3 class= "bg-info"> <small><em>Diagnóstico (CIE 10)</em></small></h3>
					<div class="form-group">

						<label for="dP" class="control-label col-md-2 ">Diagnóstico Presuntivo:</label>
						<div class="col-md-9">
							<input type="text" class="form-control" id="dP"placeholder="Diagnóstico Presuntivo"><br>
						</div>

						<label for="dD" class="control-label col-md-2 ">Diagnóstico Definitivo:</label>
						<div class="col-md-9">
							<input type="text" class="form-control" id="dD"placeholder="Diagnóstico Definitivo"><br>
						</div>
						
					</div>
					
					<h3 class= "bg-danger"> <small><em>Plan de Trabajo</em></small></h3>
					<div class="form-group">
						<div class="col-md-11">
							<textarea class="form-control"name="" id="pT" placeholder="Plan de trabajo"></textarea>	
						</div>
					</div>

					<h3 class= "bg-success"> <small><em>Pronostico</em></small></h3>
					<div class="form-group">
						
						<div class="col-md-11">
							<textarea class="form-control"name="" id="pronostico" placeholder="Pronostico"></textarea>	
						</div>

					</div>
						
					<h3 class= "bg-warning"> <small><em>Tratamiento/Recomendaciones</em></small></h3>	
					<div class="form-group">
						<label for="dD" class="control-label col-md-4 ">(Nombre genérico del medicamento, dosis, vía de administración, tiempo de administración, cuidados, medidas higiénico- dietéticas, preventivas):</label><br>
						<div class="col-md-7">
							<textarea class="form-control"name="" id="ecg" placeholder="Tratamiento"></textarea><br>
						</div>

						<label for="aP" class="control-label col-md-2 ">Alta del Paciente:</label>
						<div class="col-md-9">
							<input type="text" class="form-control" id="aP"placeholder="Alta del Paciente"><br>
						</div>
						
						<label for="nAp" class="control-label col-md-2 ">Nombres y Apellidos del Profesional:</label>
						<div class="col-md-9">
							<input type="text" class="form-control" id="nAp"placeholder="Nombres y Apellidos del Profesional"><br>
						</div>
						
					</div>
					<div class="form-group"></div>
					<div class="form-group"></div>
					<div class="form-group"></div>
					<div class="form-group"></div>


				</form>
			
			</div>	

		</div>
		<script src="js/jquery.js"></script>
		<script src="js/bootstrap.min.js"></script>	
	</body>
</html>