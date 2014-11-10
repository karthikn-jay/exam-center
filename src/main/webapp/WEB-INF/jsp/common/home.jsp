<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="description" content="">
<meta name="author" content="">

<link rel="icon" href='<c:url value="/resources/favicon.ico"/>' >

<title>Login</title>

<link href='<c:url value="/resources/css/bootstrap.min.css"/>' rel="stylesheet">
<link href='<c:url value="/resources/css/common/login.css"/>' rel="stylesheet">
<link href='<c:url value="/resources/css/common/navbar-fixed-top.css"/>' rel="stylesheet">

</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Exam Center</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="#contact">Contact</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">Masters<span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
							<li><a href="#">Action</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">Nav header</li>
							<li><a href="#">Separated link</a></li>
							<li><a href="#">One more separated link</a></li>
						</ul></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="logout">Logout</a></li>
					<!--li><a href="../navbar/">Default</a></li>
					<li><a href="../navbar-static-top/">Static top</a></li>
					<li class="active"><a href="./">Fixed top</a></li-->
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<div class="jumbotron">
			<h1>Navbar example</h1>
			<p>This example is a quick exercise to illustrate how the
				default, static and fixed to top navbar work. It includes the
				responsive CSS and HTML, so it also adapts to your viewport and
				device.</p>
			<p>To see the difference between static and fixed top navbars,
				just scroll.</p>
			<p>
				<a class="btn btn-lg btn-primary" href="../../components/#navbar"
					role="button">View navbar docs &raquo;</a>
			</p>
		</div>
	</div>
</body>
</html>