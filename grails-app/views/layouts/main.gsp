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
			padding: 1em;
		}
	</style>
	<asset:stylesheet href="navbar.css"/>
	
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="navbar-wrapper">
				<div class="container">
					<div class="navbar navbar-inverse navbar-static-top" role="navigation">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<g:link class="navbar-brand" url="index"> Steve Guo </g:link>
						</div>
						<div class="navbar-collapse collapse">
							<ul class="nav navbar-nav">
								<li class="active"><a href="#"> Home </a></li>
								<li><g:link url="form"> Add </g:link></li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown"> Menu <b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li><a href="#">Nothing</a></li>
										<li><a href="#">To See</a></li>
										<li><a href="#">Here</a></li>
										<li class="divider"></li>
										<li class="dropdown-header">more...</li>
										<li><a href="#">Link</a></li>
										<li><a href="#">Zelda</a></li>
									</ul>
								</li>
							</ul>
						</div>
					 </div>
				</div>
			</div>
		</div>
	  <g:layoutBody/>
	</div>
	<asset:javascript src="application.js"/>
</body>
</html>