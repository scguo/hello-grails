<!DOCTYPE html>
<!--
	Thank http://grails.asia/grails-tutorial-for-beginners/ for everything
-->
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Form</title>
	</head>
	<body>
		<div class="row">
			<g:form class="col-md-3" controller="person" action="save">
				<p class="input-group">
					<span class="input-group-addon"><span class="glyphicon glyphicon-font"></span></span>
					<input type="text" class="form-control input-medium" name="firstName" placeholder="First Name" />
				</p>
				<p class="input-group">
					<span class="input-group-addon"><span class="glyphicon glyphicon-font"></span></span>
					<input type="text" class="form-control input-medium" name="lastName" placeholder="Last Name" />
				</p>
				<p class="input-group">
					<span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
					<input type="text" class="form-control input-medium" name="age" placeholder="Age" />
				</p>
				<p class="help-block"><small>Trust me, you should do this.</small></p>
				<div class="form-actions">
					<g:actionSubmit class="btn btn-primary" value="Save"/>
					<g:link url="index"> jk </g:link>
				</div>
			</g:form>
		</div>
	</body>
</html>