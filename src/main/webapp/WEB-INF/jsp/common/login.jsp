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

</head>
<body>
	<div class="container">
		<form action="authenticate" method="post" class="form-signin" role="form">
			<h2 class="form-signin-heading">Please sign in</h2>
			<input type="text" name="username" class="form-control" placeholder="Email address or User ID" required autofocus> 
			<input type="password" name="password" class="form-control" placeholder="Password" required>
			<div class="checkbox">
				<label>
					<input type="checkbox" value="remember-me">Remember me
				</label>
			</div>
			<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
		</form>
	</div>
</body>
</html>