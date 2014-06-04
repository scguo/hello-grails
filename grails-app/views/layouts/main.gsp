<!DOCTYPE html>
<html>
<head>
	<title><g:layoutTitle default="Grails"/></title>
	<asset:stylesheet src="application.css"/>
	<g:layoutHead/>
	<style>
		html {
			background: url(http://placehold.it/1200x1200) no-repeat center center fixed; 
			-webkit-background-size: cover;
			-moz-background-size: cover;
			-o-background-size: cover;
			background-size: cover;
		}
		body {
			padding-top: 20px;
			font-size: 16px;
			font-family: "Open Sans",serif;
			background-color: rgba(255, 255, 255, 0.9);
		}

	</style>
</head>

<body>
	<div class="container">
		<div class="row">
			<div class="navbar-wrapper">
				<div class="navbar navbar-inverse navbar-static-top" role="navigation">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse
					  " data-target=".navbar-collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
					  <a class="navbar-brand" href="#">Steve Guo</a>
					</div>
					<div class="navbar-collapse collapse">
						<ul class="nav navbar-nav">
							<li class="active"><a href="#">Home</a></li>
							<li><a href="#about">About</a></li>
							<li><a href="#contact">Contact</a></li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="#">Action</a></li>
									<li><a href="#">Another action</a></li>
									<li><a href="#">Something else here</a></li>
									<li class="divider"></li>
									<li class="dropdown-header">Nav header</li>
									<li><a href="#">Separated link</a></li>
									<li><a href="#">One more separated link</a></li>
								</ul>
							</li>
						</ul>
					</div>
				 </div>
			</div>
		</div>
	  <g:layoutBody/>
	</div>
	<asset:javascript src="application.js"/>
</body>
</html>