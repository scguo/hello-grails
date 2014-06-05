<!--
	Thank http://www.lukepeerfly.com/bootstrap-build-awesome-landing-pages for ideas
-->
<html>
<head>
	<meta name="layout" content="main"/>
	<title>The Landing Page</title>
</head>
<body>
	<div class="row">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
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
		<div class="col-md-9">
			<table class="table">  
				<thead>
					<tr>
						<th>ID#</th>  
						<th>Last Name</th>  
						<th>First Name</th>  
						<th>Age</th>
						<th>Del</th>
					</tr>
				</thead>
				<tbody>
					<g:each in="${persons}" var="person" status="i">
					<tr>
						<td> ${person.id} </td>
						<td> ${person.lastName} </td>
						<td> ${person.firstName} </td>
						<td> ${person.age} </td>
						<td> <g:link controller="person" action="delete" id="${person.id}"> X </g:link> </td>
					</tr>
					</g:each>
				</tbody>
			</table>
		</div>
		<div class="col-md-9">
			<g:link class="btn btn-primary btn-small pull-right" action="form"> Add Entry </g:link>
		</div>
		<div class="col-md-9">
			<h3>Bootstrap (front-end framework)</h3>
			<p>
				Bootstrap is a free collection of tools for creating websites and web applications. It contains HTML and CSS-based design templates for typography, forms, buttons, navigation and other interface components, as well as optional JavaScript extensions. It is the No.1 project on GitHub with 65,000+ stars and 23,800 forks (as of March 2014) <sup>[1]</sup> and has been used by NASA and MSNBC, among many others.<sup>[2][3]</sup>
			</p>
			<p>
				<a class="btn">Useless Link!</a>
			</p>

		</div>
		<div class="col-md-3">
			<!-- Vertical Menu -->
			<ul class="nav nav-stacked">
				<li><a href="http://localhost:8080/helloworld/dbconsole/">H2 Database</a></li>
				<li><a href="#">B</a></li>
				<li><a href="#">C</a></li>
				<li><a href="#">D</a></li>
			</ul>
		</div>
	</div>
</body>
</html>