<html> 
<head>
	<meta name="layout" content="main"/>
	<title>Persons of interest</title>
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
				  <a class="navbar-brand" href="#">Project name</a>
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
		<div class="jumbotron">
			<h1>Big Headline!</h1>
			<p>
				Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt 
				ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
				laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
				voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
				non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
			</p>
			<p>
				<a class="btn btn-large btn-primary">Get Exclusive Access!</a> 
				<a class="btn btn-large">Learn More</a>
			</p>
		</div>
		<div id="myCarousel" class="carousel slide">
		  <ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		  </ol>
		  <div class="carousel-inner">
			<div class="item active">
			  <img src="http://placehold.it/1200x480" alt="First slide">
			  <div class="container">
				<div class="carousel-caption">
				  <h1>Example headline.</h1>
				  <p>Note: If you're viewing this page via a <code>file://</code> URL, the "next" and "previous" Glyphicon buttons on the left and right might not load/display properly due to web browser security rules.</p>
				  <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
				</div>
			  </div>
			</div>
			<div class="item">
			  <img src="http://placehold.it/1200x480" alt="Second slide">
			  <div class="container">
				<div class="carousel-caption">
				  <h1>Another example headline.</h1>
				  <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
				  <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
				</div>
			  </div>
			</div>
			<div class="item">
			  <img src="http://placehold.it/1200x480" alt="Third slide">
			  <div class="container">
				<div class="carousel-caption">
				  <h1>One more for good measure.</h1>
				  <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
				  <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
				</div>
			  </div>
			</div>
		  </div>
		  <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
		  <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
		</div>
		<div class="col-md-8">
			<table class="table">  
				<thead>
					<tr>
						<th>Student-ID</th>  
						<th>First Name</th>  
						<th>Last Name</th>  
						<th>Age</th> 
					</tr>
				</thead>
				<tbody>  
					<g:each in="${persons}" var="person" status="i">
					<tr>
						<td> ${i+1} </td>
						<td> ${person.lastName} </td>
						<td> ${person.firstName} </td>
						<td> Age: ${person.age} </td>
					</tr>
					</g:each>
				</tbody>  
			 </table>
			 <form action="/mailing-list" method="post">
				<p class="input-group">
					<span class="input-group-addon">@</span>
					<input type="text" class="form-control input-lg" name="email" placeholder="jonsnow@knowsnothi.ng" />
				</p>
				<p class="help-block"><small>We won't send you spam. Unsubscribe at any time.</small></p>
				<p>
					<button type="submit" class="btn btn-success btn-lg">Keep me posted</button>
				</p>
			</form>
			<div class="span4">
				<h3>Selling Point 1</h3>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt 
					ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
					laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
					voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
					non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
				</p>
				<p>
					<a class="btn">Learn More</a>
				</p>
			</div>
		</div>
		<div class="col-md-4">
			<!-- Vertical Menu -->
			<ul class="nav nav-stacked">
				<li><a href="#">A</a></li>
				<li><a href="#">B</a></li>
				<li><a href="#">C</a></li>
				<li><a href="#">D</a></li>
			</ul>
		</div>
	
	</div>
</div>
</body>
</html>