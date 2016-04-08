<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
		<link rel="stylesheet" href="css/bootstrap.min.css ">
		<link rel="stylesheet" href="css/estilo.css ">
		<title></title>

	</head>
	<body>
		<div class="">
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
				
				<div id="contenedor">
					<section class="main row">
						<article class="col-xs-12 col-sm-8  col-md-9  col-lg-9">
							<p>
								<h3>Articulo - Article</h3>
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cum dicta molestiae voluptatum deleniti id dolorum ducimus facilis consequatur alias veritatis, reiciendis repellendus, unde amet nisi, culpa beatae quaerat vitae rem.
					
							</p>
					
						</article>
						<aside class="col-xs-12 col-sm-4  col-md-3  col-lg-3"> 
							<p>
								<h3>Sidebar - Aside </h3>
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam nostrum nobis, inventore ipsa distinctio doloremque maxime tempore minus, quos sunt ullam quisquam, repellat, ab corporis odio impedit officiis possimus magni!
							</p>
					
						</aside>	
					</section>
				</div>

			</div>
		</div>

		<script src="js/jquery.js"></script>
		<script src="js/bootstrap.min.js"></script>	
	</body>
</html>