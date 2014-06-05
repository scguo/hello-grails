<!DOCTYPE html>
<!--
	Thank http://getbootstrap.com/examples/carousel/ for ideas
-->
<html>
<head>
	<title><g:layoutTitle default="Grails"/></title>
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
	<asset:stylesheet src="application.css"/>
	<asset:stylesheet href="navbar.css"/>
	<asset:javascript src="application.js"/>
	<script type="text/javascript">
		$( document ).ready(function () {
			var url = window.location;
			$('ul.nav a[href="'+ url +'"]').parent().addClass('active');
			$('ul.nav a').filter(function() {
				 return this.href == url;
			}).parent().addClass('active');
		});
	</script>
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
							<g:link class="navbar-brand" uri="/"> Steve Guo </g:link>
						</div>
						<div class="navbar-collapse collapse">
							<ul class="nav navbar-nav">
								<li><g:link controller="person" action="index"> Home </g:link></li>
								<li><g:link controller="person" action="form"> Add </g:link></li>
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
</body>
</html>